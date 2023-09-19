![Python CI](https://github.com/nogibjj/Suim-Park-Mini-Project-1/actions/workflows/cicd.yml/badge.svg)
# IDS-706-Data-Engineering :computer:

### Mini Project 1 :page_facing_up:</br> 

#### :ballot_box_with_check: Requirements
* .devcontainer configuration for a Python environment
* Makefile with commands for setup, testing, and linting
* GitHub Actions for CI/CD
* requirements.txt for project dependencies
* README.md with setup and usage instructions

-----------------------------------------------
#### :ballot_box_with_check: To-do List
* __GitHub repository__: Create a Python GitHub Template in GitHub repository</br>
* __Link to successful GitHub Action run__: Confirm whether GitHub Action has been executed successfully</br>

-----------------------------------------------
#### :ballot_box_with_check: In-progress
__`Step 1`__ : Set up with the necessary files to build GitHub Repository such as Makefile, requirements.txt, main.yml, Dockerfile, devcontainer.json, etc.</br>
* `Makefile`
  - Format code with Python Black</br>
  - Run test Python file by using Pytest</br>
  - Lint code with Pylint</br>
  - Install code via requirements.txt</br>
<img src="https://github.com/suim-park/Individual-Project-1/assets/143478016/82e93baa-98e9-42bf-9a90-69b04cac6994.png" width="380" height="290"/></br>
* `requirements.txt`: Add `Black`(version=22.3.0), `Pylint`(version=3.7.1) and `Pytest`(version=7.1.3) packages</br>
<img src="https://github.com/suim-park/Individual-Project-1/assets/143478016/57cc233f-41ef-45a2-917f-fb00c29f8a4c.png" width="170" height="280"/></br>
* `cicd.yml`</br>
<img src="https://github.com/suim-park/Individual-Project-1/assets/143478016/32d9c3aa-c058-47e4-b99a-945bee3d36d0.png" width="300" height="530"/></br>
* `Dockerfile`</br>
<img src="https://github.com/suim-park/Individual-Project-1/assets/143478016/5110d1d2-4689-433d-bb5a-1afe01721f25.png" width="950" height="330"/></br>
* `devcontainer.json`</br>
<img src="https://github.com/suim-park/Individual-Project-1/assets/143478016/62a467e5-7329-4b3d-bc7e-cb9bdd461245.png" width="600" height="400"/></br>
__`Step 2`__ : Create a main.py file using Python and a test_main.py file to test it. In these files, you can confirm whether the package installation has been done correctly and whether coding has been done correctly through Python.</br>
* `main.py`</br>
```
# Main File which includes add function
def add(a, b):
    return a + b

if __name__ == "__main__":
    result = add(1, 2)
    print("result = ", result)
```
* `test_main.py`</br>
```
# Test File
from main import add

def test_add():
    assert add(1, 2) == 3

if __name__ == "__main__":
    test_add()
```
__`Step 3`__ : Check whether GitHub Action is working correctly for Linting, Testing, and Formatting checks.</br>
* `Generate Graph and Markdown`</br>
<img src="https://github.com/suim-park/Individual-Project-1/assets/143478016/82be989f-9efe-449b-9769-fbd41067e929.png" width="270" height="90"/></br>
* `Lint`</br>
<img src="https://github.com/suim-park/Individual-Project-1/assets/143478016/a055c479-a4d2-45da-bd01-4a91e7173a69.png" width="370" height="150"/></br>
* `Test`</br>
<img src="https://github.com/suim-park/Individual-Project-1/assets/143478016/fac11054-32d2-441e-8a4e-932fb9c08012.png" width="500" height="220"/></br>
* `Format`</br>
<img src="https://github.com/nogibjj/Suim-Park-Mini-Project-2/assets/143478016/99e24b49-b970-4249-b986-3034100e31cd.png" width="230" height="130"/></br>

-----------------------------------------------
#### :ballot_box_with_check: Summary
* You can confirm that the Python template has been created successfully by ensuring that GitHub Actions for installing, testing, linting, and formatting are executed correctly and run successfully.
