<h3 align="center"><b>Budget App</b></h3>

<p align="center">Budget App is a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.</p>

<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ (OPTIONAL)](#faq)
- [📝 License](#license)


# 📱 Budget app <a name="about-project"></a>

**Budget App** a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/HTML">HTML</a></li>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/CSS">CSS</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>


### Key Features <a name="key-features"></a>

- **Authorization and authentication**
- **Create Read Update and Delete functionality**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🚀 Live Demo <a name="live-demo"></a>

- Live Demo link: [link](https://www.loom.com/share/6d452950d186449ab8b1b1d59519305c?sid=45f4d800-5dc3-42bc-af04-147ab3433527)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🚀 Deployment <a name="deployment"></a>
- This web app was deployed in render

- Deployment link: [link](https://micronaut.onrender.com)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- GitHub account;
- Git installed on your OS;
- VSCode (or another code editor);
- modern browser (supporting HTML5 and CSS3) is highly recommended;
- [Ruby](https://www.ruby-lang.org/en/documentation/installation/) installed;
- [Node.js and npm](https://nodejs.org/) installed.

### Setup

Clone this repository to your desired folder:

Login to your GitHub account. Clone this repository to your desired folder:

> cd my-folder
> git clone git@github.com/2004-okari/BUDGET_APP.git

Setup database:
> sudo -u postgres createuser --interactive --pwprompt
(provide the username and password described in [config/database.yml](./config/database.yml))

### Install

Install the dependencies:
> gem install
> npm install

Create database:
> bin/rails db:create

(OPTIONAL) Fill the database with sample records:
> bin/rails db:seed

### Usage

To run the server:
> rails server

Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

### Run tests

To run tests, run the following command:
> rspec

You can also check linter errors by running these commands:
> rubocop

For testing the confirmation emails:
> gem install mailcatcher

Open [http://localhost:1080](http://localhost:1080) to view it in your browser.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 👥 Authors <a name="authors"></a>

👤 **Okari Nyandika**
- GitHub: [2004-Okari](https://github.com/2004-okari)
- LinkedIn: [Okari-Nyandika](https://www.linkedin.com/in/rooney-okari-86a5ba250/)


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🔭 Future Features <a name="future-features"></a>

- [ ] **improve UI**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/2004-okari/issues).


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## ⭐️ Show your support <a name="support"></a>

If you like this project just star it!

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🙏 Acknowledgments <a name="acknowledgements"></a>

I want to give a shout-out to the Original designer Gregoire Vella on Behance.

I thank the Microverse program for the knowledge and skills I have acquired in Modules 1-45.

I am grateful to all previous project reviewers for their advice. Thanks to them I could build this app.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
