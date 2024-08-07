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


30. How to make smaller class diagrams (leave out function parameters)
    - can leave out
    - es ist ein "Ausschnitt", "nix mit der aktuellen thematik" ausgeblendt
32. pseudo code
    - yes, better than ts
33. how to cite websites with  no author (arrow.apache.org), or even imprint (jvalue.com)
     organization, jayvee contributors
34. async in class diagram?
    - yes
    - add promies
35. citations for acronyms
    - no
36. ask about `@implementStatic<BlockExecutorClass>`
37. cite code from stack overflow / official docs
38. logarithmic scale?
39. didn't notice biases?
    - yes can write that, polars/rust bessere datentypen (strings)
40. create good question for architecture vs. implementation
42. implement abstract class?
    - better not
41. thoughts on eval:
    - individual stages of the ETL pipeline?
    - some and many transfrom amounts, or is just one model with transforms enough.
    - how many repeats?
        - 10
42. UML diagramme sind brillen

44. what to do with speed increase numbers

45. requirements have been evaluated for completeness, ok?
    - zitat is gut
46. new features: NULL is supported: can I reveal this when evaluating requirements and then say: "well I 'failed' the requirement, but this is better"
    - null werte in zukunft rausfiltern
    - teste null in integer spalten
47. how to justify, explain requirements
49. date when citing websites
    - no
50. `\Verb` breaks the flow of reading?
51. code citation needed?: One challenge here is that \Verb|Series| does not have a generic type parameter.
    - kann ich sagen.
52. source for no mutations beeing better for parallel execution?
    - bei so was allgemeninm ok, muss mir sicher sein
53. source for rows being slow with polars?
    - eigene ekenntniss, zerstört column
54. source for usual way of doing deep clones?
    - passt normalerweise auch, aufgrund von meiner erfahrung.
55. listings with empty descriptions?
56. can multiple inputs into one block? -no

HERE
48. publish sqlite-loader-rust
57. publish napi-ts


