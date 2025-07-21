# RStudio-template

<!-- badges: start -->
[![Blog post](https://img.shields.io/badge/rostrum.blog-post-008900?labelColor=000000&logo=data%3Aimage%2Fgif%3Bbase64%2CR0lGODlhEAAQAPEAAAAAABWCBAAAAAAAACH5BAlkAAIAIf8LTkVUU0NBUEUyLjADAQAAACwAAAAAEAAQAAAC55QkISIiEoQQQgghRBBCiCAIgiAIgiAIQiAIgSAIgiAIQiAIgRAEQiAQBAQCgUAQEAQEgYAgIAgIBAKBQBAQCAKBQEAgCAgEAoFAIAgEBAKBIBAQCAQCgUAgEAgCgUBAICAgICAgIBAgEBAgEBAgEBAgECAgICAgECAQIBAQIBAgECAgICAgICAgECAQECAQICAgICAgICAgEBAgEBAgEBAgICAgICAgECAQIBAQIBAgECAgICAgIBAgECAQECAQIBAgICAgIBAgIBAgEBAgECAgECAgICAgICAgECAgECAgQIAAAQIKAAAh%2BQQJZAACACwAAAAAEAAQAAAC55QkIiESIoQQQgghhAhCBCEIgiAIgiAIQiAIgSAIgiAIQiAIgRAEQiAQBAQCgUAQEAQEgYAgIAgIBAKBQBAQCAKBQEAgCAgEAoFAIAgEBAKBIBAQCAQCgUAgEAgCgUBAICAgICAgIBAgEBAgEBAgEBAgECAgICAgECAQIBAQIBAgECAgICAgICAgECAQECAQICAgICAgICAgEBAgEBAgEBAgICAgICAgECAQIBAQIBAgECAgICAgIBAgECAQECAQIBAgICAgIBAgIBAgEBAgECAgECAgICAgICAgECAgECAgQIAAAQIKAAA7)](https://www.rostrum.blog/2019/06/11/r-repo-template/)
<!-- badges: end -->


## Purpose

To produce a R package with Rmarkdown documents and scripts. The package is based on the work by Matt Dray. There is a [blog post](https://www.rostrum.blog/2019/06/11/r-repo-template/) for a more in-depth explanation of the original [repo](https://github.com/matt-dray/r-analysis-template).

## How to use

Click the green 'Use this template' button from [in this repo](https://github.com/Graham-Rush-19/RStudio_template) to copy it. 
If you want to open the project in R and create the files, open RStudio and click 'New Project > Version Control > Git', now copy and paste the Code from Github into the 'Repository URL' and click 'Create Project'.
You can now 'Commit' changes etc into Github and track the project.

## File tree

```
RStudio-template/
├── 01_read.R
├── 02_tidy.R
├── 03_model.R
├── R/
│   ├── functions.r
│   └── script_skeleton.r
├── data/
│   ├── README.md
│   └── YYYMMDD_raw-data.csv
├── docs/
│   ├── README.md
│   ├── template-document-example.docx
│   ├── template-document-example.html
│   └── template-document-example.Rmd
├── ext/
│   └── README.md
├── markdown/
│   └── logo.png
│   └── styles.css
│   └── Rmarkdwon.Rmd
├── output/
│   ├── README.md
│   └── YYYMMDD_cleaned-data.csv
├── R/
│   ├── functions.R
│   └── README.md
├── markdown-template.Rmd
├── markdown-template.html
├── r-analysis-template.Rproj
└── README.md
```
