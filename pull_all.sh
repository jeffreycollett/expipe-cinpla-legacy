for D in python-neo elephant exdir expipe expipe-browser expipe-cli exdir-cli expipe-plugin-neuro exdir-browser expipe-io-neuro exana pyxona; do
    if [ -d "$D" ]; then
        cd "$D"
        git subrepo pull
        cd ..
    fi
done
