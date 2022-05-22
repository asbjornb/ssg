docker run -v $pwd/../.input:/input `
    -v $pwd/../python:/python `
    -v $pwd/../.site:/.site `
    --name interactive-python `
    -it python-docker bash
