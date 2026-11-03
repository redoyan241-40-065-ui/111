# VISCORA

Open index.html (host it on HTTPS for cross-network calls). Host `viscora_agent.py` next to it so the "Download helper" link works.

## Remote Control (mouse + keyboard) - on the computer that SHARES the screen
1. `pip install -r requirements.txt`
2. `python viscora_agent.py` - keep the window open (or run `build_agent_exe.bat` once to get a double-click `viscora_agent.exe`).
3. In the call, press Allow Control. The popup turns green ("Helper connected") by itself; press **y** or **a** in the helper window when it asks.

Not connecting? Use Chrome/Edge/Firefox (Safari blocks it), click Allow if the browser asks about local network access
(Chrome: lock icon > Site settings > Local network access), turn off Brave Shields for the site, and make sure only one agent is running.

For calls across different networks, set METERED_APP and METERED_KEY near initPeer() in index.html (free TURN at metered.ca).
