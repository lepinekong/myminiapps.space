Red [
    Title: "piechart.red"
]

Article: [

    Title: {Piechart - Miniapps.Space}

    Source: [
        .title: {ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)}
        .text: {[http://myminiapps.space/piechart/index.red](https://github.com/lepinekong/myminiapps/blob/master/piechart/index.red)
        }
        .Published-Url: http://myminiapps.space/piechart.red
    ]    
    
    Pre-Requisites: [

        .title: {Pre-requisite}
        .text: {
            - Download [red-lang on red-lang.org](https://www.red-lang.org/p/download.html) (only 1 Mb)
            or
            - Paste this oneliner in Powershell:
        }
        .code: {
New-Item -ItemType Directory -Force -Path C:\red;(New-Object System.Net.WebClient).DownloadFile('https://static.red-lang.org/dl/win/red-063.exe','c:\red\red.exe');Start-Process -Filepath 'c:\red\red.exe'            
        }
        .text: {Then run and type in red console: }
        .code: {

            do read http://myminiapps.space/piechart.red

        }
        

    ]

    Usage: [

        .title: {Usage}
        .text: {Type one of command examples:

    - piechart ; for help
    - piechart [label1 10 "label 2" 20] ; for one line data block
    - piechart [ ; for multiple lines data block
        label1 10 
        "label 2" 20
    ]
    - piechart/title [Salary 5000 Financials 1000] "My Revenues"
    - piechart/title "My Revenues" [Salary 5000 Financials 1000]
    - piechart/clipboard ; for string of data from clipboard without bracket
    - For passing data variable, embed variable with () for example:
        .data: [label1 10 "label 2" 20]
        piechart (.data)       
        }
    
    ]

    Screen-copies: [
        .title: {Screen Copies}
        .image: https://i.imgur.com/uKb1Iyr.png 
    ]
]

do read http://readablehumanformat.com/lib.red
markdown-gen 

