# 🕵 Crime Analytics Pipeline

[![CI](https://github.com/datawrangler93/crime-analytics-pipeline/actions/workflows/ci.yml/badge.svg)](https://github.com/datawrangler93/crime-analytics-pipeline/actions/workflows/ci.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

End-to-end *data science pipeline* for crime analysis and prediction.  
This project demonstrates:
- 🔄 Automated *data ingestion* (APIs, CSVs, SQL)
- 🧹 *Preprocessing & feature engineering*
- 📍 *Hotspot detection* (DBSCAN, KDE)
- 📈 *Forecasting* (Prophet, ARIMA)
- 📊 Interactive *Streamlit dashboard*
- 📑 Automated *weekly reporting* (PowerPoint + Excel)
- 🐳 Deployable with *Docker* + tested with *GitHub Actions CI*

---

## 🚀 Demo (placeholder)
<p align="center">
  <img src="docs/demo_dashboard.gif" width="700" alt="Streamlit dashboard demo">
</p>

---

## 📂 Project Structure
crime-analytics-pipeline/

├─ config/                # YAML configs

├─ data/                  # Raw + processed data (gitignored)

├─ notebooks/             # Jupyter notebooks (EDA, experiments)

├─ src/                   # Pipeline modules (ingest, preprocess, features, ML)

│   └─ viz/               # Visualization helpers

├─ dashboard/             # Streamlit app

├─ automations/           # Cron, Airflow, email reports

├─ reports/               # Templates + generated reports

├─ sql/                   # Optional SQL schema/views

├─ tests/                 # Unit tests (pytest)

├─ .github/workflows/     # CI/CD

├─ Dockerfile             # Containerization

├─ requirements.txt       # Dependencies

└─ README.md              # This file
