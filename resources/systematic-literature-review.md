<p align="center"><img src="../images/logo-iade.png" alt="IADE Logo" width="600"></br></p>


# Systematic Literature Review (SLR)

## Overview

A Systematic Literature Review (SLR) is **required** for your dissertation. It is a rigorous, methodical approach to identifying, evaluating, and synthesizing all relevant research on a specific topic. Unlike a regular literature review, an SLR follows a predefined protocol and must be reported using PRISMA guidelines.

## SLR Process

### 1. Planning
- Define your research questions
- Develop a review protocol
- Define inclusion/exclusion criteria
- **Plan your search strategy** (see below)

### 2. Conducting
- Search multiple databases
- Screen titles and abstracts
- Apply inclusion/exclusion criteria
- Extract data from selected papers
- Assess quality of studies

### 3. Reporting
- Describe the SLR process
- Present findings
- Discuss implications
- Identify limitations

## Search Strings

### How to Build Your Search String

Use the **PICO** framework to identify key concepts:

| Element | Description | Example |
|---------|-------------|---------|
| **P** — Population | Who/what is being studied | "video games", "game-based learning" |
| **I** — Intervention | What is being applied or tested | "artificial intelligence", "procedural generation" |
| **C** — Comparison | What it is compared to (optional) | "traditional methods" |
| **O** — Outcome | What is being measured | "player engagement", "learning outcomes" |

### Search String Template

Combine concepts using Boolean operators:

```
("concept 1" OR "concept 2" OR "concept 3")
AND
("concept A" OR "concept B" OR "concept C")
```

### Example — Creative Computing & AI

```
("artificial intelligence" OR "machine learning" OR "deep learning"
OR "neural networks" OR "generative AI")
AND
("creative computing" OR "creative coding" OR "computational creativity"
OR "procedural content generation")
AND
("video games" OR "digital games" OR "game development"
OR "game design")
```

### Example — Digital Games Development

```
("digital games" OR "video games" OR "computer games")
AND
("game development" OR "game design" OR "game engineering"
OR "game production")
AND
("user experience" OR "player experience" OR "gameplay"
OR "game mechanics")
```

### Example — Design e Produção de Jogos

```
("design de jogos" OR "game design" OR "design de games")
AND
("produção de jogos" OR "desenvolvimento de jogos"
OR "game development")
AND
("experiência do jogador" OR "jogabilidade" OR "mecânicas de jogo")
```

### Tips

- Use **quotation marks** for exact phrases
- Use **OR** to add synonyms within a concept
- Use **AND** to combine different concepts
- Use **truncation** (*) for word variations: `game*` matches game, games, gameplay
- Use **parentheses** to group terms
- Search in **English** even for Portuguese programs (most academic literature is in English)
- Add Portuguese terms as secondary search strings if needed

## Inclusion and Exclusion Criteria

Define your criteria **before** searching. This ensures transparency and reproducibility.

### Inclusion Criteria (IC)

Criteria that a study **must meet** to be included in the review:

| Criterion | Example |
|-----------|---------|
| **Language** | English and/or Portuguese |
| **Publication type** | Peer-reviewed journal articles, conference papers |
| **Time frame** | Published between 2015 and 2025 |
| **Topic relevance** | Directly addresses the research question |
| **Study type** | Empirical studies, case studies, systematic reviews |
| **Full text availability** | Full text accessible |

### Exclusion Criteria (EC)

Criteria that cause a study to be **excluded**:

| Criterion | Example |
|-----------|---------|
| **Language** | Papers not in English or Portuguese |
| **Publication type** | Editorials, book chapters, posters, abstracts only |
| **Time frame** | Published before 2015 |
| **Topic relevance** | Only mentions the topic tangentially |
| **Study type** | Opinion pieces, literature reviews (if not meta-analysis) |
| **Duplicate** | Same paper indexed in multiple databases |
| **Full text unavailable** | Cannot access the full paper |

### Template

Copy and adapt this table for your SLR protocol:

| # | Inclusion Criteria | Exclusion Criteria |
|---|-------------------|-------------------|
| 1 | | |
| 2 | | |
| 3 | | |
| 4 | | |
| 5 | | |

### Example — Creative Computing & AI

| # | Inclusion Criteria | Exclusion Criteria |
|---|-------------------|-------------------|
| 1 | Peer-reviewed journal articles or conference papers | Editorials, book chapters, posters, abstracts only |
| 2 | Published between 2015 and 2025 | Published before 2015 |
| 3 | Written in English or Portuguese | Other languages |
| 4 | Directly addresses AI in creative computing or game development | Only mentions the topic tangentially |
| 5 | Full text available | Full text unavailable |
| 6 | Empirical study, case study, or systematic review | Opinion pieces, non-systematic reviews |

### Tips

- **Be specific** — Vague criteria lead to inconsistent screening
- **Justify each criterion** — Explain why you chose it in your protocol
- **Screen twice** — Apply criteria to title/abstract first, then full text
- **Document disagreements** — When two reviewers disagree, resolve by discussion or third reviewer
- **Use a PRISMA flow diagram** to report how many papers were excluded at each stage

## Research Methods

### Data Extraction

Extract data from each included study using a standardized form. Record:

| Field | Description |
|-------|-------------|
| **Bibliographic data** | Authors, title, year, journal/conference, DOI |
| **Research question** | What the study aims to answer |
| **Methodology** | Research design, methods used |
| **Sample/Participants** | Who or what was studied |
| **Context** | Where the study was conducted |
| **Key findings** | Main results and contributions |
| **Limitations** | Acknowledged limitations |
| **Relevance** | How it relates to your research question |

### Data Extraction Template

| # | Authors | Year | Title | Methodology | Findings | Relevance |
|---|---------|------|-------|-------------|----------|-----------|
| 1 | | | | | | |
| 2 | | | | | | |
| 3 | | | | | | |

### Quality Assessment

Evaluate the quality of each included study to identify potential biases.

#### Quality Criteria

| Criterion | Question |
|-----------|----------|
| **Objectives** | Are the research objectives clearly stated? |
| **Methodology** | Is the methodology appropriate for the objectives? |
| **Data collection** | Is the data collection process described in detail? |
| **Results** | Are the results presented clearly and supported by data? |
| **Conclusions** | Are the conclusions supported by the findings? |
| **Limitations** | Are limitations acknowledged? |
| **Reproducibility** | Could the study be replicated based on the description? |

#### Quality Scoring

Use a simple scoring system:

- **High quality** (2) — Meets all or most criteria
- **Medium quality** (1) — Meets some criteria
- **Low quality** (0) — Meets few or no criteria

| # | Study | Objectives | Methodology | Data | Results | Conclusions | Limitations | Reproducibility | Total |
|---|-------|------------|-------------|------|---------|-------------|-------------|-----------------|-------|
| 1 | | | | | | | | | /14 |
| 2 | | | | | | | | | /14 |

### Synthesis Methods

How to combine findings from multiple studies:

#### Narrative Synthesis

- Summarize findings by themes or categories
- Identify patterns, consistencies, and contradictions
- Compare results across studies
- Best for heterogeneous studies

#### Quantitative Synthesis (Meta-Analysis)

- Combine statistical results from multiple studies
- Calculate pooled effect sizes
- Assess heterogeneity
- Best for homogeneous studies with comparable metrics

#### Mixed Synthesis

- Combine narrative and quantitative approaches
- Use quantitative where possible, narrative for the rest

### Synthesis Template

| Theme | Studies | Key Findings | Consistency |
|-------|---------|--------------|-------------|
| Theme 1 | | | Consistent / Mixed / Contradictory |
| Theme 2 | | | Consistent / Mixed / Contradictory |
| Theme 3 | | | Consistent / Mixed / Contradictory |

### Tips

- **Use a spreadsheet** (Excel/Google Sheets) for data extraction
- **Pilot the extraction form** on 2–3 papers first
- **Two reviewers independently** extract data when possible
- **Resolve disagreements** by discussion or third reviewer
- **Store all data** in a structured format for later analysis

## Results

### Reporting Structure

Organize your results section as follows:

1. Study selection process
2. Study characteristics
3. Quality assessment results
4. Synthesis of findings

### Study Selection

Report the number of studies at each stage using a PRISMA flow diagram:

```
Records identified (n = ...)
    ↓
Records after duplicates removed (n = ...)
    ↓
Records screened (n = ...)
    ↓
Records excluded (n = ...)
    ↓
Full-text articles assessed (n = ...)
    ↓
Full-text articles excluded (n = ...)
    ↓
Studies included in review (n = ...)
```

Use the [App PRISMA](https://estech.shinyapps.io/prisma_flowdiagram) to generate your flow diagram.

### Study Characteristics

Summarize the included studies in a table:

| # | Authors | Year | Country | Methodology | Context | Key Findings |
|---|---------|------|---------|-------------|---------|--------------|
| 1 | | | | | | |
| 2 | | | | | | |
| 3 | | | | | | |

Also report:
- **Publication years** — Distribution over time
- **Publication venues** — Journals vs. conferences
- **Geographic distribution** — Where studies were conducted
- **Research methods** — Quantitative, qualitative, mixed

### Quality Assessment Results

Summarize the quality scores:

| Quality Level | Number of Studies | Percentage |
|---------------|-------------------|------------|
| High (12–14) | | |
| Medium (7–11) | | |
| Low (0–6) | | |

Discuss:
- Overall quality of the evidence
- Common weaknesses across studies
- Impact of quality on your findings

### Synthesis of Findings

Present results organized by themes or research questions:

#### Template — By Theme

| Theme | Studies | Findings | Quality |
|-------|---------|----------|---------|
| Theme 1 | | | |
| Theme 2 | | | |
| Theme 3 | | | |

#### Template — By Research Question

| Research Question | Studies | Answer | Confidence |
|-------------------|---------|--------|------------|
| RQ1 | | | High / Medium / Low |
| RQ2 | | | High / Medium / Low |
| RQ3 | | | High / Medium / Low |

### Common Reporting Elements

Include in your results:

- **Total studies found** vs. **total included**
- **Exclusion reasons** (with counts)
- **Inter-rater reliability** (if multiple reviewers)
- **Agreement level** (Cohen's kappa, if applicable)
- **Gaps identified** in the literature

### Tips

- **Be objective** — Present findings without interpretation
- **Use tables and figures** — Visualize patterns and distributions
- **Report all numbers** — PRISMA flow, inclusion/exclusion counts
- **Cross-reference** — Link findings to specific studies
- **Keep raw data** — Store extraction sheets for future reference

## Discussion

### Structure

Organize your discussion as follows:

1. Summary of main findings
2. Comparison with existing literature
3. Implications
4. Limitations of the review
5. Future research directions

### Summary of Main Findings

Answer your research questions directly:

| Research Question | Answer | Supporting Studies |
|-------------------|--------|-------------------|
| RQ1 | | |
| RQ2 | | |
| RQ3 | | |

Be concise and focus on the most important findings.

### Comparison with Existing Literature

- How do your findings relate to previous reviews?
- Do your results confirm or contradict earlier studies?
- What new insights does your SLR provide?

### Implications

#### Theoretical Implications

- What does this SLR contribute to the field's knowledge?
- Which theories are supported or challenged?
- What conceptual frameworks emerge from the synthesis?

#### Practical Implications

- How can practitioners apply these findings?
- What recommendations can be made for [industry/education/design]?
- What tools or methods are most effective?

### Limitations of the Review

Acknowledge the limitations of your SLR:

| Limitation | Impact | Mitigation |
|------------|--------|------------|
| Language restriction | May miss relevant studies in other languages | Searched major English databases |
| Time frame | May exclude older foundational work | Justified based on technology relevance |
| Database selection | May miss studies in niche venues | Used multiple complementary databases |
| Search string sensitivity | May have missed some relevant papers | Used synonyms and truncation |
| Quality of primary studies | Findings limited by study quality | Assessed and reported quality scores |

### Future Research Directions

Identify gaps and suggest future work:

| Gap | Suggested Research |
|-----|-------------------|
| | |
| | |
| | |

### Tips

- **Don't repeat results** — Discussion interprets, results present
- **Be balanced** — Acknowledge both strengths and weaknesses
- **Link to research questions** — Every discussion point should connect back
- **Avoid overgeneralization** — Stick to what your data supports
- **Suggest specific future work** — Not just "more research is needed"

## Conclusion

### Structure

The conclusion should be concise (1–2 paragraphs) and include:

1. Restatement of the review's purpose
2. Summary of key findings
3. Main contributions
4. Final remarks

### Template

> This systematic literature review analyzed [number] studies to [purpose of the review]. The findings indicate that [key finding 1], [key finding 2], and [key finding 3].
>
> This SLR contributes to the field by [main contribution]. The results suggest that [practical recommendation] and highlight the need for [future research direction].
>
> Despite [main limitation], this review provides a comprehensive overview of [topic] and offers a foundation for [how the work will be used].

### Checklist

Before finalizing your conclusion, verify:

| Item | Check |
|------|-------|
| Purpose restated | ✅ / ☐ |
| Key findings summarized | ✅ / ☐ |
| Contributions stated | ✅ / ☐ |
| Practical implications mentioned | ✅ / ☐ |
| Future research suggested | ✅ / ☐ |
| Limitations acknowledged | ✅ / ☐ |
| No new information introduced | ✅ / ☐ |
| Concise (1–2 paragraphs) | ✅ / ☐ |

### Tips

- **Don't introduce new findings** — Only summarize what was already presented
- **Be specific** — Avoid vague statements like "more research is needed"
- **Link back to research questions** — Show how you answered them
- **Highlight your contribution** — What does this SLR add to the field?
- **Keep it brief** — The conclusion is a summary, not a discussion

## PRISMA — Standard for SLR Reporting

PRISMA (Preferred Reporting Items for Systematic Reviews and Meta-Analyses) is the **standard** for reporting systematic literature reviews. All SLRs should follow PRISMA guidelines.

See: [PRISMA Guide](prisma/README.md)

## Articles

| Article | File |
|---------|------|
| How-to conduct a systematic literature review — A quick guide for CS research | [PDF](../articles/slr/How-to%20conduct%20a%20systematic%20literature%20review%20-%20A%20quick%20guide%20for%20computer%20science%20research.pdf) |
| How-to conduct a systematic literature review for CS research | [PDF](../articles/slr/How-to%20conduct%20a%20systematic%20literature%20review%20for%20CS%20research.pdf) |
| How-to do a Structured Literature Review in computer science | [PDF](../articles/slr/How-to%20do%20a%20Structured%20Literature%20Review%20in%20computer%20science.pdf) |
| Supporting Systematic Literature Reviews in Computer Science | [PDF](../articles/slr/Supporting%20Systematic%20Literature%20Reviews%20in%20Computer%20Science.pdf) |
| Systematic Literature Review in Computer Science — A Practical Guide | [PDF](../articles/slr/Systematic%20Literature%20Review%20in%20Computer%20Science%20-%20A%20Practical%20Guide.pdf) |

## PRISMA Documents

| Document | File |
|----------|------|
| PRISMA 2020 Statement | [PDF](../articles/slr/PRISMA/The%20PRISMA%202020%20statement%20-%20an%20updated%20guideline%20for%20reporting.pdf) |
| PRISMA 2020 Explanation and Elaboration | [PDF](../articles/slr/PRISMA/PRISMA%202020%20explanation%20and%20elaboration%20-%20updated%20guidance%20and%20exemplars%20for%20reporting%20systematic%20reviews.pdf) |
| PRISMA 2020 Checklist | [DOCX](../articles/slr/PRISMA/PRISMA_2020_checklist.docx) |
| PRISMA 2020 Flow Diagram | [DOCX](../articles/slr/PRISMA/PRISMA_2020_flow_diagram_new_SRs_v1.docx) |
| PRISMA App | [Link](https://prisma-flow.diagram.org/) |

## Common Mistakes

| Mistake | Solution |
|---------|----------|
| Not registering a protocol | Register before starting the review |
| Searching only one database | Use at least 3–4 databases |
| No clear inclusion criteria | Define criteria before searching |
| Bias in study selection | Use two independent reviewers when possible |
| Ignoring study quality | Assess quality as part of extraction |

## Learning Resources

- [SLR Guide](https://drshahizan.gitbook.io/slr)
- [AI Tools for Literature Review](https://drshahizan.gitbook.io/ai-tools)

---

[← Back: Literature Review](../guides/02-literature-review.md) | [Back to README](../README.md)
