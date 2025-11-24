# CV statique

Ce dépôt contient une version HTML statique de `cv.md` générée via [Pandoc](https://pandoc.org/). Le rendu visuel utilise `styles.css` pour assurer une présentation cohérente du CV.

## Régénérer `index.html`

1. Installer Pandoc (par exemple via `sudo apt-get install pandoc` ou le binaire officiel).
2. Exécuter le script fourni :
   ```bash
   ./refresh.sh
   ```
   Le script reconstruit `index.html` à partir de `cv.md` en appliquant `styles.css` et conserve le titre de page.

> Astuce : après avoir modifié `cv.md`, lancez `./refresh.sh` avant de déployer afin de synchroniser la page web.

## Structure
- `cv.md` : source Markdown du CV.
- `index.html` : page statique générée.
- `styles.css` : feuille de style utilisée par Pandoc.
- `refresh.sh` : script de régénération.

## Déploiement
Déposez `index.html` et `styles.css` sur un hébergement statique (GitHub Pages, Netlify, Vercel…). Aucun backend n’est requis.
