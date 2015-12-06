+++
author = "fbispo"
date = "2015-12-02"
title = "ESP8266 e NodeMCU"
categories = [
    "ESP8266",
    "Embarcados",
		"NodeMCU"
]
+++

O ESP8266 é fabricado pela Espressif Systems e possui um SoC Wi-Fi integrado com um chip Tensilica Xtensa LX106 e usando o firmware open-source NodeMCU é possível criar aplicações IoT com scripts em Lua.  

O principal objetivo desse projeto é disponibilizar um material de consulta fornecendo exemplos prontos e comentados que irão guiar seus projetos em IoT utilizam o ESP8266+NodeMCU.  

## O que você precisa para começar

Além do ESP8266, você precisa de um conversor usb/uart e  uma fonte de alimentação de 3.3V.  
As ligações necessárias podem ser vistas na imagem abaixo.  

![ligacoes](/images/esp8266-nodemc-tutorial/Liga%C3%A7%C3%B5es%20ESP.png)  

Há basicamente três modulos de operação: atualização de firmware, upload de novos programas e modo de operação.  
Para atualização de firmware, todas as ligações apresentadas na imagem acima devem ser utilizadas.  
Para upload de novos programas, apenas as ligações em preto e vermelho.  
Para o modo de operação, é necessario apenas as ligações em preto.    

## Instalando o nodeMCU
### Windows
Download do nodeMCU-flasher para:   
	-32 bits: https://github.com/nodemcu/nodemcu-flasher/tree/master/Win32/Release  
	-64 bits: https://github.com/nodemcu/nodemcu-flasher/tree/master/Win64/Release  

Após o download, conecte o módulo ao computador conforme as instruçõescom para o modo atualização de firmare e abra o executável e clique no botão Flash(F).  
![Instalando1](/images/esp8266-nodemc-tutorial/1.png)  
Espere até o processo ser concluido.  
![Instalando2](/images/esp8266-nodemc-tutorial/2.png)  
Quando aparecer o símbolo de confirmado na parte inferior da janela ao lado da frase "NODEMCU TEAM" significa que o firmware foi atualizado.  
![Instalando3](/images/esp8266-nodemc-tutorial/3.png)  
Na aba "Config" estará desse jeito.  
![Instalando4](/images/esp8266-nodemc-tutorial/4.png)  

## IDE para upload
Uma boa opção de IDE para gravar arquivos no módulo é o Esplorer, que possui suporte para Windowns(x86, x86-64), Linux(x86,, x86-64, ARM soft & hard float), Solaris(x86, x86-64), Mac OS X(x86, x86-64, PPC, PPC64).
O download pode ser feito no link:   
	http://esp8266.ru/esplorer-latest/?f=ESPlorer.zip

![Esplorer](/images/esp8266-nodemc-tutorial/ide_esplorer.png)
	IDE do Esplorer
