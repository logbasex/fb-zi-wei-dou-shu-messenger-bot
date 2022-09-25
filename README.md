# Facebook Bot Using Python Tutorial with Examples

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

we will create a facebook messenger bot to get the different types of response such as text, generic, buttons, list, media and feedback response from the bot. Furthermore we will also learn how we will be able to get the files that we share with the bot in chat at server-side in our computer.

Below is tutorial link. By following this tutorial you can create Facebook bot.
https://www.pragnakalp.com/create-facebook-chatbot-using-python-tutorial-with-examples/
## Features

- Text Response
- Image Response
- Button Response
- Feedback Response
- Generic Response
- Video Response
- Quick Reply

## Installation

Requires [Python](https://www.python.org) to run.

Create Virtual Evironment.

```sh
virtualenv env --python=python3
```

Activate Virtual Evironment.

```sh
source env/bin/activate
```

Install All Required Libraries.

```sh
pip install -r requirements.txt
```
Then Run Python flask App.

```sh
python faceboo_try.py
```

## Publish docker image with CI/CD
- https://github.com/logbasex/fb-zi-wei-dou-shu-messenger-bot/actions/runs/3121797900/workflow

- ![image](https://user-images.githubusercontent.com/22516811/192155546-544b55aa-145b-4363-beaf-64c8bbcfadea.png)
## Deploy

- Hosting: [render](https://render.com/docs/web-services)
- Environment variable: FB_PAGE_ACCESS_TOKEN

- ![image](https://user-images.githubusercontent.com/22516811/192155443-b6affbfa-d20b-4f26-a0f6-69a1a096210e.png)

## Setup callback for FB bot

![image](https://user-images.githubusercontent.com/22516811/192155621-909c8af9-d9bf-49fc-8315-d0d56ba31b3c.png)

![image](https://user-images.githubusercontent.com/22516811/192155675-7f32ef1c-adb1-4cad-8b08-57e4884da58f.png)

## Notes
When you're testing with ngrok, make sure that you already **add authentication** for it.

![image](https://user-images.githubusercontent.com/22516811/192155765-e8b4052b-ef83-4197-ab71-c67cb0b5a9fc.png)