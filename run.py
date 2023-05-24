from train_script import run
from ruamel.yaml import load

with open('config.yaml', 'rb') as f:
    config = load(f)
run(config)