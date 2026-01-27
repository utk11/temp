#set page(
  fill: rgb("#ffffff"),
  paper: "a4",
  margin: (x: 40pt, y: 50pt)
)

#set text(
  font: "New Computer Modern",
  size: 11pt,
  fill: rgb("#1a1a1a")
)

// Title page
#align(center + horizon)[
  #v(1fr)
  
  // Name
  #text(size: 42pt, weight: "bold")[
    Utkarsh Ashish Kulkarni
  ]
  
  #v(10pt)
  
  // Title/Role
  #text(size: 18pt, fill: rgb("#2563eb"))[
    Mechanical System's Simulation Engineer
  ]
  
  #v(15pt)
  
  #line(length: 60%, stroke: 2pt + rgb("#2563eb"))
  
  #v(20pt)
  
  // Contact Info
  #text(size: 11pt)[
    Aachen, Germany | +49 15758173397
    
    #link("mailto:utkarsh.kulkarni@rwth-aachen.de")[utkarsh.kulkarni\@rwth-aachen.de]
    
    #link("https://www.linkedin.com/in/utkarsh-kulkarni-737a21143/")[LinkedIn] | 
    #link("https://www.xing.com/profile/Utkarsh_Kulkarni/web_profiles")[Xing]
  ]
  
  #v(2fr)
]

//#pagebreak()

// About Me & Summary Page
#v(30pt)

#align(center)[
  #text(size: 28pt, weight: "bold", fill: rgb("#2563eb"))[
    Portfolio of Projects
  ]
  #line(length: 30%, stroke: 2pt + rgb("#2563eb"))
]

#v(0pt)

// Who I Am
#block(
  fill: rgb("#f0f9ff"),
  width: 100%,
  inset: 20pt,
  radius: 8pt
)[
  #text(size: 16pt, weight: "bold")[Who I Am]
  #v(10pt)
  
  Mechanical Engineer passionate about research and development of simulation technologies used in virtual prototyping of mechanical systems. Highly motivated to understand and learn from first principles concepts pertaining to Physics and Mathematics, to solve challenging problems with logical reasoning.
]

#v(15pt)


// Key Skills
#text(size: 16pt, weight: "bold", fill: rgb("#2563eb"))[Key Skills]
#v(5pt)
#line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
#v(15pt)

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 15pt,
  row-gutter: 15pt,
  
  // Column 1
  [
    #block(
      fill: rgb("#eff6ff"),
      width: 100%,
      inset: 12pt,
      radius: 6pt
    )[
      *FE Simulation*
      - Ansys
      - Abaqus
      - Ferrite.jl
      
      #v(8pt)
      
      *MBD Simulation*
      - MSC Adams
      - Project Chrono
    ]
  ],
  
  // Column 2
  [
    #block(
      fill: rgb("#eff6ff"),
      width: 100%,
      inset: 12pt,
      radius: 6pt
    )[
      *Programming*
      - Python
      - Julia
      - C++
      
      #v(8pt)
      
      *3D Modeling*
      - SolidWorks
      - FreeCAD
    ]
  ],
  
  // Column 3
  [
    #block(
      fill: rgb("#eff6ff"),
      width: 100%,
      inset: 12pt,
      radius: 6pt
    )[
      *Documentation*
      - Typst
      - LaTeX
      - MS Office
      
      #v(8pt)
      
      *Languages*
      - English (C1)
      - German (A2+)
    ]
  ]
)

#v(10pt)
#place(bottom + right)[
  #text(size: 8pt, fill: gray)[Created with Typst]
]

#pagebreak()

// ===== PROJECT PAGE TEMPLATE =====
// Duplicate this section for each project

//#v(20pt)

#include "P1.typ"
#pagebreak()
#include "P2.typ"
#pagebreak()
#include "P3.typ"
#pagebreak()
//#include "P4.typ"
//#pagebreak()
#include "P5.typ"
#pagebreak()
#include "P6.typ"
