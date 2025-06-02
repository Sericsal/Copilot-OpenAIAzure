# LAB Copilot e OpenAI

## 📖 Descrição do Laboratório

Este laboratório teve como objetivo explorar as funcionalidades do **Copilot** e das ferramentas da **OpenAI**, com ênfase nos filtros de conteúdo e nos recursos de criação assistida por IA.

Foram realizadas três atividades:

- Exploração do Copilot
- Criação de um projeto no portal **Azure AI Foundry** e exploração da IA generativa com o **Chat Playground**
- Aplicação e exploração das capacidades dos modelos **gpt-4o** e **Phi-4** para criação de um agente especialista e chats com filtro de conteúdo

---

## 📌 Exploração do Copilot

Exploramos as capacidades do **Copilot da Microsoft** em:

- **IA Generativa**
- **Geração de código de programação**
- **Criação de imagens**

### IA Generativa  
<img src="images/openai_lab (1).png" alt="openai_lab (1)" width="500"/>

### Geração de Código  
<img src="images/openai_lab (2).png" alt="openai_lab (2)" width="500"/>

### Criação de Imagens  
<img src="images/Copilot_image01.png" alt="Copilot_image01" width="500"/>  
<img src="images/Copilot_image02.png" alt="Copilot_image02" width="500"/>

📎 **Registro da experiência com o Copilot:**  
[https://copilot.microsoft.com/shares/nQTN42Rtk5KNQNfiULBw5](https://copilot.microsoft.com/shares/nQTN42Rtk5KNQNfiULBw5)

---

## 📌 Criação de um Projeto no Portal Azure AI Foundry

### Explorar sua IA Generativa com o Chat Playground

- Criação de projeto com o modelo **gpt-4o**
- Abertura automática do **Chat Playground** para testes

<img src="images/openai_lab (17).png" alt="openai_lab (17)" width="500"/>

- Centralização de conexões com Azure AI Services e modelos do Azure AI Foundry para gerenciamento dos projetos de IA  

<img src="images/openai_lab (9).png" alt="openai_lab (9)" width="500"/>

- Visualização no portal Azure dos recursos criados para suporte ao Azure AI Foundry e ao projeto  

<img src="images/openai_lab (15).png" alt="openai_lab (15)" width="500"/>

---

## 📌 Exploração dos Modelos GPT-4o e Phi-4

### Criação de um Agente Especialista  
- Agente: **Professor de História** com o modelo **gpt-4o** (apresentado anteriormente)

### Chats com Filtro de Conteúdo

#### 📍 1ª Atividade — Teste com Filtro Padrão  

- Implantação do modelo **Phi-4**  
<img src="images/openai_lab (19).png" alt="openai_lab (19)" width="500"/>

- Teste no Chat Playground com o filtro padrão (Violence medium)  
<img src="images/openai_lab (20).png" alt="openai_lab (20)" width="500"/>  

- Solicitação de conteúdo perigoso bloqueada pelo filtro  
<img src="images/openai_lab (21).png" alt="openai_lab (21)" width="500"/>

---

#### 📍 2ª Atividade — Sem Filtro  

- Remoção do filtro padrão  
<img src="images/openai_lab (24).png" alt="openai_lab (24)" width="500"/>

- O modelo ainda retornou orientações úteis sobre **primeiros socorros**  
- Para pedidos de dicas de assalto a banco, não retornou informações úteis, devido ao próprio treinamento do modelo  

<img src="images/openai_lab (26).png" alt="openai_lab (26)" width="500"/>

---

#### 📍 3ª Atividade — Filtro Customizado  

- Criação e aplicação de filtro customizado  
<img src="images/openai_lab (28).png" alt="openai_lab (28)" width="500"/>

- Ajuste do filtro:
  - **Hate (ódio):** nível mais baixo  
  - Demais categorias: nível mais alto  

<img src="images/openai_lab (33).png" alt="openai_lab (33)" width="500"/>

- Resultados:
  - Bloqueio de resposta para **auto-lesão**
  - Bloqueio de conteúdo para **assalto a banco** (Violence - high)
  - Bloqueio de piadas ofensivas, mesmo com o filtro de **Hate** no menor nível

<img src="images/openai_lab (36).png" alt="openai_lab (36)" width="500"/>  
<img src="images/openai_lab (39).png" alt="openai_lab (39)" width="500"/>

---

## 🧹 Clean-up  

Ao final das atividades, os recursos no Azure AI Foundry foram excluídos para evitar custos desnecessários.

<img src="images/openai_lab (41).png" alt="openai_lab (41)" width="500"/>

📂 As capturas de tela estão organizadas na pasta `images`:  
[📂 Capturas de Tela](images/)

---

## 📂 Estrutura de Pastas  

```
📦 Azure_Cognitive_Search
 ┣ 📂 images
 ┗ 📜 README.md
```

---

## ✅ Conclusão

O laboratório proporcionou:

- Conhecimento prático das capacidades do **Copilot**
- Exploração dos recursos e capacidades do **Azure AI Foundry** na avaliação e implantação de modelos **GPT-4o** e **Phi-4**
- Aplicações de **IA generativa** e personalização de modelos para tarefas específicas
- Compreensão sobre como trabalhar com IA de forma responsável, garantindo conformidade com diretrizes éticas e regulatórias  
