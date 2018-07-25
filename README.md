Ceci est une nouvelle plaform de cours en ligne 


Cette fois ci je t'ai fais le 'rake db:migrate' 
du coup on commence par: 

Etape 1 => 'rake db:seed' 

Etape 2 => 'rails console' 

    Attention les classes sont différentes ici pour avoir les cours ça sera 'Course' 
    et pour les leçons ça sera 'Lesson'

   quelques examples; 
         
       Course.find(5) #resort le cour n°5 
       leçon = Lesson.find(6).title #resort la leçon n°6 

   On peut nous aussi créer un cour; 

      napoleon = Course.create(title: "L'empereur", description: "Napoléon était petit ... ridicule même :1,57 m") #On voit que nous avons l'id '11' 

  On peut continuer avec une lesson sur Napoléon; 

      cours_napo = Lesson.create(course_id: 11, title: 'Petit mais puissant', body: 'Napo à fais plein de truc =)') 


      
        ' 


