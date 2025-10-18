if exist fmt (
    cd fmt
    git pull
    cd..
) else (
    git clone https://github.com/fmtlib/fmt.git
    cd..
)

if exist glfw (
    cd glfw
    git pull
    cd..
) else (
    git clone https://github.com/glfw/glfw.git
    cd..
)

if exist imgui (
    cd imgui
    git pull
    cd..
) else (
    git clone https://github.com/ocornut/imgui.git
    cd..
)

if exist lua (
    cd lua
    git pull
    cd..
) else (
    git clone https://github.com/lua/lua.git
    cd..
)
