// Project Title
#align(center)[
  #text(size: 20pt, weight: "bold", fill: rgb("#2563eb"))[
    Front Suspension & Guiding System Design
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
      Category: Design
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
        #image("Pics/Tachyon_logo.jpeg", width: 50pt)
      ]
    ],
    
    [
      #text(size: 14pt, weight: "bold")[Tachyon Hyperloop (Student Initiative)]
      
      #text(size: 10pt, fill: gray)[RWTH Aachen University | Oct 2022 - Jul 2023]
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
      - To design and develop a suspension and guiding system for a Hyperloop prototype and complete at the European Hyperloop Week 2023.
      - To integrate other subsystems namely powertrain, braking, thermal management into the chassis by coordinating with team members.
      - To ensure manufacturability and assembly feasibility of the designed components.
      
    ]
    
    //#v(15pt)
    
    // How Task Was Achieved
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Implementation & Methodology]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    #v(10pt)
    
    #text(size: 10pt)[
      - Iterated over various design concepts to optimize performance and manufacturability.
      - Performed engineering calculations to determine loads and stresses on components.
      - Selected appropriate mechanical components including bearings, dampers, and springs based on calculations and simulations
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
        - design for manufacturing and assembly (DFMA)
        - Mechanical design
        - Component selection based on engineering calculations
        - dimensioning and tolerancing  
        
      ]
    ]
    
    //#v(15pt)
    
    // Software/Libraries Used
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Tools & Technologies]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    //#v(10pt)
    
    #grid(
      columns: (auto, auto),
      gutter: 10pt,
      row-gutter: 8pt,
      
      [#box(fill: rgb("#eff6ff"), inset: (x: 8pt, y: 4pt), radius: 4pt)[SolidWorks]]
    )
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
    #figure(image("Pics/FrontSusp.JPG", width: 70%)
      ,
      caption: [Suspension and guiding system]
    )
    

    
    // IMAGE 2 - Uncomment and replace with your image path:
    // #figure(
    //   image("tachyon_guiding_system.png", width: 100%),
    //   caption: [Guiding system components]
    // )
    
    // Temporary placeholder for Image 2
    #figure(image("Pics/Chassis.JPG", width: 100%)
      ,
      caption: [Chassis design]
    )
    
    //#v(10pt)
    
    // IMAGE 3 - Uncomment and replace with your image path:
    // #figure(
    //   image("tachyon_engineering_drawing.png", width: 100%),
    //   caption: [Engineering drawing with GD&T]
    // )
    
    // Temporary placeholder for Image 3
    #figure(
      image("Pics/Drawing.JPG", width: 70%),
      caption: [Detailed engineering drawing with dimensioning]
    )
    
  ]
)
