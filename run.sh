#!/bin/bash

# Pre-processing
python src/preprocessing.py

# Modeling based on user's indicated model
python src/model.py

# Evaluation based on various evaluation metrics
python src/evaluation.py