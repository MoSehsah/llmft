#!/usr/bin/env bash

export PROJECT_DIR=/llmft/llmft
source $PROJECT_DIR/scripts/misc/setup.sh

# -----------------------------------------------------------------------------------------------------------------------
# run ICL experiments for MNLI
# -----------------------------------------------------------------------------------------------------------------------

export NCCL_DEBUG=INFO

bash $PROJECT_DIR/scripts/in_context/mnli/run_minimal.sh mnli 2 facebook/opt-125m 1 60000

