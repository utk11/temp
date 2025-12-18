// Project Title
#align(center)[
  #text(size: 20pt, weight: "bold", fill: rgb("#2563eb"))[
    Simulation of a Double Wishbone Suspension
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
        width: 100pt,
        height: 30pt,
        fill: rgb("#e5e7eb"),
        radius: 6pt
      )[
        #image("Pics/IGMR.png", width: 100pt)
      ]
    ],
    
    [
      #text(size: 14pt, weight: "bold")[IGMR(RWTH Institute)]
      
      #text(size: 10pt, fill: gray)[RWTH Aachen University | May 2023 - Sept 2023]
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
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Task Description]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    #v(10pt)
    
    #text(size: 10pt)[
      - To simulate various load cases(*DLC2* & *DLC4*) on a double wishbone suspension system using a custom MATLAB/Simulink code.
      - To perform the simulation for various time steps and time integrations schemes and quantify the results.
      - To identify the best method for such highly oscillatory systems.
    ]
    
    //#v(15pt)
    
    // How Task Was Achieved
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Implementation & Methodology]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    #v(10pt)
    
    #text(size: 10pt)[
      - Performed and evaluated simulations to a reference solution.
      - Scored every time integration method on accuracy, stability.
      - Documented the findings in a detailed report using LaTeX.
     
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
        - Understood the floating frame of reference formulation in MBD simulations.
        - Learned various time integration schemes for solving ODE's in dynamic simulations.
        - Gained experience in comparing numerical methods using a scientific approach.

      ]
    ]

    // Software/Libraries Used
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Tools & Technologies]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    //#v(10pt)
    
    #grid(
      columns: (auto, auto),
      gutter: 10pt,
      row-gutter: 8pt,
      
      [#box(fill: rgb("#eff6ff"), inset: (x: 8pt, y: 4pt), radius: 4pt)[MATLAB/Simulink]],
      [#box(fill: rgb("#eff6ff"), inset: (x: 8pt, y: 4pt), radius: 4pt)[MS Office]],


    )
    
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
    #figure(image("Pics/double_wishbon.png", width: 90%)
      ,
      caption: [Suspension system CAD model]
    )
    

    
    // IMAGE 2 - Uncomment and replace with your image path:
    // #figure(
    //   image("tachyon_guiding_system.png", width: 100%),
    //   caption: [Guiding system components]
    // )
    
    // Temporary placeholder for Image 2
    #figure(image("Pics/overallDLC2.png", width: 90%,height: auto)
      ,
      caption: [Performace for the loadcase DLC2]
    ),
    
    //#v(10pt)
    
    #figure(
      image("Pics/overallDLC4.png", width: 90%),
      caption: [Performace for the loadcase DLC4]
    )
    
    // Temporary placeholder for Image 3
  

    
  ]
)
