#!/usr/bin/env python
# coding: utf-8

# # Quizz 2

# In[1]:


from jupyterquiz import display_quiz

q1=[{
        "question": "Comment de module différents sont disponibles sur le cluster de l'IFB ?",
        "type": "numeric",
        "answers": [
            {
                "type": "value",
                "range": 740, 
                "correct": True,
                "feedback": "Bravo !"
            },
            {
                "type": "default",
                "feedback": "Try :  module avail -l | wc -l"
            }
        ]
    }]

display_quiz(q1)

