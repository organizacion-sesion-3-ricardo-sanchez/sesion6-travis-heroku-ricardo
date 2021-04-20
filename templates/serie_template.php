{ "collection" :
    {
        "title" : "Series Database",
            "type" : "serie",
            "version" : "1.0",
            "href" : "{{ path_for('series')}}",
      
            "links" : [
                {"rel" : "profile" , "href" : "http://schema.org/Series","prompt":"Perfil"},
                {"rel" : "collection", "href" : "{{ path_for('movies') }}","prompt":"Movies"},
                {"rel" : "collection", "href" : "{{ path_for('books') }}","prompt":"Books"},
                {"rel" : "collection", "href" : "{{ path_for('musicalbums') }}","prompt":"Music Albums"},
                {"rel" : "collection", "href" : "{{ path_for('series') }}","prompt":"Series"}
            ],
      
            "items" : [
                {
                    "href" : "{{ path_for('series') }}/{{ item.id }}",
                        "data" : [
                            {"name" : "name", "value" : "{{ item.name }}", "prompt" : "Nombre de la serie"},
                            {"name" : "description", "value" : "{{ item.description }}", "prompt" : "Descripción de la serie"},
                            {"name" : "seasons", "value" : "{{ item.seasons }}", "prompt" : "Temporadas"}
                        ]
                        } 
	  
            ],
      
            "template" : {
            "data" : [
                {"name" : "name", "value" : "", "prompt" : "Nombre de la serie"},
                {"name" : "description", "value" : "", "prompt" : "Descripción de la serie"},
                {"name" : "seasons", "value" : "", "prompt" : "Temporadas"}     
            ]
                }
    } 
}




