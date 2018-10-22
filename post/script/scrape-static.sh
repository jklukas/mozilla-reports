#!/bin/sh

t=modules/jquery/jquery.min.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/jquery/jquery.min.js > static/modules/jquery/jquery.min.js
t=modules/tether/js/tether.min.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/tether/js/tether.min.js > static/modules/tether/js/tether.min.js
t=modules/bootstrap/js/bootstrap.min.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/bootstrap/js/bootstrap.min.js > static/modules/bootstrap/js/bootstrap.min.js
t=modules/bootstrap-slider/js/bootstrap-slider.min.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/bootstrap-slider/js/bootstrap-slider.min.js > static/modules/bootstrap-slider/js/bootstrap-slider.min.js
t=modules/typeahead.js/typeahead.bundle.min.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/typeahead.js/typeahead.bundle.min.js > static/modules/typeahead.js/typeahead.bundle.min.js
t=modules/handlebars/js/handlebars.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/handlebars/js/handlebars.js > static/modules/handlebars/js/handlebars.js
t=js/helpers.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/js/helpers.js > static/js/helpers.js
t=modules/select2/js/select2.min.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/select2/js/select2.min.js > static/modules/select2/js/select2.min.js
t=modules/hightlight.pack.js/highlight.pack.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/hightlight.pack.js/highlight.pack.js > static/modules/hightlight.pack.js/highlight.pack.js
t=modules/marked.js/marked.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/marked.js/marked.js > static/modules/marked.js/marked.js
t=modules/require.js/require.min.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/require.js/require.min.js > static/modules/require.js/require.min.js
t=modules/bootstrap/css/bootstrap.min.css; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/bootstrap/css/bootstrap.min.css > static/modules/bootstrap/css/bootstrap.min.css
t=modules/bootstrap-slider/css/bootstrap-slider.min.css; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/bootstrap-slider/css/bootstrap-slider.min.css > static/modules/bootstrap-slider/css/bootstrap-slider.min.css
t=css/custom.css; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/css/custom.css > static/css/custom.css
t=modules/select2/css/select2.min.css; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/modules/select2/css/select2.min.css > static/modules/select2/css/select2.min.css
t=images/favicon.png; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/images/favicon.png > static/images/favicon.png
t=css/codehilite-friendly.css; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/css/codehilite-friendly.css > static/css/codehilite-friendly.css
t=js/tooltips.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/js/tooltips.js > static/js/tooltips.js
t=js/helpers.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/js/helpers.js > static/js/helpers.js
t=js/tags.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/js/tags.js > static/js/tags.js
t=js/icons.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/js/icons.js > static/js/icons.js
t=js/comments.js; mkdir -p static/$(basename $t) && curl https://reports.telemetry.mozilla.org/static/js/comments.js > static/js/comments.js
