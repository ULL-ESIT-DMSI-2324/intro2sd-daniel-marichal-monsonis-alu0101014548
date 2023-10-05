#!/bin/bash

# Obtener datos del usuario
gh api user > user_data.json

# Obtener datos de los repositorios del usuario
gh api user/repos --paginate > repos_data.json
