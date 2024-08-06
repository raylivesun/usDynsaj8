model hg8q_overview "Description"
    
    String wolfram_math = "math";
    String wolfram_objs = "objs";
    String wolfram_apps = "apps";

    // Define a function to retrieve the Wolfram Alpha API endpoint for a specific query
    package overviews "Description"
        
        extends overviews.interface.wolfram.modelica;
        import modelica.math.wolfram;
        import modelica.objs.wolfram;
        import modelica.apps.wolfram;

    end overviews;

end hg8q_overview;