# Backend - Database Basics - Show Me

You are planning to build an app where users can add poems anonymously. You want to have _some_ data regarding the poem, but nothing that can be used to identify the user. Before even starting, try to think about the data you will be handling. You (as an administrator) are allowed to edit the poems.

You could take some inspiration from here; https://www.poetryfoundation.org/poems/152825/

- What data to save?
- Which types of fields would you have? Do you need dates?
- Estimate how much data will you allow to be saved 
- Describe the data in whatever way you find best
- Show how you would create the table(s) for your data


## Data structures for poem app

Poems
    - ID            - no data type
    - Title         - TEXT(100)
    - Subtitle      - TEXT(200)     - can be empty
    - Content       - TEXT(50000)
    - Author        - TEXT(100)     - can be empty 
    - Source        - TEXT(200)     - can be empty
    - Created       - DATETIME
    - Edited        - DATETIME      - can be empty
    - Published     - BOOLEAN
    - Deleted       - DATETIME      - can be empty
    - Main Tag      - Text(100)     - can be empty
    - Second Tag    - Text(100)     - can be empty