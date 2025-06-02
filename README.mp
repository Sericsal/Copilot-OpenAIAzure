# LAB Copilot e OpenAI

## 📖 Descrição do Laboratório

Este laboratório tem como objetivo explorar as funcionalidades do Copiloto e das ferramentas da OpenAI, com ênfase nos filtros de conteúdo e nos recursos de criação assistida por IA.

Três atividades foram executadas:

- Exploração do Copilot
- Criação de um projeto no portal Azure AI Foundry e exploração de sua IA generativa com o Chat Playground
- Aplicação e exploração das capacidades dos modelos **gpt-4o** e **Phi-4** para criar um agente especialista e chats com filtro de conteúdo.

---

## 📌 Exploração do Copilot

Explorar as capacidades de IA generativa, geração de código de programação e criação de imagens do **Copilot da Microsoft**.

### IA Generativa

<img src="images/openai_lab (1).png" alt="openai_lab (1)" width="500"/>

### Geração de Código

<img src="images/openai_lab (2).png" alt="openai_lab (2)" width="500"/>

### Criação de Imagens

<img src="images/Copilot_image01.png" alt="Copilot_image01" width="500"/>
<img src="images/Copilot_image02.png" alt="Copilot_image02" width="500"/>

📎 [Registro da minha experiência e interação com o Copilot](https://copilot.microsoft.com/shares/nQTN42Rtk5KNQNfiULBw5)

---

## 📌 Criar um Projeto no Portal Azure AI Foundry

### Explorar sua IA Generativa com o Chat Playground

Criei o projeto implantando o modelo **gpt-4o**. Uma vez criado, o **Chat Playground** abriu automaticamente e pude testar o modelo:

<img src="images/openai_lab (17).png" alt="openai_lab (17)" width="500"/>

Esse recurso inclui conexões com Azure AI Services e modelos do Azure AI Foundry, fornecendo uma central para gerenciar os projetos de IA em desenvolvimento.

<img src="images/openai_lab (9).png" alt="openai_lab (9)" width="500"/>

No portal do Azure, podemos visualizar os recursos criados para suportar o Azure AI Foundry e o meu projeto.

<img src="images/openai_lab (15).png" alt="openai_lab (15)" width="500"/>

---

## 📌 Aplicar e Explorar as Capacidades dos Modelos gpt-4o e Phi-4 para Criar um Agente Especialista e Chats com Filtro de Conteúdo

O agente especialista (Professor de História) utilizando o modelo **gpt-4o** foi apresentado no tópico anterior.

### Chats com Filtro de Conteúdo

- Criei um novo projeto e implantei o modelo **Phi-4**.

<img src="images/openai_lab (19).png" alt="openai_lab (19)" width="500"/>

#### 📌 1ª Atividade — Teste com Filtro Padrão

No **Chat Playground**, testei o modelo usando seu filtro padrão:

<img src="images/openai_lab (20).png" alt="openai_lab (20)" width="500"/>

Quando um conteúdo perigoso foi solicitado, o filtro padrão (`Violence medium`) foi aplicado.

<img src="images/openai_lab (21).png" alt="openai_lab (21)" width="500"/>

#### 📌 2ª Atividade — Remover Filtro Padrão

Removi o filtro padrão para observar o comportamento:

<img src="images/openai_lab (24).png" alt="openai_lab (24)" width="500"/>

O modelo continuou a fornecer orientações úteis sobre o que fazer em caso de corte acidental. Porém, ao se pedir dicas para um assalto a banco, não forneceu respostas úteis — consequência do modo como o modelo foi treinado, o que poderia variar com outros modelos.

<img src="images/openai_lab (26).png" alt="openai_lab (26)" width="500"/>

#### 📌 3ª Atividade — Criar e Aplicar Filtro Customizado

Criei e apliquei um filtro customizado para observar os resultados:

<img src="images/openai_lab (28).png" alt="openai_lab (28)" width="500"/>

Ajustei apenas o filtro de saída de **‘Hate’ (ódio)** para o nível mais baixo e mantive os demais no nível mais alto.

<img src="images/openai_lab (33).png" alt="openai_lab (33)" width="500"/>

O filtro bloqueou as dicas para o corte acidental, interpretando como **‘self-harm’ (auto-lesão)**, e para o assalto a banco sinalizou **‘Violence - high’**.

Curiosamente, mesmo com o filtro de **‘Hate’** no menor nível, ele bloqueou a resposta ao se pedir uma piada ofensiva.

<img src="images/openai_lab (36).png" alt="openai_lab (36)" width="500"/>
<img src="images/openai_lab (39).png" alt="openai_lab (39)" width="500"/>

---

## 🧹 Clean-up

Ao finalizar as atividades exploratórias dos recursos do **Azure AI Foundry**, excluí os recursos para evitar custos desnecessários.

<img src="images/openai_lab (41).png" alt="openai_lab (41)" width="500"/>

📁 Todas as capturas de tela estão organizadas na pasta `images`:

[📂 Capturas de Telas](images/)

---

## 📂 Estrutura de Pastas

```plaintext
📦 Azure_Cognitive_Search
┣ 📂 images
┗ 📜 README.md
```
---

## ✅ Conclusão

O laboratório permitiu conhecer as capacidades do **Copilot** e os recursos do **Azure AI Foundry** na avaliação e implantação de modelos **gpt-4o** e **Phi-4**. O foco esteve em aplicações de **IA generativa**, personalização de modelos para tarefas específicas e, principalmente, no trabalho responsável com IA, garantindo conformidade com diretrizes éticas e regulatórias.

