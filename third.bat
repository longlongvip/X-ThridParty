if exist fmt (
    cd fmt
    git pull
) else (
    git clone https://github.com/fmtlib/fmt.git
)

if exist glfw (
    cd glfw
    git pull
) else (
    git clone https://github.com/glfw/glfw.git
)
