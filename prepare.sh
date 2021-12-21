cd ..
echo "Cloning SIGLA repo ..."
git clone https://github.com/consiglionazionaledellericerche/sigla-ng.git
echo "Moving cloudbuild.yaml in target folder ..."
mv ./test-sigla-01/cloudbuild.yaml ./sigla-ng/
echo "Changing current folder ..."
cd sigla-main
