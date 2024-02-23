# image_annotator
Ruby gem for image annotation


* Requires JQuery:
  * application.js: `import "jquery"; import "jquery-ui-dist"`
  * importmap: `pin "jquery", to: "https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.js"; pin "jquery-ui-dist", to: "https://ga.jspm.io/npm:jquery-ui-dist@1.13.1/jquery-ui.js"`
* Add to Gemfile: gem "image_annotator"
* add to importmap: `pin 'bbox_annotator'``
* Add to application.js: `import "bbox_annotator"`
* manifest.js: `//= link bbox_annotator.js`
