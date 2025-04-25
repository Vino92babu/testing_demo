//input[@id="checkBoxOption2"]

//
input --> tagname
id --> Attribute 

1) Locating Elements with Known Atrribute
//input[@name="username"]
2) Locating elements with unknown tagname
//*[@class="oxd-button oxd-button--medium oxd-button--main orangehrm-login-button"]
3) Locating Element with known visible text[Exact match]
//a[text()="OrangeHRM, Inc"]
4) Locating Element with known visible text[partial match]
//h1[contains(text(),"Automation")]
5) Locating element with multiple Attribute
//input[@class="form-control"][@id="name"][@maxlength="15"]
6) Locating element when starting visble text is known. 
//*[starts-with(text(),"Aut")]

Locating element raleative to known elements

1) Locating a parent element
//div[@class="content"]/parent::body
2) Locating a child element
//div[@class="content"]/child::div[2]/child::div[@class="content-cap-top cap-top"]
3) Locating Following elements
//input[@name="username"]/following::div[7]
4) Locating preceding elements
//input[@name="username"]/preceding::div
5) Locating following-slibling elements
//div[@itemscope="itemscope"]/following-sibling::div
6) Locating preceding-slibling elements
//div[@itemscope="itemscope"]/preceding-sibling::div