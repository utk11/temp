// Project Title
#align(center)[
  #text(size: 20pt, weight: "bold", fill: rgb("#2563eb"))[
    Simulation of a Forest Machinery
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
      Category:Simulation
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
  columns: (1fr, 1fr),
  gutter: 20pt,
  
  // LEFT COLUMN - Text Content
  [
    // Task Description
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Objectives]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    #v(10pt)
    
    #text(size: 10pt)[
      - To analyze the deformation and vibrational performance of a forest harvester's frame under operational loads.
      - Build a simulation in MSC Adams and Abaqus using CAD files provided by the vendor.
      - Provide recommendations for design improvements based on simulation results.
    ]
    
    //#v(15pt)
    
    // How Task Was Achieved
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Implementation & Methodology]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    #v(10pt)
    
    #text(size: 10pt)[
      - Built a MBD simulation in Adams and Abaqus.
      - Used real world scenarios to generate loads on the harvester frame.
      - Converted the critial part to a flexible body to analyze dynamic loads.
      - Exported these loads to Abaqus for FE analysis.
      - Evaluated the machine's vibrational behavior under operational loads and control inputs.
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
        - Using MSC Adams for rigid/flexible multi-body simulations.
        - Using loads generated from multi-body simulations in FE software Abaqus.
        - How modal frequencies affect vibrational characteristics of mechanical systems. 
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
    #figure(image("Pics/harvester.png", width: 90%)
      ,
      caption: [Forest Harvester]
    )
    

    
    // IMAGE 2 - Uncomment and replace with your image path:
    // #figure(
    //   image("tachyon_guiding_system.png", width: 100%),
    //   caption: [Guiding system components]
    // )
    
    // Temporary placeholder for Image 2
    #figure(image("Pics/mscadams.png", width: 90%,height: auto)
      ,
      caption: [Simulation setup in MSC Adams]
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
      
      [#box(fill: rgb("#eff6ff"), inset: (x: 8pt, y: 4pt), radius: 4pt)[MSC Adams]],
      [#box(fill: rgb("#eff6ff"), inset: (x: 8pt, y: 4pt), radius: 4pt)[Abaqus]],


    )

    
  ]
)
