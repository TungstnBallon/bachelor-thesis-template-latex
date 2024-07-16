1. Where to introduce apache arrow and pola.rs (lit review vs. architecture)?
    - lit
2. How deep into apache arrow
    - differences arrow vs js
    - datentypen im array fixed.
    - nicht beliebig erweiterbar.
3. direct quotes?
    - naja
4. How long introduction?
5. prototype?
5. background vs. literature review?
    Maybe also 1.Intro 2.Background (2.1 related work or 2.last related work)
6. how deep into columnar storage?
    - in dbs schon lange (postgres)
7. jayvee functionality in literature review?
    jv needs tables -> tables are better with columnar format -> various columnar formats -> only apache arrrow in-memory -> pola.rs: impl + abstractions -> ARCHITECTURE
14. should vs. must?
    - must
    - chatgpt
15. can i cite "is efficient" from arrow website?
    - yes
16. exclude JayveeModel (above PipelineDefinition)
17. how deep strategy pattern?
    -defer 
18. requirements in enumeration?
19. is `TsTable` an acronym?
    - no but csv
20. how evaluation?
    - math stuff like variance?
    - how many iterations?
    - good row counts?
21. is plTable an adapter?
    - is ok
    - stellen mit ungerschied hervorheben
22. How to integrate dead ends? i.e. the bad type system, wrong dataset?
    - so funktionierts nicht weil polars so und so,
    - keine vier seiten.
    - 2 to 3 absätze
23. mention kaggle
    - no
24. go through methods one by one? each with a code snippet?
    - no
25. the source code is available at?
    - repo öffentlich
26. center listings?
    - einheitlich
27. explain typescript implementation?
28. what goes into appendix
    - see meeting minutes
        - zu große figures
        - SBOM (benutzte bibleotheken)
            - tabelle mit name version, und quelle
            - mit version

11. Is this background or architecture?
    - my decision
```lualatex
Tables are the central way Jayvee represent's data.
The other types like \Verb|TextFile| or \Verb|Sheet| mostly exists to be parsed into tables.
Hence % TODO: ?
we shall focus on how to efficiently represent tables in memory.
```



ETL: fachbegriff extract, transform, load.

29. Do I have to have numbers on how much more performant arrow is.
    - zahlen wenn available
    - schon gut


TODO:
- cite images
