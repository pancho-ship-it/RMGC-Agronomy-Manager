╔══════════════════════════════════════════════════════════════════╗
║        RMGC MAINTENANCE MANAGER — Royal Malta Golf Club         ║
║                        Version 2026.4                           ║
╚══════════════════════════════════════════════════════════════════╝

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
 !! IMPORTANT — IF YOU ALREADY HAD AN OLDER VERSION !!
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

1. STOP the old app (close the black window)
2. COPY your data.json somewhere safe (your stock data backup)
3. DELETE the old stock-manager folder completely
4. EXTRACT this new ZIP to the same place
5. PASTE your data.json back into the new stock-manager folder
6. START the app again (see HOW TO START below)

DO NOT just copy files over the old folder — always delete and replace.

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
 HOW TO START
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

1. Open the stock-manager folder
2. Click the address bar at the top → type cmd → press Enter
3. In the black window type:  python app.py  then press Enter
4. Browser opens automatically at http://localhost:5000

Keep the black window open while using the app.
To stop: close the black window or press Ctrl+C inside it.

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
 VIEW ON YOUR PHONE (same Wi-Fi only)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

1. Open app.py in Notepad, change host='127.0.0.1' to host='0.0.0.0'
2. Open cmd, type ipconfig, find your IPv4 Address (e.g. 192.168.1.45)
3. On your phone browser (same Wi-Fi): go to  192.168.1.45:5000

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
 YOUR DATA
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

All data saves automatically to data.json in this folder.
Backup: copy data.json to USB or cloud. Restore: paste it back.

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
 WHAT'S IN THE APP
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Dashboard   - RMGC logo, stock summary, THIS & NEXT MONTH operations
Course      - Surface areas (Greens, Tees, Fairways, Rough...)
Products    - Full product directory grouped by category + prices
Stock       - Stock levels, total value, Print to PDF
Calculator  - Annual quantity & cost calculator
Schedule    - Monthly operations grid, tick off when done
Spray Logs  - 2026 active log + history 2022-2025, Print to PDF
Safety      - Safety data sheets, PPE, hazard levels
Activity    - Full history of all stock movements

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Built for RMGC Maintenance — 2026
