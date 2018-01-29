FROM ubuntu

USER nobody

# The entry point to exec java jar
CMD while true; do foo; sleep 2; done

