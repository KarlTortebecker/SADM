/*fonction de depart*/


check :-
hypotheses(Disease),
nl,
write('Je crois que vous avez : '),
write(Disease),
nl,
suggestions(Disease),
nl,
undo.

/* hypotheses, differentes maladies a verifier */

hypotheses(paludisme) :- paludisme ,  !.
hypotheses(tuberculose) :- tuberculose ,  !.
hypotheses(cholera) :- cholera ,  !.
hypotheses(typhoide) :- typhoide ,  !.
hypotheses(rougeole) :-  rougeole, !.
hypotheses(empoisonnement) :- empoisonnement ,  !.
hypotheses(meningite) :- meningite , !.
hypotheses(amibiase) :- amibiase ,  !.
hypotheses(tumeur_cerveau) :- tumeur_cerveau ,  !.
hypotheses(tumeur_mep) :- tumeur_mep ,  !.
hypotheses(kwachekor) :-  kwachekor ,  !.
hypotheses(diabete_type_2) :-  diabete_type_2, ! .
hypotheses(diabete_type_1) :-  diabete_type_1, !.
hypotheses(anemie) :- anemie , !.
hypotheses(avitaminose_A) :- avitaminose_A , !.
hypotheses(lombalgie) :- lombalgie , !.
hypotheses(arthrose) :-  arthrose, !.
hypotheses(myome) :-  myome, !.
hypotheses(myopathie_enfant) :-  myopathie_enfant, !.
hypotheses(myopathie_adulte) :-  myopathie_adulte, !.
hypotheses(maladie_parkinson) :- maladie_parkinson, !.
hypotheses(zona_intercostal) :-  zona_intercostal, !.

hypotheses(dysenterie_bacillaire) :- dysenterie_bacillaire , !.
hypotheses(fievre_jaune) :- fievre_jaune , !.
hypotheses(trypanosomiase) :- trypanosomiase , !.
hypotheses(elephantiasis) :- elephantiasis , !.
hypotheses(cecite_des_rivieres) :- cecite_des_rivieres , !.
hypotheses(trachome) :- trachome , !.
hypotheses(trichomonase) :- trichomonase , !.
hypotheses(chlamydiose) :- chlamydiose , !.
hypotheses(gonorrhee) :- gonorrhee , !.
hypotheses(herpes_genital) :- herpes_genital , !.
hypotheses(hepatiteA) :- hepatiteA , !.
hypotheses(hepatiteB) :- hepatiteB , !.
hypotheses(avc) :- avc , !.

/*suggestions des maladies du moteur*/


suggestions(paludisme) :-
nl,
write('Suggestions examens: '),
nl,
write('Examen au microscope par frottis sanguin et goutte epaisse'),
nl,
write('PCR'),
nl,
nl,
write('Traitements: '),
nl,
write('1 - chloroquine'),
nl,
write('2 - halofantrine'),
nl,
write('3 - artemisinine'),
nl,
write('4 - proguanil'),
nl.


suggestions(tuberculose) :- 
write('Traitements: '),
nl,
write('1 - isoniazide'),
nl,
write('2 - rifampiche'),
nl,
write('3 - pyrazimande'),
nl,
write('4 - ethambutol'),
nl.


suggestions(cholera) :- 
write('Suggestions examens: '),
nl,
write('rehydratation par voie orale ou intraveineuse'),
nl,
nl,
write('Traitements: '),
nl,
write('1 - bactrim forte'),
nl,
write('2 - antibiotiques tetracyclines'),
nl.


suggestions(typhoide) :- 
write('Suggestions examens: '),
nl,
write('hemoculture pour un diagnostic plus formel'),
nl,
write('coproculture'),
nl,
nl,
write('Traitements: '),
nl,
write('1 - rehydratation'),
nl,
write('2 - antibiotiques cephalosporines'),
nl,
write('3 - antibiotiques fluoroquinolones'),
nl.


suggestions(amibiase) :- 
write('Suggestions examens: '),
nl,
write('examen parasitologique des selles'),
nl,
write('examen du rectum'),
nl,
write('examen serologique'),
nl,
nl,
write('Traitements: '),
nl,
write('1 - metronidazole'),
nl,
write('2 - ornidazole'),
nl,
write('3 - tinidazole (effets secondaires comme les nausees et vomissements)'),
nl.


suggestions(tumeur_cerveau) :- 
write('Suggestions examens: '),
nl,
write('Vous devriez vous rendre a l\'hopital le plus vite possible.'),
nl.

suggestions(tumeur_mep) :- 
nl,
write('Suggestions examens: '),
nl,
write('Vous devriez vous rendre a l\'hopital le plus vite possible.'),
nl.


suggestions(kwachekor) :-  
nl,
write('Traitements: '),
nl,
write('1 - alimentation reequilibree et adaptee et riche en produits laitiers'),
nl,
write('2 - complement en lactase en cas d\'intolerance au lactose'),
nl,
write('3 - antibiotiques'),
nl.


suggestions(diabete_type_1) :-  
nl,
write('Suggestions: '),
nl,
write('1 - Vous devez immediatement vous rendre a l\'hopital afin que votre diabete de type 1 n\'evolue pas'),
nl,
nl,
write('Suggestions examens'),
nl,
write('glycosurie : rechercher du sucre dans l\'urine'),
nl,
write('hemoglobine glique'),
nl,
write('glycemies capillaires'),
nl.

suggestions(diabete_type_2) :-
nl,
write('Suggestions: '),
nl,
write('1 - Vous devez immediatement vous rendre a l\'hopital afin que votre diabete de type 2 n\'evolue pas'),
nl,
write('Suggestions examens'),
nl,
write('glycosurie : rechercher du sucre dans l\'urine'),
nl,
write('hemoglobine glique'),
nl,
write('glycemies capillaires'),
nl,
nl,
write('Traitements'),
nl,
write('dispositif DBLG1'),
nl,
write('pompe a insuline'),
nl,
write('insuline'),
nl.



suggestions(anemie) :- 
nl,
write('Suggestions: '),
nl,
write('Il est conseille de consulter un medecin'),
nl.


suggestions(avitaminose_A) :- 
nl,
write('Traitements: '),
nl,
write('1- prise a long terme de vitamine A'),
nl,
write('2- alimentation equilibree'),
nl,
write('3- traitement des symptomes'),
nl.

suggestions(lombalgie) :-
nl,
write('Je vous suggere de : '),
nl,
write('- perdre du poids'),
nl,
write('- ameliorer votre posture'),
nl,
write('- de faire des exercices de renforcement musculaires du dos'),
nl.

suggestions(arthrose) :-  
nl,
write('Suggestions d\'examens et de traitement: '),
nl,
write('- physiotherapie'),
nl,
write('- arthroscopie'),
nl,
write('- acétaminosphère'),
nl,
write('- AINS'),
nl,
write('- medicaments topiques'),
nl,
write('- codeine'),
nl,
write('- cortisone'),
nl,
write('- injection hyaluronique'),
nl,
write('- chondroïtine et glucosamine'),
nl.


suggestions(myome) :-  
nl,
write('- Je vous conseille de consulter tout d\'abord votre gynecologue'),
nl,
write('Suggestions d\'examens et de traitement: '),
nl,
write('- preparation hormonale'),
nl,
write('- DIU'),
nl,
write('- contraceptifs'),
nl,
write('- medicaments anti-inflammatoires'),
nl,
write('- suppléments de vitamines et de fer'),
nl,
write('- codeine'),
nl,
write('- cortisone'),
nl,
write('- hysteroscopie myomectomie'),
nl,
write('- myolyse'),
nl.

suggestions(myopathie_enfant) :-  
nl,
write('Suggestions d\'examens et de traitement: '),
nl,
write('- corticothérapie'),
nl,
write('- immunosuppresseurs'),
nl,
write('- substitution enzymatique'),
nl,
write('- kinesitherapie'),
nl.

suggestions(myopathie_adulte) :-  
nl,
write('Suggestions d\'examens et de traitement: '),
nl,
write('- corticothérapie'),
nl,
write('- immunosuppresseurs'),
nl,
write('- substitution enzymatique'),
nl,
write('- kinesitherapie'),
nl.
 

suggestions(maladie_parkinson) :- 
nl,
write('Suggestions: '),
nl,
write('IMAO + traitement des symptomes'),
nl,
write('agonistes dopaminergiques et la L-dopa'),
nl.

suggestions(zona_intercostal) :-
nl,  
write('Suggestions: '),
nl,
write('traitement anti-viral specifique'),
nl,
write('traitement des symptomes'),
nl.

suggestions(empoisonnement) :-
nl,
write('Suggestions :'),
nl,
write('Vous devriez consommer du charbon active avant de vous rendre a l\'hopital').

suggestions(meningite) :-
nl,
write('Suggestions :'),
nl,
write('Vous devriez vous rendre a l\'hopital pour traiter les symptomes'),
nl,
write('antibiotiques adaptes au germe'),
nl.

suggestions(sclerose_en_plaque) :-
nl,  
write('Suggestions: '),
nl,
write('immunomodulateurs'),
nl,
write('immunosuppresseurs'),
nl,
write('cure brève a doses elevees de corticosteroides'),
nl.

suggestions(sclerose_laterale) :-
nl,  
write('Suggestions: '),
nl,
write('riluzole'),
nl,
write('traitement des symptomes'),
nl,
write('administration des cellules souches'),
nl,
write('kinesitherapie'),
nl,
write('orthophonie'),
nl.

suggestions(rougeole) :- 
nl,  
write('Suggestions: '),
nl,
write('Il n\'existe aucun traitement declaree pour la rougeole.'),
nl,
write('Toutefois, il est conseille de prendre des antalgiques pour soulager les symptomes'),
nl.

suggestions(dysenterie_bacillaire) :- 
nl,  
write('Suggestions: '),
nl,
write('La dysenterie necessite des soins medicaux urgents.'),
nl,
write('Le traitement peut consister a boire davantage de liquides, a utiliser des solutions de rehydratation, a etre rehydrate par perfusion intraveineuse et a prendre des antibiotiques.'),
nl.

suggestions(fievre_jaune) :-
nl,  
write('Suggestions: '),
nl,
write('Il n\'existe aucun traitement specifique pour cette maladie. Les efforts sont axes sur la gestion des symptomes et la limitation des complications.'),
nl,
write('Le traitement repose sur la prise de liquides.'),
nl.

suggestions(trypanosomiase) :-
nl,  
write('Suggestions: '),
nl,
write('fexinidazole '),
nl,
write('traitement des symptomes'),
nl,
write('Pentamidine'),
nl,
write('Suramine'),
nl,
write('Melarsoprol'),
nl,
write('Nifurtimox'),
nl.

suggestions(elephantiasis) :-
nl,  
write('Suggestions: '),
nl,
write('Le traitement repose sur la prise d\'antibiotiques et d\'antiparasitaires.'),
nl,
write('traitement des symptomes'),
nl,
write('L\'administration d\'un medicament renouvelee tous les ans peut tuer les parasites.'),
nl.

suggestions(cecite_des_rivieres) :-
nl,  
write('Suggestions: '),
nl,
write('Le traitement repose sur la prise d\'antibiotiques et d\'antiparasitaires.'),
nl,
write('traitement des symptomes'),
nl,
write('L\'administration d\'un medicament renouvelee tous les ans peut tuer les parasites.'),
nl.

suggestions(trachome) :-
nl,  
write('Suggestions: '),
nl,
write('Les antibiotiques permettent de traiter un trachome a un stade precoce.'),
nl,
write('A un stade plus avance, une intervention chirurgicale est necessaire'),
nl.

suggestions(trichomonase) :-
nl,  
write('Suggestions: '),
nl,
write('Le traitement repose sur la prise d\'antibiotiques.'),
nl,
write('traitement des symptomes'),
nl,
write('Le traitement comprend la prise orale par les deux partenaires d\'une forte dose d\'un antibiotique particulier.'),
nl.

suggestions(chlamydiose) :-
nl,  
write('Suggestions: '),
nl,
write('Le traitement repose sur la prise d\'antibiotiques.'),
nl,
write('traitement des symptomes'),
nl,
write('Il est recommande au patient concerne et a ses partenaires sexuels de suivre un traitement antibiotique.
	Un depistage des autres infections sexuellement transmissibles courantes doit egalement etre effectue.
'),
nl.

suggestions(gonorrhee) :-
nl,  
write('Suggestions: '),
nl,
write('La gonorrhee peut etre traitee par la prise d\'antibiotiques.'),
nl.

suggestions(herpes_genital) :-
nl,  
write('Suggestions: '),
nl,
write('Le traitement repose sur la prise d\'antiviraux et les soins auto-administres.'),
nl.


suggestions(hepatiteA) :-
nl,  
write('Suggestions: '),
nl,
write('Le traitement repose sur les soins auto-administres.'),
nl,
write('La maladie disparait frequemment d\'elle-meme apres un a deux mois. Le repos et une hydratation adequate peuvent aider.'),
nl,
write('Il est, en outre, conseille d\'eviter la consommation d\'alcool et de prendre des antiviraux.'),
nl.


suggestions(hepatiteB) :-
nl,  
write('Suggestions: '),
nl,
write('Le traitement depend de la gravite.'),
nl,
write('La maladie disparait frequemment d\'elle-meme. Les cas chroniques doivent etre traites par voie medicamenteuse, et peuvent necessiter une greffe du foie.'),
nl,
write('Il est, en outre, conseille d\'eviter la consommation d\'alcool et de prendre des antiviraux.'),
nl.

suggestions(avc) :- 
nl,  
write('Suggestions: '),
nl,
write('Le traitement repose sur la prise d\'anticoagulants.'),
nl,
write('Medicament :'),
nl,
write('alteplase'),
nl,
write('statine'),
nl,
write('antihypertenseur'),
nl,
write('inhibiteur de l\'enzyme de conversion'),
nl.

/* Bases de connaissances */


paludisme :-
verify(fievre),
verify(maux_de_tete),
verify(courbatures),
verify(nausees),
verify(diarrhee),
verify(vomissements),
verify(sueurs_abondantes).


tuberculose :-
verify(fievre),
verify(mal_de_poitrine),
verify(toux_chronique),
verify(fatigue),
verify(chair_de_poule),
verify(perte_d_appetit),
verify(transpirations_nocturnes).


cholera :-
verify(fatigue),
verify(angoisse),
verify(soif_intense),
verify(diarrhee),
verify(vomissements),
verify(crampes_musculaires).

typhoide :-
verify(constipation),
verify(maux_de_tete),
verify(maux_d_estomac),
verify(mal_de_gorge),
verify(perte_d_appetit),
verify(toux).

amibiase :-
not(verify(fievre)),
verify(diarrhee),
verify(glaires_sanglantes),
verify(contractures_anus),
verify(fausses_envies_defecation),
verify(foie_douloureux).

tumeur_cerveau :-
verify(crises_epilepsie),
verify(nausees),
verify(vomissements),
verify(changement_personnalite),
verify(difficultes_elocution),
verify(faiblesse_cote_du_corps),
verify(troubles_motricite),
verify(troubles_vue),
verify(troubles_equilibre),
verify(fatigue),
verify(coma).

tumeur_mep :-
verify(douleur_dos_ou_cou),
verify(fatigue),
verify(engourdissement),
verify(manque_coordination),
verify(troubles_vessie),
verify(troubles_intestinaux).


kwachekor :-
verify(fatigue),
verify(irritabilite),
verify(anorexie),
verify(anemie),
verify(apathie),
verify(lethargie),
verify(fonte_des_muscles),
verify(oedemes),
verify(ascite),
verify(hepatomegalie).

diabete_type_1 :-
verify(augmentation_besoin_uriner),
verify(polydipsie),
verify(perte_poids),
verify(fatigue);
verify(vision_trouble).

diabete_type_2 :-
verify(augmentation_besoin_uriner),
verify(polydipsie),
verify(perte_poids),
verify(fatigue);
verify(vision_trouble),
verify(nausees),
verify(vomissements),
verify(perte_d_appetit),
verify('somnolence'),
verify('troubles_vue'),
verify('odeur_anormale_urine').

avitaminose_A :-
verify(troubles_vision_nocturne),
verify(secheresse_yeux),
verify(cecite),
verify(peau_rugueuse_epaisse),
verify(retard_croissance).

anemie :-
verify(essoufflement),
verify(fatigue),
verify(palpitations),
verify(etourdissement),
verify(maux_de_tete),
verify(difficultes_concentration),
verify(baisse_libido),
verify(epuisement_physique).


lombalgie :-
verify(douleur_lombaire),
verify(douleur_posterieure_des_jambes).

arthrose :- 
verify(douleur_sourde_profonde),
verify(raideur_articulaire),
verify(enflure_articulation),
verify(augmentation_volume_articulation_phalange_intermediaire),
verify(augmentation_volume_articulation_phalangette),
verify(augmentation_volume_articulation_base_du_pouce),
verify(sensation_ou_bruit_broiement_articulation),
verify(perte_flexibilite_articulaire),
verify(douleur_dos_et_cou),
verify(raideur_dos_et_cou).

myome :- 
verify(saignement_menstruel_abondant),
verify(menstruations_prolongees),
verify(saignement_menstruel_atypique),
verify(douleur_pelvienne),
verify(pression_pelvienne),
verify(mictions_frequentes),
verify(difficulte_vidange_vessie),
verify(constipation),
verify(rapports_sexuels_douloureux).


myopathie_adulte :- 
verify(faiblesse_motrice),
verify(difficulte_dans_gestes_du_quotidien),
verify(chutes),
verify(fatigue_importante).

myopathie_enfant :-
verify(difficulte_a_tenir_tete_ou_tronc),
verify(retard_acquisition_de_la_marche),
verify(difficulte_a_courir).

maladie_parkinson :-
verify(tremblement_au_repos),
verify(troubles_de_l_ecriture),
verify(akinesie),
verify(rigidite),
verify(troubles_de_la_marche),
verify(modification_volume_parole),
verify(perte_equilibre),
verify(troubles_sommeil),
verify(agitation_nocturne),
verify(constipation),
verify(troubles_de_l_olfaction),
verify(troubles_concentration),
verify(anxiete_ou_depression).

zona_intercostal :-
verify(fievre),
verify(frissons),
verify(alteration_etat_general),
verify(paralysie),
verify(trouble_de_la_conscience),
verify(cephalees),
verify(crises_epilepsie),
verify(demangeaisons_et_douleurs),
verify(eruption_localisee).

empoisonnement :-
verify(nausees),
verify(vomissements),
verify(douleurs_abdominales),
verify(trouble_de_la_conscience),
verify(malaises).

meningite :- 
verify(fievre),
verify(frissons),
verify(alteration_etat_general),
verify(paralysie),
verify(trouble_de_la_conscience),
verify(cephalees),
verify(crises_epilepsie),
verify(septicemie_suraigue).

sclerose_en_plaque :-
verify(fatigue),
verify(depression),
verify(troubles_cognitifs),
verify(problemes_vesicaux_et_intestinaux),
verify(douleurs).

sclerose_laterale :-
verify(diminution_de_force),
verify(atrophie_des_muscles_des_membres),
verify(mauvais_controle_des_muscles_de_la_langue_ou_de_la_gorge),
verify(difficulte_motrice),
verify(difficulte_a_articuler_les_mots).

rougeole :- 
verify(ecoulement_nez),
verify(conjonctivite),
verify(toux),
verify(forte_fievre),
verify(grande_fatigue).

dysenterie_bacillaire :-
verify(maux_d_estomac),
verify(nausees),
verify(vomissements),
verify(fievre),
verify(fatigue),
verify(selles_sanglangtes).

trypanosomiase :-
verify(cephalees),
verify(troubles_sommeil),
verify(ganglions_lymphatiques_enfles),
verify(douleurs_articulaires),
verify(demangeaisons),
verify(maux_de_tete).

fievre_jaune :- 
verify(fievre),
verify(cephalees),
verify(ictere),
verify(douleurs_abdominales),
verify(vomissements),
verify(nausees).

elephantiasis :-
verify(fievre),
verify(ganglions_lymphatiques_enfles),
verify(douleurs_membre),
verify(douleurs_aine).

cecite_des_rivieres :-
verify(bosse_sous_la_peau),
verify(eruptions_cutanees),
verify(deficience_visuelle),
verify(demangeaisons),
verify(ganglions_lymphatiques_enfles);
verify(yeux_rouges).

trachome :- 
verify(petites_bosses_dans_les_yeux),
verify(demangeaisons_des_yeux),
verify(frottement_des_cils_contre_globe_occulaire).

trichomonase :- 
verify(odeur_vaginale),
verify(irritation_vaginale),
verify(demangeaisons_vaginales),
verify(inflammation_col_uterus).

chlamydiose :-
verify(douleur_miction);
verify(douleurs_rapport_sexuel),
verify(pertes_vaginales_anormales),
verify(saignements_vaginaux);
verify(ecoulement_penis).


gonorrhee :-
verify(douleur_miction);
verify(douleurs_rapport_sexuel),
verify(pertes_vaginales_anormales),
verify(ecoulement_penis),
verify(pus);
verify(regles_irregulieres).

herpes_genital :- 
verify(douleur_miction),
verify(lesions_genitales),
verify(eruptions_cutanees);
verify(sensation_fourmillement).

hepatiteA :-
verify(douleurs_abdominales),
verify(douleurs_articulaires),
verify(yeux_jaunes),
verify(fatigue),
verify(fievre);
verify(perte_d_appetit),
verify(vomissements),
verify(diarrhee);
verify(nausees),
verify(fatigue).

hepatiteB :-
verify(douleurs_abdominales),
verify(peau_jaune);
verify(yeux_jaunes),
verify(fatigue),
verify(inconfort_physique),
verify(liquide_abdominal);
verify(nausees).

avc :- 
verify(faiblesse_motrice),
verify(faiblesse_cote_du_corps);
verify(paralysie_cote_du_corps),
verify(fatigue),
verify(raideur_musculaire),
verify(manque_coordination),
verify(difficultes_elocution),
verify(vision_trouble).

/* comment poser la question a un utilisateur */

poserQuestion(Question) :-
write('Avez vous le symptome suivant : '),
write(Question),
write('?  (o/n) '),
read(Reply),
nl,
( (Reply == o ; Reply == oui )
->
assert(yes(Question));
assert(no(Question)), fail).

:- dynamic yes/1,no/1.

verify(S) :-
(yes(S)
-> 
true ;
(no(S)
->
fail ;
poserQuestion(S))).

/* reinitialiser le questionnaire */
undo :- retract(yes(_)), fail.
undo :- retract(no(_)), fail.
undo.