# upload the code files to turing server
rsync -avz \
  --exclude='code/datasets/mobile-videos/*' \
  --exclude='code/datasets/pre-processed-mobile-videos/*' \
  --exclude='**/*.pyc' \
  -e "ssh -J e17058@aiken.ce.pdn.ac.lk" * \
  e17058@turing.ce.pdn.ac.lk:/storage/projects3/ridma-beehive

