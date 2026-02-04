*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open KKU Website
    Open Browser    https://computing.kku.ac.th    headlesschrome
    Title Should Be    วิทยาลัยการคอมพิวเตอร์ มหาวิทยาลัยขอนแก่น
    Close Browser
