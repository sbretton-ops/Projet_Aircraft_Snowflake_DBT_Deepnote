✈️ Aircraft Analytics – Projet Data Engineering avec dbt, Snowflake & Deepnote

Projet réalisé dans le cadre de la formation Fullstack Data chez Jedha.
L’objectif : construire un pipeline analytique complet dans dbt pour analyser l’activité aérienne à partir de données Snowflake, puis explorer les résultats dans Deepnote.

🎯 Objectifs du projet
Construire un modèle analytique propre et scalable avec dbt
Nettoyer et structurer les données (staging, dimensions, facts)
Répondre à des questions métiers sur l’activité aérienne
Visualiser les résultats dans Deepnote
Versionner et publier le projet dans GitHub
🧱 Architecture technique
Snowflake : stockage des données brutes
dbt Cloud : transformations SQL, documentation, tests
Deepnote : exploration SQL, visualisations, analyses
GitHub : versioning du projet
🔍 Questions métiers traitées
Quel avion a réalisé le plus de vols ?
Quel aéroport a accueilli le plus de passagers ?
Quelle est la meilleure année RPM par compagnie ?
Quelle compagnie a eu la meilleure croissance (ASM) ?
📊 Visualisations

Les visualisations et analyses finales ont été réalisées dans Deepnote.
Un fichier Jupyter Notebook a été joint car l'essai gratuit dans Deepnote est limité à 14 jours.


📂 Organisation du repository
/models → code dbt (staging, dimensions, facts)
/models/README.md → documentation technique dbt
dbt_project.yml → configuration du projet dbt
🚀 Résultat
Un pipeline analytique complet permettant d’étudier avions, vols, compagnies et aéroports, avec des KPIs comme :

RPM total / domestic / international
ASM
Nombre de vols
Passagers estimés
Aéroports les plus actifs
Ce projet démontre l’ensemble de la chaîne analytique moderne : ingestion → transformation → visualisation → documentation.
