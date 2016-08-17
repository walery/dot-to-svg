Read graphviz dot file from stdin and return svg representation to stdout.

# Usage

Build:

    docker build -t walery/dot-to-svg .

Run:

    cat test.dot | docker run -i -a stdin -a stdout walery/dot-to-svg 

On console you should see svg.

