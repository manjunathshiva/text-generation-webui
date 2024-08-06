. /home/ubuntu/manju/tginew/text-generation-webui/installer_files/conda/etc/profile.d/conda.sh && \
conda activate "/home/ubuntu/manju/tginew/text-generation-webui/installer_files/env" && \
./start_linux.sh --extensions openai --share --listen --share --api --api-port 5892  --loader transformers --model Meta-Llama-3.1-8B-Instruct --auto-devices  --gpu-memory 23 23 --n_ctx 131072
