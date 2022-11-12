#!/usr/bin/env python
# coding: utf-8

# # Quizz 1

# In[1]:


from jupyterquiz import display_quiz

quizz =[{
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
    },
    {
        "question": "Comment se connecter au cluster de l'IFB ?",
        "type": "multiple_choice",
        "answers": [
            {
                "code": "SSH",
                "correct": True
            },
            {
                "code": "Jypyter",
                "correct": True
            },
            {
                "code": "Galaxy",
                "correct": True
            },
            {
                "code": "En branchant mon ordinateur directement dessus",
                "correct": False
            }
        ]
    },
    {
        "question": "BASH est le seul langage compris par le Shell ?",
        "type": "multiple_choice",
        "answers": [
            {
                "code": "Vrai",
                "correct": True,
                "feedback": "Il y a aussi : bsh, ksh, csh, zsh,…"
            },
            {
                "code": "Faux",
                "correct": False,
                "feedback": "Il y a aussi : bsh, ksh, csh, zsh,…"
            },
        ]
    }
]
display_quiz(quizz)

