CREATE TABLE public.annonces (
    id_user integer NOT NULL PRIMARY KEY,
    description text,
    titre text NOT NULL,
    prix real NOT NULL,
    localisation text NOT NULL,
    id_produit integer NOT NULL,
    quantite real NOT NULL,
    in_kg boolean NOT NULL,
    id_region integer
);
CREATE TABLE public.producteur (
    id_user integer NOT NULL PRIMARY KEY,
    description text
);
CREATE TABLE public.produits (
    nom text NOT NULL,
    id_produit integer NOT NULL PRIMARY KEY
);
CREATE TABLE public.ville (
    nom text NOT NULL,
    id_ville integer NOT NULL PRIMARY KEY
);
CREATE TABLE public.users (
    id_user integer NOT NULL PRIMARY KEY,
    email text NOT NULL,
    password text NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL
);