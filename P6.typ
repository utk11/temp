// Project Title
#align(center)[
  #text(size: 20pt, weight: "bold", fill: rgb("#2563eb"))[
   Pre-Processor for a MBD simulations
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
      Category: Programming
    ]
  ]
]

//#v(15pt)

// Organization with Logo
// #block(
//   fill: rgb("#f8fafc"),
//   width: 100%,
//   inset: 15pt,
//   radius: 6pt
// )[
//   #grid(
//     columns: (auto, 1fr),
//     gutter: 15pt,
//     align: (left, horizon),
    
//     // Logo placeholder - replace with actual image
//     [
//       // Uncomment and add your logo image:
//       // #image("tachyon_logo.png", width: 50pt)
      
//       // Temporary placeholder box
//       #box(
//         width: 60pt,
//         height: 60pt,
//         fill: rgb("#e5e7eb"),
//         radius: 6pt
//       )[
//         #image(, width: 50pt)
//       ]
//     ],
    
//     [
//       #text(size: 14pt, weight: "bold")[]
      
//       #text(size: 10pt, fill: gray)[]
//     ]
//   )
// ]


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
      - To develop a tool with GUI to act as a pre-processor to create joints , forces , frames for simulation of multi-body systems.
      - The tool would be able to export the model data like visualization mesh , joint, force, frame, body data as a json file that can be parser by any open-source MBD solver.
      - The tool should be able to import CAD files in STEP format and visualize them.
      
    ]
    
    //#v(15pt)
  
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
        - Understood the principles of OOP in python.
        - Gained first hand experience in using LLMs to build a useful application.
        
      ]
    ]
    
    //#v(15pt)
    
    // Software/Libraries Used
    
  ],
  
  // RIGHT COLUMN - Images
  [
      
    // How Task Was Achieved
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Implementation & Methodology]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    #v(10pt)
    
    #text(size: 10pt)[
     - By using PySide6 for GUI development and PythonOCC for CAD file handling and visualization I was able to *_vibe code_* a user-friendly pre-processor tool.
     - This tool streamlines the workflow by importing STEP files and automatically calculating mass and inertia. Using the GUI, users can define joints, frames, forces, torques, and motors.
    ]
    #text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Tools & Technologies]
    //#v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e5e7eb"))
    //#v(10pt)
    
    #grid(
      columns: (auto, auto),
      gutter: 10pt,
      row-gutter: 8pt,
      
      [#box(fill: rgb("#eff6ff"), inset: (x: 8pt, y: 4pt), radius: 4pt)[PythonOCC, PySide6 , Github Copilot]]
    )
\
    #link("https://www.linkedin.com/posts/utkarsh-kulkarni-737a21143_python-mbd-simulation-activity-7417465950595358720-Bytp?utm_source=share&utm_medium=member_desktop&rcm=ACoAACLbVNsBFxFMNDgH9pOH3QkAD194cmSTt6s")[#text(size: 12pt, weight: "bold", fill: rgb("#2563eb"))[Demo Video Here]]
    
    
  ]

)

\

#text(size: 14pt, weight: "bold", fill: rgb("#2563eb"))[Project Visuals]
    #v(5pt)
    #line(length: 100%, stroke: 1pt + rgb("#e7e7eb"))
 
    
    // IMAGE 1 - Uncomment and replace with your image path:
    // #figure(
    //   image("tachyon_suspension_1.png", width: 100%),
    //   caption: [Front suspension system CAD model]
    // )
    
    // Temporary placeholder for Image 1
    #figure(image("Pics/mbd_pre-proc.png", width: 80%)
      ,
      caption: [MBD Pre-processor GUI screenshot]
    )



