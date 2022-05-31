symptom(charlie,fever).
symptom(charlie,bodyache).
symptom(charlie,rash).
hypothesis(patient,measles) :- symptom(Patient,fever),symptom(Patient,cough), symptom(Patient,conjunctive), symptom(Patient,runnynose), symptom(Patient,rash).
hypothesis(Patient,germanmeasles):- symptom(Patient,fever),symptom(Patient,headache),symptom(Patient,runnynose),symptom(Patient,rash).
hypothesis(Patient,flu):- symptom(Patient,fever),symptom(Patient,headache),symptom(Patient,bodyache),
symptom(Patient,chills), symptom(Patient,sorethrought),symptom(Patient,cough), symptom(Patient,conjunctive), symptom(Patient,conjunctive),symptom(Patient,runnynose).
hypothesis(Patient,commoncold):-symptom(Patient,headache),symptom(Patient,runnynose), symptom(Patient,snuzing),symptom(Patient,chills),symptom(Patient,sorethrought).
hypothesis(Patient,mumps):-symptom(Patient,fever),symptom(Patient,swallenglands).
hypothesis(Patient,chikenpox):-symptom(Patient,fever),symptom(Patient,rash),symptom(Patient,bodyache).
hypothesis(Patient,whooping-cough):-symptom(Patient,runnynose),symptom(Patient,snuzing),symptom(Patient,cough).
 