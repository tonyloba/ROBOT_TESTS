ROBOT FRAMEWORK

1) Create Project/Folder
2)Create a Virtual Environment : python -m venv .venv
3) Activate(on Win) the Virtual Environment : .venv\Scripts\activate   
4) Install Dependencies :
	pip install robotframework
	pip install robotframework-seleniumlibrary
	pip install robotframework-requests

5) Create Project Structure

RobotProject/
│   robot.yaml          (optional)
│
├── tests/
│     login_test.robot
│
├── resources/
│     keywords.robot
│
└── libs/
      helper.py
