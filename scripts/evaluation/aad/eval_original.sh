#!/bin/bash

RESULT_PATH=$1

DATA_NAME=mmaad_base

python automatic_eval/calculate_scores.py \
    --upd_type aad \
    --eval_file ${RESULT_PATH} \
    --meta_file ${DATA_NAME} \
    --question_type original \
    --openai_api_key ${OPENAI_API_KEY} \
