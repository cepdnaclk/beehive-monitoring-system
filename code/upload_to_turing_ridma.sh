# upload the code files to turing server
rsync -avz \
  --exclude='code/datasets/mobile-videos/*' \
  --exclude='**/*.pyc' \
  -e "ssh -J e18155@aiken.ce.pdn.ac.lk" * \
  e18155@turing.ce.pdn.ac.lk:/storage/projects3/ridma-beehive

