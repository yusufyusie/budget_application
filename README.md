<h3 align="center"><b>SpendSmart</b></h3>

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
- [📝 License](#license)


# 📖 SpendSmart <a name="about-project"></a>

The **SpendSmart** keeps track of all your expences associated with catogories. It will allow you to:
- This name emphasizes the action of spending money wisely
- create new transactions in order keep track of your expences
- update/delete existing transactions
- create new categories in order to classify your expences by categories
- see the calculated total amount of expences per category
- update/delete existing categories


## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/HTML">HTML</a></li>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/CSS">CSS</a></li>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/JavaScript">JavaScript</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
    <li><a href="https://github.com/heartcombo/devise">Devise</a></li>
    <li><a href="https://github.com/CanCanCommunity/cancancan">CanCanCan</a></li>
    <li><a href="https://github.com/hotwired/turbo">Hotwire/Turbo</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>


### Key Features <a name="key-features"></a>

- **create/update/delete categories of transactions (expences)**
- **create/update/delete transactions (expences) associated with a category**
- **calculate total amount of expences for each category**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🚀 Live Demo <a name="live-demo"></a>

- The Live Demo is available [here](https://spendsmart-hf5z.onrender.com/)
- The Live vedio is available [here](https://www.loom.com/share/6aaf065b886b417a9cdf7e59d841e766?sid=bd3ccbee-cbad-4409-8996-9a9cee47a511/)

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
- [Ruby on Rails](https://gorails.com/guides) installed;
- [Node.js and npm](https://nodejs.org/) installed.

### Setup

Clone this repository to your desired folder:

Login to your GitHub account. Clone this repository to your desired folder:

> cd my-folder
> git clone git@github.com:yusufyusie/budget-application.git

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

To ensure the quality and reliability of our code, we use a variety of testing tools and linters. Here's how you can run them:

- **Run Tests**: We use RSpec for our tests. To run them, use the following command:

  ```bash
  rspec

You can also check linter errors by running these commands:
> rubocop
> npx stylelint "**/*.{css,scss}"

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 👥 Authors <a name="authors"></a>

👤 **Yesuf Fenta**

- GitHub: [@yusufyusie](https://github.com/yusufyusie)
- LinkedIn: [in/yusufyusie](https://www.linkedin.com/in/yusufyusie)
- Twitter: [@yusufyusie](https://twitter.com/yusufyusiee)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🔭 Future Features <a name="future-features"></a>

We're constantly working to improve and expand the functionality of this project. Here are some features we're planning to implement in the future:

- [ ] **Transaction Animations**: To make the user experience more dynamic and engaging, we're planning to add animations to the transaction process.
- [ ] **Desktop Version Styles**: We're working on a design overhaul to ensure our application looks great and is easy to use on desktop devices.
- [ ] **UX/UI Design Improvements**: We're committed to making our application as user-friendly as possible, and we're always looking for ways to improve our UX/UI design.

Stay tuned for these exciting updates!

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🤝 How to Contribute <a name="contributing"></a>

We welcome all contributions and suggestions! Here's how you can help:

- **Report a bug**: If you've found a problem, please let us know through the [issues page](../../issues/).
- **Suggest a feature**: Have an idea for a new feature? We'd love to hear about it on the [issues page](../../issues/).
- **Submit a pull request**: If you've fixed a bug or implemented a new feature, we'd be thrilled to review your changes.

Remember, all participants are expected to follow our code of conduct.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Support Us <a name="support"></a>

If you find this project useful, please consider supporting us. Here's how:

- **Star this repository**: It's a simple way to help others discover this project.
- **Share with your network**: If you know someone who would benefit from this project, please share it.
- **Contribute**: See the section above on how to contribute.

Your support means a lot to us!

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🙏 Acknowledgments <a name="acknowledgements"></a>

Original design idea by <a target="_blank" href="https://www.behance.net/gregoirevella">Gregoire Vella</a>

I would like to thank the [Microverse](https://www.microverse.org/) program for the knowledge and skills I have acquired in Modules 1-5.

I am grateful to all previous project reviewers for their advice. Thanks to them I could build this app.

Special thanks to [Render](https://render.com/) for the deployment platform.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
