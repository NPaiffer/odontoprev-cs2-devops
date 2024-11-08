Grupo grupo

### Parte 1: Justificativa para o Uso da Virtualização

#### 1) Contribuição das Máquinas Virtuais
O uso de **Máquinas Virtuais (VMs)** oferece uma série de benefícios que contribuem para a entrega do projeto de maneira eficiente e segura:

- **Isolamento**: As VMs criam ambientes isolados, cada um rodando seu próprio sistema operacional, o que garante que as aplicações estejam seguras e não interfiram umas nas outras. Isso também facilita o gerenciamento de diferentes dependências, proporcionando um controle total sobre o ambiente.
- **Escalabilidade**: Utilizando VMs em uma infraestrutura de nuvem, é possível escalar o sistema de forma flexível, adicionando ou removendo instâncias de VMs conforme necessário, sem comprometer a performance ou o custo do projeto.
- **Flexibilidade e Portabilidade**: As VMs permitem rodar diferentes sistemas operacionais e configurações simultaneamente. Isso é útil em ambientes de desenvolvimento, testes e produção, onde a consistência e a capacidade de replicar os ambientes são essenciais.
- **Custo-eficiência**: Através de soluções de **Infraestrutura como Serviço (IaaS)** em nuvem, o projeto só utiliza e paga pelos recursos necessários, sendo possível ajustar o poder computacional de cada VM conforme a demanda, gerando economia.
- **Segurança**: Cada VM é completamente isolada, oferecendo uma camada extra de segurança, já que a falha em uma máquina não afeta o restante do sistema.

#### 2) Tipo de Virtualização Adotado
A escolha do tipo de virtualização foi feita com base nas necessidades do projeto:

- **Máquinas Virtuais (VMs)**: Foram selecionadas para esta solução devido ao nível de controle que oferecem sobre o ambiente. As VMs permitem isolar aplicações e sistemas operacionais, proporcionando flexibilidade e segurança, especialmente em projetos que exigem ambientes configurados de maneira específica.

#### 3) Tipos de Serviços de Nuvem e IaaS
O projeto irá utilizar serviços de **Infraestrutura como Serviço (IaaS)** em uma nuvem pública ou híbrida. Esses serviços oferecem flexibilidade para gerenciar e configurar VMs, com o controle necessário para administrar os sistemas operacionais, além de possibilitar a escalabilidade automática de acordo com as necessidades de processamento e armazenamento.

Serviços de nuvem como **Amazon EC2** (AWS), **Azure Virtual Machines** (Microsoft Azure) ou **Google Compute Engine** são boas opções para hospedar essas VMs, e permitem um gerenciamento eficiente do ciclo de vida das instâncias e integração com outros serviços de segurança e monitoramento.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
