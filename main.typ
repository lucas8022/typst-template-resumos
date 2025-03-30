// ############# Pacotes #############


// ############# Config. gerais #############

#set page(
  width: 210mm,       // Largura A4
  height: 297mm,      // Altura A4
  margin: (top: 3cm, bottom: 2cm, left: 3cm, right: 2cm), // Margens
)

#set text(
  font: "New Computer Modern", // Fonte exigida pela ABNT
  size: 12pt,              // Tamanho da fonte
  //leading: 1.5,            // Espaçamento entre linhas (1,5 cm)
  lang: "pt",
  overhang: true
)

#set par(
  //first-line-indent: 1.25cm, // Recuo da primeira linha do parágrafo
  justify: true,
  leading: 0.6em  
)

#set heading(
  
  numbering: "1.1.1.",
)
#show heading: it => {
    it
    v(0.5cm)
}

#show figure.where(
  kind: table
): set figure.caption(position: top)

#set math.equation(numbering: "(1)", supplement: [Equação], number-align: right)


// ############# Colorboxes #############





// Importar a capa
// #include "capa.typ"
// #pagebreak()

// Sumário
// #outline()

// #pagebreak()
// Conteúdo
#include "conteudo.typ"


#pagebreak()
// Referencias
#bibliography("referencias.bib", title: "Referências", style: "associacao-brasileira-de-normas-tecnicas")

