# Instructions pour la maintenance du site CV

- Utilisez `./refresh.sh` pour régénérer `index.html` après toute modification de `cv.md` afin de conserver la cohérence entre la source et le rendu.
- Ne changez pas la feuille de style `styles.css` sans vérifier le rendu global du CV ; privilégiez des ajustements minimaux pour garder l’identité visuelle actuelle.
- Si vous modifiez les commandes Pandoc (dans `refresh.sh`, `README.md` ou dans la page), gardez-les synchronisées et assurez-vous qu’elles produisent une page complète avec `styles.css` appliqué.
- Documentez les dépendances et les étapes de régénération dans le `README.md` lorsque vous ajoutez ou modifiez des fichiers liés à la génération du site.
