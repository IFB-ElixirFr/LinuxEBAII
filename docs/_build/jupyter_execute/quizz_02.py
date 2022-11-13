#!/usr/bin/env python
# coding: utf-8

# # Quizz 2

# In[1]:


from jupyterquiz import display_quiz

q1=[{
        "question": "Combien de modules différents sont disponibles sur le cluster de l'IFB ?",
        "type": "numeric",
        "answers": [
            {
                "type": "value",
                "value": 740, 
                "correct": True,
                "feedback": "Bravo !"
            },
            {
                "type": "range",
                "range": [ 650, 750], 
                "correct": False,
                "feedback": "Pas assez précis ;) Peut $etre avec la commande : module avail -l | wc -l"
            },
            {
                "type": "default",
                "feedback": "Try :  module avail -l | wc -l"
            }
        ]
    }]

display_quiz(q1)

