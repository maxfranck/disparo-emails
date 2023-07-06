import requests

def acionar_link(url):
    response = requests.get(url)
    if response.status_code == 200:
        print("Link acionado com sucesso!")
    else:
        print("Falha ao acionar o link.")

# Exemplo de uso
url = "https://www.exemplo.com"
acionar_link(url)
