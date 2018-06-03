CREATE TABLE produits (
	RefProd int primary KEY,
	Num_serie varchar(12),
    Nom_prod varchar(12),
    Description varchar(12),
    Categorie varchar(12),
    Taille int,
    Qte_stock int,
    Alveole varchar(12),
    Seuil_reappro int,
    Lot_réappro int,
    Prix_unitaire_vte double,
    RefFrn int foreign key,
    Prix_unitaire_achat double,
    Délai int
);
CREATE TABLE reception (
    RefAchat int,	
    Date_trans	double,
    RefProd	int,
    RefBon int,	
    RefFrn int,
    Prix_unitaire_achat	float,
    Unités_cdees int,	
    Unités_recues int,	
    Prix_tot double);
    
CREATE TABLE vente (
    RefVente int,	
    Date_trans date,
    RefProd	int,
    Num_Perso int,
    Unités_vendues int,	
    Prix_unitaire_vte double,	
    Prix_tot double);
    
 CREATE TABLE societe (
     RefSoc	int,
     Nom_soc varchar (12),
     Adresse1_soc varchar(12),	
     Adresse2_soc varchar(12),	
     CP_soc	int,
     Ville_soc	varchar(12),
     Tél_soc varchar(12),	
     Fax_soc varchar(12));
     
  CREATE table personnel (
      RefPerso int,	
      Nom_perso	varchar(12),
      Prénom_perso varchar(12),	
      Titre_perso varchar(12),	
      Num_perso	int,
      Adresse1_perso varchar(12),	
      Adresse2_perso varchar(12),	
      CP_perso int,	
      Ville_perso varchar(12),	
      Tél_perso	varchar(12),
      Portable_perso varchar(12),	
      Email_perso varchar(12) );
      
   CREATE TABLE fournisseurs (
       RefFrn int,	
       Nom_frn varchar(12),	
       Nom_Contact varchar(12),	
       Titre_Contact varchar(12),	
       Adresse1_frn	varchar(12),
       Adresse2_frn	varchar(12),
       CP_frn int,	
       Ville_frn varchar(12),	
       Pays_frn	varchar(12),
       Tél_frn	varchar(12),
       Tél_frn_port	varchar(12),
       Fax_frn	varchar(12),
       Email_frn varchar(12),	
       Conditions_Paiement varchar(12),	
       Frais_port int,	
       Remarques varchar(12));
