# assume that the container already has activated the right environment
# assume current working directory is at the top level of this repo
panel serve habdashboard.ipynb --address 0.0.0.0 --port 80 --allow-websocket-origin="*"
