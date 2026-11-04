@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ========================================================
echo   ĐẨY BÀI TẬP CS3 LÊN GITHUB PAGES (SHIN AIOS)
echo   Repo: https://github.com/cmubeta2/fmft-nhom8-thanhvumedic
echo ========================================================
echo.
git push origin main
if %ERRORLEVEL% EQU 0 (
    echo.
    echo [THÀNH CÔNG] Đã đẩy lên GitHub Pages thành công!
    echo Trang web sẽ cập nhật tại: https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/cs3
) else (
    echo.
    echo [LƯU Ý] Nếu hiện cửa sổ đăng nhập GitHub, vui lòng chọn "Sign in with your browser".
)
echo.
pause
