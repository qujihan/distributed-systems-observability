#set text(font: "Noto Serif CJK SC")
#set heading(numbering: "1.1.1")
#show heading.where(level: 1): it => {
  pagebreak(weak: true)
  it
}

#include "src/为什么需要可观测性.typ"
#include "src/编码以及测试的可观测性.typ"
#include "src/可观测性的三个支柱.typ"
#include "src/监控以及可观测性.typ"
#include "src/总结.typ"