# Software Engineer

[![LinkedIn: mslapek](img/linkedin.svg)](https://www.linkedin.com/in/mslapek/)
&nbsp;&nbsp;
[![stackoverflow](img/stackoverflow.svg)](https://stackoverflow.com/users/10075090/)

<br/>

Hello! I'm Michał.

Below is a **manually crafted** listing of my coolest **contributions** and **personal projects**.

<br/><br/>

<span id="opensource"></span>
## Open-source contributions 🗂️

<br/>

### Apache Arrow DataFusion &nbsp;//&nbsp; Rust 🦀

*Modular SQL Query Engine*

&nbsp;[`#5623`](https://github.com/apache/arrow-datafusion/pull/5623) Added cycle detection to the logical optimizer loop with extensive unit testing

&nbsp;[`#5734`](https://github.com/apache/arrow-datafusion/pull/5734) Fixed an SQL typing bug with case expression, verified with PostgreSQL integration tests

&nbsp;[`#5521`](https://github.com/apache/arrow-datafusion/pull/5521) Removed lots of boilerplate required to implement custom nodes of logical plan with nice inheritance of the hashing/equality implementation

<br/>

[All PRs](https://github.com/apache/arrow-datafusion/pulls?q=author%3Amslapek) in Apache Arrow DataFusion

<br/><br/>

### Polars &nbsp;//&nbsp; Rust 🦀

*DataFrames for Python with lazy data loading*

&nbsp;[`#7143`](https://github.com/pola-rs/polars/pull/7143) Added glob pattern support to the JSON read routine, available in Rust and Python API

&nbsp;[`#7250`](https://github.com/pola-rs/polars/pull/7250) Replaced unsafe code related to the schema of CSV with safe alternative

&nbsp;[`#6937`](https://github.com/pola-rs/polars/pull/6937) Added a new trait `LazyFileListReader` (a kind of a base class) deduplicating glob logic

<br/>

[All PRs](https://github.com/pola-rs/polars/pulls?q=author%3Amslapek) in Polars

<br/><br/>

### Helm &nbsp;//&nbsp; Go 🐷

*The Kubernetes Package Manager*

[<code>#12088</code>](https://github.com/helm/helm/pull/12088) Fix leaking goroutines in Install

<span id="trac"></span>
<br/><br/>

### TRAC &nbsp;//&nbsp; Java ☕️

*Metadata DB about financial models*

&nbsp;&nbsp;[<code>#208</code>](https://github.com/finos/tracdap/pull/208) Dockerized the software with dockerfiles and docker-compose

&nbsp;&nbsp;[<code>#249</code>](https://github.com/finos/tracdap/pull/249) Separated gRPC calling code from the logging logic with the interceptors API

&nbsp;&nbsp;[<code>#212</code>](https://github.com/finos/tracdap/pull/212) Improved performance of the gRPC API with call batching

<br/>

[All PRs](https://github.com/finos/tracdap/pulls?q=author%3Amslapek) in TRAC

<br/><br/>


## Cloud Certs ☁️

<small>**Click a badge** to verify it.</small>

**Kubernetes (The Linux Foundation)**

<a href="https://www.credly.com/badges/7541f03c-0061-4395-ac87-b58603acd1ad/public_url">
    <img
        src="certs/k8s_ckad_440.png"
        width="220px"
        height="220px"
        alt="Certified Kubernetes Application Developer"
    />
</a>
&nbsp;
&nbsp;
&nbsp;
<a href="https://www.credly.com/badges/1a52cfc0-ccef-40db-9069-da01d7a058b6/public_url">
    <img
        src="certs/k8s_kcna_440.png"
        width="220px"
        height="220px"
        alt="Kubernetes and Cloud Native Associate"
    />
</a>

<br/><br/>

**Amazon Web Services (AWS)**

<a href="https://www.credly.com/badges/92573c25-4ff8-4b4f-8c47-007c31c5d899/public_url">
    <img
        src="certs/aws_aa_440.png"
        width="220px"
        height="220px"
        alt="AWS Certified Solutions Architect – Associate"
    />
</a>
&nbsp;
&nbsp;
&nbsp;
<a href="https://www.credly.com/badges/608ecd2e-ce0a-49f5-95b8-f07b65493e1f/public_url">
    <img
        src="certs/aws_cp_440.png"
        width="220px"
        height="220px"
        alt="AWS Certified Cloud Practitioner"
    />
</a>

<br/><br/>

**Google Cloud Platform (GCP)**

<a href="https://www.credly.com/badges/880023c2-0bd2-4539-bba2-2c20a22f3b0e/public_url">
    <img
        src="certs/gcp_ace_440.png"
        width="220px"
        height="220px"
        alt="GCP Associate Cloud Engineer"
    />
</a>
&nbsp;
&nbsp;
&nbsp;
<a href="https://www.credly.com/badges/6c7ee3fd-2493-4245-9cae-75ac6b335318/public_url">
    <img
        src="certs/gcp_cdl_440.png"
        width="220px"
        height="220px"
        alt="GCP Cloud Digital Leader"
    />
</a>

<br/><br/>

<span id="projects"></span>
## Personal projects 🗂️

### letstune &nbsp;//&nbsp; Python 🐍

[<img src="https://raw.githubusercontent.com/mslapek/letstune/main/img/logo.svg" alt="letstune logo" width="200"/>](https://github.com/mslapek/letstune)

[letstune](https://github.com/mslapek/letstune) Python package facilitates Machine Learning through hyperparameter tuning.

The package sports nice architecture, static typing with mypy
and unit tests with pytest. Linting and tests are run with
GitHub Actions on CI.

* See [the public Kaggle kernel 📝](https://www.kaggle.com/code/capslock/resnet-34-art-of-hyperparam-tuning), demonstrating the software in action.
* [Autotune Keras example](https://github.com/mslapek/letstune/blob/main/examples/keras/advanced_mnist_epochtrainer.py), choosing automatically among the various optimizer variants.

<br/><br/>

### kubedirlint &nbsp;//&nbsp; Go 🐷

[kubedirlint](https://github.com/mslapek/kubedirlint) is a simple Go program that checks the placement of
Kubernetes YAML files in your project.

<br/><br/>

### DataChat &nbsp;//&nbsp; Java + TypeScript ☕️

[<img src="img/datachat-banner.svg" alt="DataChat logo" width="400"/>](https://github.com/mslapek/datachat)

[DataChat](https://github.com/mslapek/datachat) – Quick data exploration as a chat!

* DataChat connects to any PostgreSQL database.
* It allows you to explore your data in a form of chat.
* **Easy setup in 5 minutes** ⏰ – with Docker Compose!

Uses Spring WebFlux + React + Redux.
