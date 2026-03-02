@echo off
setlocal enabledelayedexpansion

if not exist repos.txt (
    echo 错误：repos.txt 文件不存在！
    exit /b 1
)

for /f "usebackq tokens=1,*" %%a in ("repos.txt") do (
    set dir=%%a
    set url=%%b
    if exist !dir! (
        echo 正在更新 !dir! ...
        pushd !dir!
        git pull
        popd
    ) else (
        echo 正在克隆 !dir! 从 !url! ...
        git clone !url! !dir!
    )
)
echo 所有库处理完成。