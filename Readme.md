### Robot Framework Script

### Environment ที่ใช้เขียน Script
```
1.python 2.7.9
2.robotframework 3.0.2
4.ChromeDriver 2.34
```

Install Robot framework (OSX)
===================

### ขั้นตอนการติดตั้ง Robot framework
ต้องติดตั้ง Homebrew ก่อนนะครับ สามารถติดตั้งได้จาก
https://brew.sh/index_th.html
หากมี homebrew อยู่แล้ว ก็ข้ามได้เลยนะครับ

1.ให้เราอัพเดต homebrew ก่อนครับ
```sh
$ brew update && brew upgrade
```
2.ติดตั้ง robotframework
```sh
$ sudo pip install robotframework
```
3.ติดตั้ง selenium2library เพื่อให้เขียน Script ได้ง่ายขึ้น
```sh
$ sudo pip install robotframework-selenium2library
```
5.ติดตั้ง ChromeDriver เพื่อให้ robotframework ใช้งาน Google Chrome ได้
https://sites.google.com/a/chromium.org/chromedriver/
เมื่อดาวน์โหลดเรียบร้อยแล้ว ให้นำไฟล์ไปไว้ในโฟเดอร์ /user/local/bin
เพียงเท่านี้ก็สามารถใช้งาน Robot framwork ได้แล้ว

แหล่งที่มา https://medium.com/@reawpaichunsoi/%E0%B8%A7%E0%B8%B4%E0%B8%98%E0%B8%B5%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%A5%E0%B8%87-ride-%E0%B8%9A%E0%B8%99-macos-%E0%B8%9C%E0%B9%88%E0%B8%B2%E0%B8%99-homebrew-7405ee532acf
___
### วิธีใช้ ​​​Sublime ในการเขียน Robot framework 
1.กด command + shift + p แล้วพิมพ์ install package

2.เลือก Package Control:Install Package

3.จากนั้นพิมพ์ robot framework assistant เลือก Robot Framework Assistant

4.จากนั้นติดตั้ง FixMacPath เพิ่มอีก 1 package

เพียงเท่านี้ก็สามารถใช้งานได้แล้วครับ  สามารถรันเทสโดยการกด command + b
