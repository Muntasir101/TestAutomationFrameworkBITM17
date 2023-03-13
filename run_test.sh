#install all package
pip install -r requirements.txt
# run the tests with pytest generate Allure report
pytest --alluredir=./allure-results

# Generate report
allure generate --clean -o ./allure-reports ./allure-results

# Open report
allure open ./allure-reports