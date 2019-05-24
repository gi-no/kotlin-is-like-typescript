doctype

html
  head
    title "Kotlin is like TypeScript"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/gi-no/kotlin-is-like-typescript
      img#fork-me (:src http://nilhcem.github.io/swift-is-like-kotlin/fork-me.png)
    #note
      = "Kotlin is like TypeScript"

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/hello-world.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/hello-world.ts)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variables-and-constants.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/variables-and-constants.ts)
      .case (.name "Explicit Types") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/explicit-types.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/explicit-types.ts)
      .case (.name "Type Coercion") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/type-coercion.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/type-coercion.ts)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/string-interpolation.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/string-interpolation.ts)
      .case (.name "Range Operator") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/range-operator.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/range-operator.ts)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/inclusive-range-operator.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/inclusive-range-operator.ts)

    .section
      .title BASICS
      .case (.name "Arrays") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/arrays.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/arrays.ts)
      .case (.name "Maps") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/maps.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/maps.ts)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/empty-collections.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/empty-collections.ts)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/functions.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/functions.ts)
      .case (.name "Tuple Return") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/tuple-return.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/tuple-return.ts)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variable-number-of-arguments.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/variable-number-of-arguments.ts)
      .case (.name "Function Type") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/function-type.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/function-type.ts)
      .case (.name "Map") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/map.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/map.ts)
      .case (.name "Sort") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/sort.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/sort.ts)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/named-arguments.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/named-arguments.ts)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/declaration.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/declaration.ts)
      .case (.name "Usage") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/usage.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/usage.ts)
      .case (.name "Subclass") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/subclass.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/subclass.ts)
      .case (.name "Checking Type") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/checking-type.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/checking-type.ts)
      .case (.name "Downcasting") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/downcasting.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/downcasting.ts)
      .case (.name "Protocol") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/protocol.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/protocol.ts)
      .case (.name "ADT (discriminated union)") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/adt-sealed-du.kt)
        .card (.lang TypeScript) $ pre.code $ code (@insert ../code/adt-sealed-du.ts)
