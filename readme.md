# Github Automation

This repo is for automating tasks on GitHub

## Get started

To contribute, ask for write permissions or submit a pull request. Also, please read [this guideline for contributing](docs/contributing.md).

After the project has been cloned and python 3 is installed, run this in a terminal: 

```bash
virtualenv --no-site-packages --distribute .env && source .env/bin/activate && pip install -r requirements.txt && deactivate
```
to install all dependencies needed.

To execute the script, run

```bash
source .env/bin/activate
python src/main
```

Then, to exit the environment (when not developing or executing anymore) run

```bash
deactivate
```
