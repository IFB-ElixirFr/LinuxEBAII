#!/usr/bin/env python
# coding: utf-8

# # Quizz 1

# In[1]:


from jupyterquiz import display_quiz

q1 =[{
        "question": "Comment charger un module sur le cluster de l'IFB ?",
        "type": "multiple_choice",
        "answers": [
            {
                "code": "module avail -l",
                "correct": False
            },
            {
                "code": "module load",
                "correct": True
            },
            {
                "code": "module charge",
                "correct": False
            }
        ]
    }]
display_quiz(q1)

