projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Post graduate project: Soil structure interaction under cyclic loading", 
    "Grenoble Alpes University", 2022, "3SR Laboratory, Grenoble, France", 
    "Conducted cyclic interface shear experiments on modified direct shear machine with variable shear amplitude using glass ballotini and fountaine blue sand.",

    "Post graduate project: Soil structure interaction under cyclic loading", 
    "Grenoble Alpes University", 2022, "3SR Laboratory, Grenoble, France", 
    "Tested effect of shear rate on the interface shear experiments with monotonic and cyclic configuration.",
    
    "Post graduate project: Soil structure interaction under cyclic loading", 
    "Grenoble Alpes University", 2022, "3SR Laboratory, Grenoble, France", 
    "Completed discrete element modelling (DEM) numerical experiments with interface direct shear configuration.",
    
    "Master thesis: Railway ballast fines production under cyclic loading",
    "Grenoble Alpes University", 2019, "3SR Laboratory, Grenoble, France", 
    "2D cyclic shear experiments with individual Granite ballast rocks at 50 to 1000 cycles.",
    
    "Master thesis: Railway ballast fines production under cyclic loading",
    "Grenoble Alpes University", 2019, "3SR Laboratory, Grenoble, France", 
    "Laser scanning of surface of rocks before and after the 2D and 3D shear experiment.",
    
    "Master thesis: Railway ballast fines production under cyclic loading",
    "Grenoble Alpes University", 2019, "3SR Laboratory, Grenoble, France", 
    "Studied wear of granite rocks low normal loads of below 1kN.",
 
    "Graduate Assistant",
    "University of Engineering and Technology, Lahore",2016,"Geotechnical Engineering Lab",
    "Prepared results of cone penetration test, atterberg limits, soil particle size distribution etc. tests with clay and sand for different industrial projects from Pakistan defense forces and other national organizations.",
    
    "Graduate Assistant",
    "University of Engineering and Technology, Lahore",2016,"Geotechnical Engineering Lab",
    "Assisted teachers of Department of Transportation Engineering to write teaching material, scientific papers and semester reports."
    )

certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Writing in the sciences", "Online scientific writing course authorized by Stanford University.", "2023", "Coursera", NA,
    "Particle-based continuum Methods in Geomechanics", "Lectures and notes on SPH, DEM and advancements in numerical modelling of granular materials.", "2021", "ALERT Geomaterials", NA,
    "Ethics of Research", "Courses helps to articulate rules of ethics and scientific integrity.", "2020", "Université de Lyon", NA,
)

skills <- tribble(
    ~area, ~skills,
    "Programming Languages", "Python, R, SQL",
    "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown",
    "Scientific Softwares","HECRas, PLAXIS, Synchro traffic simulation,ABAQUS",
    "English Language","Reading(C1), Writing (C2),Listening(C2),Speaking(B2)",
    "French Language","Reading(A1), Writing (A2),Listening(A2),Speaking(A1). Levels: A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user according to Common European Framework of Reference for Languages. "
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Higher education commission Pakistan UESTP scholarship", "Granted to Pakistani nationals for Masters and PhD study on France with Campus France collaboration.", 2018, "France",NA,
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,~thesis,
    "Grenoble Alpes University", 2020, NA, "PhD Geomechanics", "Grenoble, France",NA,NA,
    "Masters Civil Engineering and Hydraulics", 2018, 2019, "Masters Civil engineering and Hydraulics", "Online","12.17/20, 120 European credits (ECTs)","Thesis topic: Railway ballast fines production under cyclic loading.",
    "University of Engineering and Technology", 2015, 2016, "Masters Transportation Engineering (Only coursework)", "Lahore - Pakistan", "3.3/4, 24 Credit Hours (CH)","Only coursework",
    "University of Engineering and Technology", 2010, 2014, "Bachelors Transportation Engineering ", "Lahore - Pakistan", "3.21/4, 24 Credit Hours (CH)","Thesis topic: Traffic data collection methods all around the world.",
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Operation Supervisor", "Punjab masstransit authority", " ", 2016, " ", 2018, "Lahore - Pakistan", "Monitored the operation of Metrobus and Feeder Buses with the help of the International Kentkart portal.",
    "Operation Supervisor", "Punjab masstransit authority", " ", 2016, " ", 2018, "Lahore - Pakistan", "Prepared monthly reports on Microsoft Excel. Managing the operation stoppages by communicating with vendors.",
    )

works <- tribble(
    ~area, ~accomplishment, ~year, ~where,
    "Sample Preparation of dense granular materials with 2D DEM", "Nawaz, S. and Combe, G., 2021. Sample preparation of dense granular materials Influence of void ratio e and coordination number Z* on the mechanical behaviour at failure. In EPJ Web of Conferences (Vol. 249, p. 02012). EDP Sciences. https://doi.org/10.1051/epjconf/202124902012", "2021", "Powders and Grains conference", 
)

Conferences <- tribble(
    ~area, ~accomplishment, ~year, ~where,
    "Poster Presentation - Ecole Doctorale for Industrial, Materials, Mechanical and Process Engineering (I-MEP2) Day", "Presented a scientific poster related to the results of 2D interface shear experiments.", " 06/2022 ", "Grenoble, France", 
    "Mech'Alpes FED3G Young Researchers Conference","Poster Presentations with fellow Researchers under the FED3G Research labs.","05/2022","Grenoble, France" ,
    "Poster presentation - Powders and Grains Conference","Presented the results of 2D DEM shear paper.","03/2021","Virtual"
    )

volunteer <- tribble(
    ~area, ~accomplishment, ~year, ~where,
    "Programming","Being part of the R4DS community and founder of courses for pass outs slack channel, I meet with fellow tech researchers to teach and learn new Python and R programming methods through discussion live on Youtube ",2023,"Online",
    "Hiking","Member of an English and French-speaking hiking group",2023,"Auvergne Rhone Alpes, France",
    "Freelance Data analysis Projects", "Completed freelance assignments on statistical analysis and machine learning using R and Python. (https://shah.quarto.pub/)(https://rpubs.com/shahworld)",2023,"Online"
)