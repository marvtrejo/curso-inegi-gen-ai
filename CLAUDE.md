# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repository is

Public course-materials repository (all content in Mexican Spanish) for the "Curso de Inteligencia Artificial Aplicada" taught to public servants of INEGI's Dirección General Adjunta de Evaluación Integral de la Política de Desarrollo Social, September 14 – October 2, 2026 (adjudicación INEGI-10909-ADS-031/26). It currently holds sessions 1–6 (Módulos I and II); Módulos III and IV are published later.

This is not a software project. The content is PowerPoint decks (.pptx), Word handouts and exercise documents (.docx), and Excel templates (.xlsx). There is no build, lint, or test tooling. The only script is `obtener-texto-legal.sh` (run once with `bash obtener-texto-legal.sh` to download the full CC BY-NC-SA 4.0 legal text so GitHub shows the license badge).

## Critical: this repo is public — instructor material must never be committed

The .gitignore exists to keep answer keys and instructor scripts out of a public repo. If any of it is published, the labs it supports stop working. Never commit, and follow these naming patterns when creating new instructor-only material so the ignore rules catch it:

- Answer keys: `Clave_instructor*`, `clave_instructor*`, `*clave-instructor*`, `CLAVE_*`
- Session scripts: `Guion_Sesion_*`, `guion_sesion_*`, `*guion-instructor*`
- Instructor working folders: `instructor/`, `instructor-NO-SUBIR/`, `privado/`
- `Registros_atencion_ciudadana_sintetico.xlsx` (the full file whose `Clave_instructor` sheet holds the real topic of each of the 118 records). Only the `_PARTICIPANTE` version belongs in the repo.

When an exercise file needs a student version and an instructor version, the student version carries the `_PARTICIPANTE` suffix and is the only one committed.

The instructor material has its own **private** repository, checked out nested at `instructor/` — a path this repo's .gitignore excludes entirely, so the public repo never sees it. Answer keys, session scripts, and the full registros file live there; operate on it with `git -C instructor/ …`. Nothing moves from `instructor/` into the public folders, ever.

## Critical: planted errors are intentional

The synthetic exercise documents (`Informe_sintetico_LAB1.docx`, `Expedientes_LAB2.docx`, `Registros_atencion_ciudadana_PARTICIPANTE.xlsx`, `Hilo_correo_sintetico.docx`, `Transcripcion_reunion_sintetica.docx`) contain errors planted on purpose — inconsistent figures, a nonexistent bibliographic source, unsupported conclusions, biased evidence, omissions. Finding them is the point of the labs. Do not "fix" content errors in these files. All synthetic documents are fictitious and must stay marked as such on their cover page.

## Layout and conventions

- `sesion-NN/` — one folder per session, holding the deck (`Sesion_NN_<Tema>.pptx`), the handout (`Handout_Sesion_NN.docx`), and that session's exercise materials.
- `formatos/` — two files used across every session: `Formatos_de_trabajo_curso_IA.docx` (six-box prompt template, ficha de idoneidad, dictamen de validación) and `Plantillas_tabulares_curso_IA.xlsx` (bitácora de prompts, matriz de evidencia, cuadro comparativo, libro de códigos).
- `temario/` — the syllabus; `proyecto-integrador/` — the integrating project definition.
- Publishing cadence: each session's material is pushed the afternoon before the session. The temario, formatos, and project proposal are public from the start.
- Review renders of slides/documents (\*.jpg, \*.png, `render/`) are gitignored — keep visual-check output there or in the scratchpad, not alongside the materials.

## Source of truth and consistency

`temario/Temario_Semanas_1y2_IA_INEGI.md` is the canonical session-by-session design: timing, labs, rubrics, and deliverables. `README.md` is the student-facing entry point. `temario/Herramientas_por_bloque.docx` formally fixes which tool is used in which module.

Several course constructs are repeated across the temario, README, decks, and handouts. If you change one of these anywhere, keep every other file consistent:

- The **semáforo de datos** (verde/amarillo/rojo information-handling rule) — the most important rule of the course. Copilot is the only tool with an institutional contract; free-tier tools are green-level information only.
- The **six-box prompt template** (rol, objetivo, contexto, insumos, restricciones, formato de salida).
- The **four-step verification protocol** (trazar, recalcular, contrapreguntar, cruzar) and the **six typical AI errors** taxonomy.
- Grading weights (40% labs/bitácora, 40% proyecto integrador, 10% formative, 10% attendance) and the lab rubrics.
- Deliverable naming for students: `S##_ApellidoNombre_Entregable` (individual), `S##_Equipo##_Entregable` (team).
- Schedule facts: sessions 9:00–11:30 hora del centro de México; no session Sept 16 (holiday); 24 participants in 6 teams of 4; Elicit's 7-day trial must be activated only on the day it is used (session 5, Sept 21).

## Working on the materials

- Write all course-facing content in Mexican Spanish, matching the existing register: plain, direct prose; explanatory sentences rather than telegraphic bullets (see README.md and the temario for the voice).
- The .pptx/.docx/.xlsx files are edited with the corresponding document skills; verify deck edits visually by rendering (output to a gitignored location).
- License is CC BY-NC-SA 4.0 (`LICENSE` is a summary that links to the full text). It covers original course materials only — not third-party works, public source documents, or INEGI/Tec de Monterrey branding.
