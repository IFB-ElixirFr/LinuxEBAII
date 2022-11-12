#!/usr/bin/env python
# coding: utf-8

# # Fiches de révision
# 
# ## Les commandes de base

# In[1]:


from jupytercards import md2json, display_flashcards


# In[2]:


cards = [
    {
        "front": "Que fait la commande: ls ? ",
        "back": "List information about the FILEs (the current directory by default). "
    },
    {
        "front": "Que fait la commande: pwd ? ",
        "back": "Print the full filename of the current working directory."
    },
    {
        "front": "Que fait la commande: man ?",
        "back": "Interface de consultation des manuels de référence en ligne."
    }
]


display_flashcards(cards)

