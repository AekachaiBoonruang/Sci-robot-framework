*** Settings ***

#Librarys
Library     Selenium2Library

#Keywords Frontend
Resource    Resources/Frontend/Keyword/keyword-setup.robot
Resource    Resources/Frontend/Keyword/keyword-login.robot

#Object Frontend
Resource    Resources/Frontend/Object/variable-setup.robot
Resource    Resources/Frontend/Object/variable-login.robot







