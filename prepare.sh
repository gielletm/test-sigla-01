cd ..
echo "Cloning SIGLA repo ..."
git clone https://github.com/consiglionazionaledellericerche/sigla-main.git
echo "Moving cloudbuild.yaml in target folder ..."
mv ./test-sigla-01/cloudbuild.yaml ./sigla-main/
echo "Changing current folder ..."
cd sigla-main
