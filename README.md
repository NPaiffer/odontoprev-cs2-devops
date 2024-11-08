# Membros: Alissa Silva Cezero - RM553954 | Melissa Barbosa de Souza - RM552535 | Nicolas Paiffer do Carmo - RM554145

# Projeto: Provisionamento de Máquina Virtual Linux na Azure

### Objetivo Geral
Este projeto tem como objetivo provisionar uma máquina virtual Linux na Azure, aplicando conceitos essenciais de Cloud Computing e virtualização. A iniciativa permite criar e gerenciar ambientes de computação na nuvem, utilizando a infraestrutura confiável da Azure para fins de aprendizado e experimentação com tecnologias de infraestrutura como serviço (IaaS).

## Etapa 1: Acesso e Criação da Máquina Virtual na Azure
- Acesso ao Portal Azure
Inicialmente, acessamos o portal da Azure, que é a plataforma de gerenciamento centralizado para todos os recursos de nuvem. A Azure oferece diversos serviços e ferramentas que facilitam a criação, configuração e manutenção de recursos virtuais.

## Provisionamento da VM
Para criar a máquina virtual, navegamos até a seção de Máquinas Virtuais e selecionamos "Adicionar". Aqui, configuramos os parâmetros essenciais da VM:

- Imagem: Selecionamos o AlmaLinux OS 9 - x64 Gen2. AlmaLinux é uma distribuição Linux robusta, ideal para servidores, com alta compatibilidade com ambientes empresariais e comunidade ativa.
- Tamanho: Escolhemos o tamanho Standard_B1s, uma configuração que oferece equilíbrio entre performance e custo-benefício para propósitos de desenvolvimento e teste.
  
Justificativa das Escolhas: Escolhemos essa imagem e configuração para otimizar recursos e custo, mantendo a performance ideal para tarefas de teste e aprendizado. AlmaLinux é adequado para diversos tipos de aplicativos e sistemas, enquanto a configuração Standard_B1s permite o provisionamento sem comprometer muito o orçamento.

## Conhecimentos Aplicados em Cloud Computing e Virtualização
Durante este processo, utilizamos conhecimentos adquiridos sobre Cloud Computing, especialmente em plataformas como a Azure. A nuvem permite provisionar recursos conforme a demanda, o que torna a criação e o gerenciamento de infraestrutura mais flexível e escalável. Alguns dos conceitos aplicados foram:

- Infraestrutura como Serviço (IaaS): A criação de uma VM é um exemplo de IaaS, onde configuramos recursos fundamentais (computação, armazenamento, rede) para gerenciar nossos próprios ambientes de trabalho na nuvem.
- Elasticidade e Escalabilidade: Usando a Azure, temos a opção de aumentar ou diminuir os recursos alocados à VM conforme a necessidade, garantindo eficiência de custo e disponibilidade.
- Virtualização: A criação de uma VM se baseia na virtualização, que possibilita a execução de sistemas operacionais independentes em um ambiente isolado, otimizando o uso do hardware subjacente da Azure.
## Documentação do Processo
Para garantir que o conhecimento adquirido seja replicável, criamos uma documentação detalhada de cada etapa do processo. Este documento inclui:

- Capturas de Tela: Incluímos imagens de cada fase da criação da VM, como a seleção do sistema operacional e a configuração do hardware.
- Estrutura Organizacional: Organizamos o material em uma sequência de etapas claras e concisas para que futuras implementações possam seguir um padrão.
- Registro Final: Para encerrar o projeto, documentamos a finalização da VM com uma captura de tela da mesma em operação.
 ## Conclusão: Deleção e Limpeza dos Recursos
Como boa prática de gerenciamento na nuvem, removemos a VM e o grupo de recursos ao término do projeto. Este processo evita custos extras e libera o ambiente na Azure para novos testes. A deleção é acompanhada de uma captura de tela ou logs que comprovam a remoção completa dos recursos.
