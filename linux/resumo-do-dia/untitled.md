# 05/03/2021

## Tópicos estudados

* **Alterações no Makefile - TASK: cleanvm**

### Alteração na TASK cleanvm

* Editamos uma função dentro do arquivo Makefile chamada de cleanvm onde esta função irá verificar se a maquina virtual está ligada ou desligada para depois apagar a maquina virtual e caso não exista alguma maquina virtual ela somente irá pular os testes. A primeira verificação é se no caso da maquina virtual estever ligada a função irá desligar a maquina virtual e logo em seguida apaga-la para que possamos subir uma nova maquina virtual e no caso da máquina virtual já estiver desligada está maquina será apagada.

### Dificuldades

* Precisava entender melhor sobre o comando \[! -z $\("variavel"\) \] no qual eu entendi que é uma forma simplificada do comando If Else.

  




