import os
import sys
DIR=os.path.dirname(__file__)
sys.path.append(DIR)
activate_this = os.path.join(DIR, 'venv/bin/activate_this.py')
execfile(activate_this, dict(__file__=activate_this))
from app import app as application
