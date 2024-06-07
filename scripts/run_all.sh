source /workspace/S/zhangyang/miniconda3/bin/activate cluster_olora
conda info -e
cd /lustre/S/zhangyang/chengshuang/CL/cluster_activate_olora


echo "bash scripts/run_order2.sh"
bash scripts/run_order2.sh

echo "bash scripts/run_order3.sh"
bash scripts/run_order3.sh

echo "bash scripts/run_order1.sh"
bash scripts/run_order1.sh
