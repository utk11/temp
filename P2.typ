// Project Title
#align(center)[
  #text(size: 20pt, weight: "bold", fill: rgb("#2563eb"))[
    Research on FE-MBD Coupled Simulation
  ]
  #v(5pt)
  #line(length: 40%, stroke: 2pt + rgb("#2563eb"))
]



// Category Badge
#align(center)[
  #box(
    fill: rgb("#dbeafe"),
    inset: (x: 15pt, y: 8pt),
    radius: 15pt,
    stroke: 1pt + rgb("#2563eb")
  )[
    #text(size: 12pt, weight: "bold", fill: rgb("2563eb"))[
      Category: Research/Simulation
    ]
  ]
]

//#v(15pt)

// Organization with Logo
#block(
  fill: rgb("#f8fafc"),
  width: 100%,
  inset: 15pt,
  radius: 6pt
)[
  #grid(
    columns: (auto, 1fr),
    gutter: 15pt,
    align: (left, horizon),
    
    // Logo placeholder - replace with actual image
    [
      // Uncomment and add your logo image:
      // #image("tachyon_logo.png", width: 50pt)
      
      // Temporary placeholder box
      #box(
        width: 60pt,
        height: 60pt,
        fill: rgb("#e5e7eb"),
        radius: 6pt
      )[
        #image("Pics/MMI_logo.png", width: 50pt)
      ]
    ],
    
    [
      #text(size: 14pt, weight: "bold")[Man Machine Interaction (RWTH Institute)]
      
      #text(size: 10pt, fill: gray)[RWTH Aachen University | Aug 2023 - Mar 2025]
    ]
  )
]


// Two-column layout starts here
#grid(
  columns: (0.8fr, 1.2fr),
  gutter: 20pt,
  
  // LEFT COLUMN - Text Content
  [
    // Task Description
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Task Description]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    #v(10pt)
    
    #text(size: 10pt)[
      - To research and implement a explicit co-simulation algorithm to couple FE simulations with Multi-body dynamic simulations.
      - Focus on accuracy and robustness of the coupling algorithm.
      - Document the research.
    ]
    
    //#v(15pt)
    
    // How Task Was Achieved
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Implementation & Methodology]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    #v(10pt)
    
    #text(size: 10pt)[
      - Studied existing literature on FE-MBD coupling techniques.
      - Developed an explicit coupling algorithm based on force and displacement exchange between FE and MBD solvers.
      - Used custom code written in Julia for prototyping and testing.
      - Used MSC Adams and Abaqus for production.

    ]
    
    //#v(15pt)
    
    // Learning Outcomes
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Learning Outcomes]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    //#v(10pt)
    
    #block(
      fill: rgb("#f0fdf4"),
      width: 100%,
      inset: 12pt,
      radius: 6pt
    )[
      #text(size: 10pt)[
        - Total Lagrangian Formulation (nonlinear FE)
        - Co-simulation techniques
        - Newmark Time Integration to solve DAE's and ODE's from MBD and FE simulations
        
        
      ]
    ]
    
    //#v(15pt)
    
  ],
  
  // RIGHT COLUMN - Images
  [
    // Images section
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Project Visuals]
    #v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e7e7eb"))
 
    
    // IMAGE 1 - Uncomment and replace with your image path:
    // #figure(
    //   image("tachyon_suspension_1.png", width: 100%),
    //   caption: [Front suspension system CAD model]
    // )
    
    // Temporary placeholder for Image 1
    #figure(image("Pics/drawing.svg", width: 90%)
      ,
      caption: [Co-simulation algorithm flowchart]
    )
    

    
    // IMAGE 2 - Uncomment and replace with your image path:
    // #figure(
    //   image("tachyon_guiding_system.png", width: 100%),
    //   caption: [Guiding system components]
    // )
    
    // Temporary placeholder for Image 2
    #figure(image("Pics/Simulation setup.png", width: 90%,height: auto)
      ,
      caption: [Simulation setup]
    ),
    
    //#v(10pt)
    
    // IMAGE 3 - Uncomment and replace with your image path:
    // #figure(
    //   image("tachyon_engineering_drawing.png", width: 100%),
    //   caption: [Engineering drawing with GD&T]
    // )
    
    // Temporary placeholder for Image 3
    
    // Software/Libraries Used
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Tools & Technologies]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    //#v(10pt)
    
    #grid(
      columns: (auto, auto),
      gutter: 10pt,
      row-gutter: 8pt,
      
      [#box(fill: rgb("#eff6ff"), inset: (x: 8pt, y: 4pt), radius: 4pt)[Ferrite.jl]],
      [#box(fill: rgb("#eff6ff"), inset: (x: 8pt, y: 4pt), radius: 4pt)[Julia]]


    )

    
  ]
)
