#import "@preview/colorful-boxes:1.4.2": colorbox, stickybox, outline-colorbox, slanted-colorbox 


#colorbox(
  title: "chama no dale",
  color: "blue",
  radius: 10pt,
  width: auto,
)[
  #lorem(51)
  $
    integral f(x) dif x = A + C
  $

  #lorem(13)

  $
    sum_(i=0)^(n->oo) p^n/2
  $

  converge ou nao?
]

#stickybox(
  rotation: 5deg,
  width: 5cm
)[
  #lorem(20)
]

#outline-colorbox(
  title: lorem(5),
  width: auto,
  radius: 2pt,
  centering: false
)[
  #lorem(50)
]

#outline-colorbox(
  title: lorem(5),
  color: "green",
  width: auto,
  radius: 2pt,
  centering: true
)[
  #lorem(50)
]

#slanted-colorbox(
  title: lorem(5),
  color: "red",
  radius: 0pt,
  width: auto
)[
  #lorem(50)
]