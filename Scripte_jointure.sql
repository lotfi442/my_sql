SELECT libelle1, count(siret) as nombre_etablissment FROM etablissement_marseille
JOIN niv_enb_2008
ON etablissement_marseille.activitePrincipaleEtablissement = niv_enb_2008.activitePrincipaleEtablissement
AND codePostalEtablissement = '13013' AND nomenclatureActivitePrincipaleEtablissement ='NAFRev2' AND etatAdministratifEtablissement = "A"
JOIN niv1_2008
ON niv_enb_2008.niv1 = niv1_2008.niv1
GROUP BY libelle1 ORDER BY nombre_etablissment desc LIMIT 10; 