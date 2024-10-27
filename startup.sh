curl -LsSf https://astral.sh/uv/install.sh | sh
uv venv
uv pip sync docs/requirements.txt  --no-cache
