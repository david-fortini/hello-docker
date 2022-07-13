import requests


def show_my_ip():
    url = "https://ident.me"
    response = requests.get(url)
    print("Your IP address is:")
    print(response.text)


show_my_ip()