# Ambiance-test

Shaderpack OptiFine-format minimal pour Iris et Vitrail.

Le pack applique une passe finale de color grading : saturation douce,
contraste leger, hautes lumieres un peu chaudes, ombres legerement froides et
vignette moderee. Il reste volontairement conservateur pour limiter les ecarts
entre moteurs :

- une seule passe `final` ;
- pas de passe d'ombres ;
- pas de ciel procedural ;
- pas de buffer additionnel ;
- `stars=true` pour laisser Minecraft dessiner le ciel natif.

## Installation

Copier `dist/Ambiance-test.zip` dans le dossier `shaderpacks/`, puis choisir
**Ambiance-test** depuis Iris ou Vitrail.

## Export

Depuis ce depot :

```sh
./package.sh
```

L'archive est regeneree dans `dist/Ambiance-test.zip`.
