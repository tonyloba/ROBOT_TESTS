ROBOT FRAMEWORK

1) Create Project/Folder
2)Create a Virtual Environment : python -m venv .venv
3) Activate(on Win) the Virtual Environment : .venv\Scripts\activate   
4) Install Dependencies :
	pip install robotframework
	pip install robotframework-seleniumlibrary
	pip install robotframework-requests
	pip install robotframework-jsonlibrary

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

6) Add gitignore file witn .venv 
7) commit and push to new Git Repo
8) to Run 
ALL tests : robot tests 
single test: robot tests/login_test.robot

Then you Should see in the terminal :

==============================================================================
Tests
==============================================================================
Tests.Login Test
==============================================================================
Valid Login                                                           | PASS |
------------------------------------------------------------------------------
Login Should Work                                                     | PASS |
------------------------------------------------------------------------------
Tests.Login Test                                                      | PASS |
2 tests, 2 passed, 0 failed
==============================================================================
Tests                                                                 | PASS |
2 tests, 2 passed, 0 failed
==============================================================================