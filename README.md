# Alberta Economic Dashboard

**Author:** Ayush Tyagi  
**Description:** Interactive dashboard tracking Alberta’s key economic indicators, including oil prices, employment, GDP, population trends, and sector analysis.

## Goals
- Integrate data from open Alberta/StatCan sources.
- Visualize trends and regional differences.
- Provide insights for local business, government, and investment.

## Tech Stack
- Python 3.x, pandas, matplotlib, plotly
- Jupyter Notebook / VS Code
- Shell scripting for setup (`start_project.sh`)
- Git & GitHub for version control

## Setup Instructions
1. Clone the repository:
   ```bash
   git clone https://github.com/ayushtyagi-ds/alberta-economic-dashboard.git
   cd alberta-economic-dashboard



## 📊 Data Sources

| Indicator          | Source Link                                                                 
| Oil Prices         | [Yahoo Finance – Crude Oil Futures (`CL=F`)](https://finance.yahoo.com/quote/CL=F) | API / CSV    | Using `yfinance` to fetch daily prices |
| GDP (Alberta)      | [Statistics Canada – GDP by Industry](https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3610043401) | CSV / XLSX    | Provincial quarterly data available     |
| Employment Stats   | [Alberta Open Data – Labour Force](https://open.alberta.ca/opendata)         | CSV           | Monthly labour market data              |
| Housing Starts     | [CMHC Housing Market Data](https://www.cmhc-schl.gc.ca/en/professionals/housing-markets-data-and-research) | CSV / XLSX    | Starts & completions by city/region     |
| Population & Migration | [Statistics Canada – Interprovincial migration](https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1710000501) | CSV / XLSX | Migration in/out of Alberta by year     |
| Retail Sales / Consumer Confidence | [Statistics Canada – Retail Trade](https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=2010000801) | CSV / XLSX | Proxy for consumer confidence           |
