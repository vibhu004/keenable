<h1 align="center">🇪‌🇻‌🇦‌🇱‌🇺‌🇦‌🇹‌🇮‌🇴‌🇳‌ 🇴‌🇫‌ 🇸‌🇨‌🇷‌🇮‌🇵‌🇹‌</h1>
<details>
<summary><h1 align="center">𝙾𝚋𝚓𝚎𝚌𝚝𝚒𝚟𝚎</h1></summary>
The objective of script are as follows:

* Downloading Google Spreadsheet as csv
* Manipulating csv file to take only desired data
* Saving the desired data in new file in required output format i.e `Name : abc Average : aa Sum : bb`

<details>
<summary><h1 align="center">𝙸𝚖𝚙𝚕𝚎𝚖𝚎𝚗𝚝𝚊𝚝𝚒𝚘𝚗</h1></summary>
 I have used `wget` command to download csv from google spreadsheet link and used `awk` command to manipulate data from downloaded csv and then stored the new output using redirection operator`>` in `awk` command.
</details>

</details>
<details>
<summary><h1 align="center">Ｔｅｓｔ ｃａｓｅｓ</h1></summary>

| Test Case ID  | Test Scenario  | Test Steps  | Test Data  | Expected Results  |  Actual Results |  Pass/Fail |
| :------------: | :------------: | :------------: | :------------: | :------------: | :------------: | :------------: |
|`TC01`|Check Google Spreadsheet link| <ol> <li>Go to Google Spreadsheet</li><li>Select File -> Publish to the web</li><li>Select the entire document or a particular page as per your need and select csv option and click publish<br></li></ol>|Google Spreadsheet|Link from which we can download Spreadsheet in csv format|Link which downloaded file in csv| PASS  |
|`TC02`|Check <strong>wget</strong>|Enter the generated link from `TC01`|Link of published Spreadsheet|Downloading file from link in csv|Downloaded file as expected|PASS|
|`TC03`|Manipulating Spreadsheet using <strong>awk</strong>|<ol><li>Fetching particular column of csv:</li><ul><li>Intern Name</li><li>Average</li></ul><li>Calculating Sum based on Average column values</li></ol>|Downloaded CSV file|Getting all values of Intern name, Average column and Sum values |Got all values of Intern name, Average column and Sum values|PASS|
|`TC04`|Redirecting output of `TC03` in new files|use `>` (followed by file_name) after `awk` command |awk command of `TC03`|Creation of new files|Created new files|PASS|
</details>

<details>
<summary><h1 align="center">𝙸𝚖𝚊𝚐𝚎𝚜 𝚏𝚘𝚛 𝚛𝚎𝚏𝚎𝚛𝚎𝚗𝚌𝚎 </h1></summary>

|Image&nbsp;For Test Case|Description| Image  |
| :------------: | :------------: | :------------: |
|`TC01`|Dropdown menu for selecting document and its format i.e. Comma-seprated values(.csv) in our case| <img src="https://raw.githubusercontent.com/vibhu004/supportingfiles/main/publish.png" alt="sample image" height=280 width=400> |
|`TC02`|Sample link showing how our link will look like|<img src="https://raw.githubusercontent.com/vibhu004/supportingfiles/main/linkon.png" height=100>|
|`TC03`|Output in desired format| <img src="https://raw.githubusercontent.com/vibhu004/supportingfiles/main/output.png">  |
|`TC04`|Using > to save above shown output in a file named output1.csv. Here spreadsheet1.csv is downloaded csv and output1.csv is the new csv after manipulating original downloaded csv| <img src="https://raw.githubusercontent.com/vibhu004/supportingfiles/main/redirect.png">  |
</details>

<details>
<summary><h1 align="center"> 𝚆𝚘𝚛𝚔𝚒𝚗𝚐 𝚜𝚌𝚛𝚒𝚙𝚝</h1></summary>
<img src="https://raw.githubusercontent.com/vibhu004/supportingfiles/main/mywork.gif" alt="demo">
</details>

<details>
<summary><h1 align="center">𝙲𝚘𝚗𝚌𝚕𝚞𝚜𝚒𝚘𝚗</h1></summary>
I hereby concludes that the script at discussion is fully operational and working as per requirement.
</details>


<!--<h1 align="center"> 🅂🄲🅁🄸🄿🅃 🄾🅄🅃🄿🅄🅃 </h1>-->

<!-- [![output](https://raw.githubusercontent.com/vibhu004/supportingfiles/main/mywork.gif "output")](https://raw.githubusercontent.com/vibhu004/supportingfiles/main/mywork.gif "output")
-->
