@echo off
REM ===== Crime Analytics Pipeline Scaffold Creator =====
REM Run this from the repo root (crime-analytics-pipeline)

REM --- Directories ---
mkdir config
mkdir data\raw
mkdir data\processed
mkdir notebooks
mkdir src\viz
mkdir dashboard
mkdir automations
mkdir reports\templates
mkdir reports\outputs
mkdir sql
mkdir tests
mkdir .github\workflows

REM --- Root files ---
echo _pycache_/ > .gitignore
echo .venv/ >> .gitignore
echo data/ >> .gitignore
echo reports/outputs/ >> .gitignore
echo *.pyc >> .gitignore

echo .git > .dockerignore
echo .venv >> .dockerignore
echo _pycache_/ >> .dockerignore
echo data/ >> .dockerignore
echo reports/outputs/ >> .dockerignore

echo # Crime Analytics Pipeline > README.md
echo MIT License > LICENSE
echo pandas > requirements.txt

REM --- Minimal Python modules ---
echo. > src\_init_.py
echo # utils placeholder > src\utils.py
echo # data ingest placeholder > src\data_ingest.py
echo # preprocess placeholder > src\preprocess.py
echo # features placeholder > src\features.py
echo # hotspot placeholder > src\hotspot.py
echo # forecast placeholder > src\forecast.py
echo # map utils placeholder > src\viz\map_utils.py

REM --- Dashboard stub ---
echo import streamlit as st > dashboard\streamlit_app.py
echo st.title("Crime Analytics Dashboard") >> dashboard\streamlit_app.py

REM --- Automation stubs ---
echo # cron runner placeholder > automations\cron_run_pipeline.sh
echo # email report placeholder > automations\email_report.py
echo # report render placeholder > automations\render_weekly_report.py

REM --- Config stubs ---
echo project: >> config\config.yaml
echo version: 1 > config\logging.yaml

REM --- Reports ---
echo Report template placeholder > reports\templates\weekly_report_template.pptx

REM --- SQL ---
echo -- schema placeholder > sql\schema.sql
echo -- views placeholder > sql\views.sql

REM --- Tests ---
echo def test_placeholder(): assert True > tests\test_preprocess.py
echo def test_placeholder(): assert True > tests\test_hotspot.py
echo def test_placeholder(): assert True > tests\test_forecast.py

REM --- GitHub workflow stub ---
echo name: CI > .github\workflows\ci.yml

echo.
echo Scaffold created successfully!
echo Next steps:
echo   git add .
echo   git commit -m "Initial scaffold"
echo   git push origin main
