A repository containing code snippets that I usually use and usually forget. The goal is to quickly look up these code snippets and reuse it for my future projects, without having to ask ChatGPT or reracking my brain how they're written.

The following repo directory is suggested by ChatGPT:
```
code-snippets/
│
├── README.md
├── CONTRIBUTING.md (optional, for your own rules)
├── envs/                     # optional but recommended
│   ├── python/
│   │   ├── base.yml
│   │   ├── bioinformatics.yml
│   │   ├── pytorch_geometric.yml
│   └── R/
│       ├── base.Rproj
│       ├── renv.lock
│
├── tasks/
│   ├── bioinformatics/
│   │   ├── bash/
│   │   │   ├── select_autosomal_peaks.sh
│   │   │   ├── count_reads_per_peak.sh
│   │   │   └── ...
│   │   ├── python/
│   │   │   ├── gtf_utils.py
│   │   │   ├── fasta_parser.py
│   │   │   └── ...
│   │   └── R/
│   │       ├── seurat_basic_preprocessing.R
│   │       ├── differential_expression.R
│   │       └── ...
│   │
│   ├── deep_learning/
│   │   ├── python/
│   │   │   ├── pytorch_training_loop.py
│   │   │   ├── pytorch_geometric_pipeline.py
│   │   │   ├── early_stopping.py
│   │   │   ├── dataset_class_template.py
│   │   │   └── ...
│   │   └── ...
│   │
│   ├── visualization_plotting/
│   │   ├── python/
│   │   │   ├── matplotlib_templates.py
│   │   │   ├── seaborn_templates.py
│   │   └── R/
│   │       ├── ggplot_templates.R
│   │       ├── complexheatmap_examples.R
│   │
│   ├── webdev/
│   │   ├── rmarkdown/
│   │   │   ├── basic_website_skeleton.Rmd
│   │   │   └── shiny_app_template/
│   │   └── html_css/
│   │       ├── minimal_site.html
│   │       └── ...
│   │
│   └── utils/
│       ├── python/
│       │   ├── file_io.py
│       │   ├── logging_utils.py
│       │   ├── system_utils.py
│       │   └── ...
│       ├── bash/
│       │   ├── slurm_job_template.sh
│       │   ├── parallel_jobs.sh
│       └── R/
│           ├── helpers.R
│           └── ...
│
└── docs/
    ├── how_to_use.md
    ├── naming_conventions.md
    └── future_plans.md
```