(librepcb_package bf549f85-0886-46f6-a947-06a257843e85
 (name "Connector UMCC/IPX/MCRF")
 (description "SMT connector for antenna\n\nChecked datasheet:\nMolex 73412-0110 with opt. gnd.\nMulticomp MC001337 without opt. gnd\nTE connectivity 1909763-1 without opt. gnd.")
 (keywords "")
 (author "dufguix")
 (version "0.1")
 (created 2025-01-15T14:32:47Z)
 (deprecated false)
 (generated_by "")
 (category 6ee4b500-90c3-4387-be67-628c273ec3b0)
 (assembly_type smt)
 (pad cfccc329-84e4-43e2-ac87-51dd01860984 (name "GND"))
 (pad ee093f22-5b11-41d9-b43e-be1b031744eb (name "SIGNAL"))
 (footprint 2681d891-e157-45ce-b301-6844567a7654
  (name "default")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (pad 930f2676-e19d-40bc-8834-f134a1a57051 (side top) (shape roundrect)
   (position -1.5 0.0) (rotation 90.0) (size 2.2 1.1) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad cfccc329-84e4-43e2-ac87-51dd01860984)
  )
  (pad 7ae05545-721e-4070-8063-7134e3f011a3 (side top) (shape roundrect)
   (position 1.5 0.0) (rotation 90.0) (size 2.2 1.1) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad cfccc329-84e4-43e2-ac87-51dd01860984)
  )
  (pad a2864b99-9962-410c-a800-6e0480633caa (side top) (shape roundrect)
   (position 0.0 -1.5) (rotation 0.0) (size 1.0 1.0) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad ee093f22-5b11-41d9-b43e-be1b031744eb)
  )
  (polygon 98e86355-0f9a-44b5-9d45-ec46e7263f0b (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.3 1.3) (angle 0.0))
   (vertex (position 0.9 1.3) (angle 0.0))
   (vertex (position 1.3 0.8) (angle 0.0))
   (vertex (position 1.3 -1.3) (angle 0.0))
   (vertex (position -1.3 -1.3) (angle 0.0))
   (vertex (position -1.3 1.3) (angle 0.0))
  )
  (polygon 2d537842-d89f-4e0a-8655-44bf7a2afdae (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.05 1.4) (angle 0.0))
   (vertex (position 2.05 1.4) (angle 0.0))
   (vertex (position 2.05 -2.0) (angle 0.0))
   (vertex (position -2.05 -2.0) (angle 0.0))
  )
  (polygon fea8355f-157a-4398-83ca-59a66464d350 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position 2.25 1.6) (angle 0.0))
   (vertex (position -2.25 1.6) (angle 0.0))
   (vertex (position -2.25 -2.2) (angle 0.0))
   (vertex (position 2.25 -2.2) (angle 0.0))
  )
  (polygon 00f78fa1-331c-4eaa-91f9-5c282f36a001 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.3 1.5) (angle 0.0))
   (vertex (position 1.3 1.5) (angle 0.0))
  )
  (circle cf92de13-6845-4e41-8f83-0eb821935c1c (layer top_documentation)
   (width 0.2) (fill false) (grab_area false) (diameter 1.0) (position 0.0 0.0)
  )
  (circle 353428df-d6eb-4706-9a41-491d84471143 (layer top_documentation)
   (width 0.2) (fill false) (grab_area false) (diameter 0.2) (position 0.0 0.0)
  )
  (stroke_text effd4cef-62da-484b-be66-aaab14becb33 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 2.1) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text b7eb8b36-7321-4a87-8fc6-63111ba9b98e (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -2.7) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 04fb861a-33b3-42d4-a8f6-8736937e30d7
  (name "with optional GND")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (pad 37b8c1de-0746-483f-9978-89a125e95958 (side top) (shape roundrect)
   (position 1.5 0.0) (rotation 90.0) (size 2.2 1.1) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad cfccc329-84e4-43e2-ac87-51dd01860984)
  )
  (pad fd3904c4-c505-412c-8bf2-061c3d110874 (side top) (shape roundrect)
   (position -1.5 0.0) (rotation 90.0) (size 2.2 1.1) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad cfccc329-84e4-43e2-ac87-51dd01860984)
  )
  (pad 27914470-65d3-4136-91b0-c33b8e3ea569 (side top) (shape roundrect)
   (position 0.0 -1.5) (rotation 0.0) (size 1.0 1.0) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad ee093f22-5b11-41d9-b43e-be1b031744eb)
  )
  (pad e58b2c68-779a-42fe-af05-c86e24321fc0 (side top) (shape roundrect)
   (position 0.0 1.5) (rotation 0.0) (size 1.0 1.0) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad cfccc329-84e4-43e2-ac87-51dd01860984)
  )
  (polygon c9c128aa-02e6-4a74-9f78-704da8222de8 (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.3 1.3) (angle 0.0))
   (vertex (position 0.9 1.3) (angle 0.0))
   (vertex (position 1.3 0.8) (angle 0.0))
   (vertex (position 1.3 -1.3) (angle 0.0))
   (vertex (position -1.3 -1.3) (angle 0.0))
   (vertex (position -1.3 1.3) (angle 0.0))
  )
  (polygon 956d5756-feb2-4f79-9a2e-e466d603fdb9 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.05 2.0) (angle 0.0))
   (vertex (position 2.05 2.0) (angle 0.0))
   (vertex (position 2.05 -2.0) (angle 0.0))
   (vertex (position -2.05 -2.0) (angle 0.0))
  )
  (polygon 84994a77-3212-4f91-adac-1b2e904154b6 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position 2.25 2.2) (angle 0.0))
   (vertex (position -2.25 2.2) (angle 0.0))
   (vertex (position -2.25 -2.2) (angle 0.0))
   (vertex (position 2.25 -2.2) (angle 0.0))
  )
  (circle b7841c15-f3e2-4744-9232-6ba2d131ef18 (layer top_legend)
   (width 0.2) (fill false) (grab_area false) (diameter 0.2) (position 1.3 1.5)
  )
  (circle bb7adcc0-5528-4b82-b7fe-9645166a7dda (layer top_documentation)
   (width 0.2) (fill false) (grab_area false) (diameter 0.2) (position 0.0 0.0)
  )
  (circle fc0b737d-e081-4382-b4e1-68bc21821c4f (layer top_documentation)
   (width 0.2) (fill false) (grab_area false) (diameter 1.0) (position 0.0 0.0)
  )
  (stroke_text 5f557267-0c37-4371-a3fc-04ed5a375aac (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -2.7) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
  (stroke_text d61f31df-7af4-4065-867d-0bda74df8d9b (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 2.7) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
 )
)
