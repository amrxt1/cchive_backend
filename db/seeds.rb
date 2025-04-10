# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# Seeding instructors
# instructors = Instructor.create!([
#   { first_name: "John", last_name: "Doe", department: "Computer Science", email: "jdoe@example.com" },
#   { first_name: "Jane", last_name: "Smith", department: "Mathematics", email: "jsmith@example.com" },
#   { first_name: "Alice", last_name: "Johnson", department: "Physics", email: "ajohnson@example.com" }
# ])

# # Seeding courses
# Course.create!([
#   { title: "Introduction to Programming", subject: "Computer Science", course_number: 101, description: "Learn the basics of programming with Ruby.", credits: 3 },
#   { title: "Calculus I", subject: "Mathematics", course_number: 201, description: "An introduction to differential calculus.", credits: 4 },
#   { title: "Physics for Engineers", subject: "Physics", course_number: 301, description: "Fundamental physics concepts for engineering students.", credits: 3 }
# ])

# puts "Seed data successfully added!"
# puts "Seeding users..."

# users_data = [
#   { first_name: "Arjun", last_name: "Singh" },
#   { first_name: "Simran", last_name: "Kaur" },
#   { first_name: "Manpreet", last_name: "Sidhu" },
#   { first_name: "Raj", last_name: "Gill" },
#   { first_name: "Aman", last_name: "Sandhu" },
#   { first_name: "Navjot", last_name: "Dhillon" },
#   { first_name: "Gurpreet", last_name: "Brar" },
#   { first_name: "Harleen", last_name: "Kaur" }
# ]

# users_data.each_with_index do |user_data, index|
#   # Generate unique 6-digit student email starting with "8"
#   email = "8#{rand(10000..99999)}@columbiacollege.ca"

#   User.create!(
#     first_name: user_data[:first_name],
#     last_name:  user_data[:last_name],
#     email:      email,
#     password:   "Password123!",  # Devise will hash this
#     password_confirmation: "Password123!"
#     # username is set automatically from email by set_default_username
#   )
# end

# puts "✅ Seeded #{users_data.length} users successfully."


# Seeding courses
# Seeding courses
# Course.create!([
#   { title: "Financial Accounting I", subject: "ACCT", course_number: 251, description: "This course provides an introduction to financial accounting with a conceptual emphasis. Topics include understanding financial statements, generally accepted accounting principles, revenue and expense recognition, cash and accounts receivable, inventory, long-term assets, current liabilities, long-term liabilities, shareholders’ equity and financial statement analysis.", credits: 3.0 },
#   { title: "Managerial Accounting", subject: "ACCT", course_number: 254, description: "Students will learn how managers use cost and managerial accounting information in the decision making process. Topics include cost terms and behaviour, job-order costing, activity-based costing, process costing, variable costing, cost-volume-profit relationship, budgeting, standard costs and variance analysis, reporting for control and relevant information for decision making.", credits: 3.0 },
#   { title: "Introductory Anthropology I", subject: "ANTH", course_number: 110, description: "An introduction to the comparative study of culture. This course focuses on the concepts of adaptation and evolution and the ethnographic method. A basic framework that includes habitat, technology, social organization, economy, political structure and religion/ideology is developed for understanding and comparing ethnographic cases. A brief overview of the physical evolution of humans is included.", credits: 3.0 },
#   { title: "Introduction to Archaeology", subject: "ANTH", course_number: 130, description: "This course is an introduction to world archaeology. Through an overview of select archaeological research and fossil evidence spanning the history of the genus Homo up to the emergence of state-level societies, students will become familiar with analytical methods and interpretive frameworks used to reconstruct the human past. In this course students will gain an appreciation of the time scales involved in the study of human evolution, the fragmentary nature of the archaeological record, the interpretive potential of different types of material culture, and the drivers of cultural change.", credits: 3.0 },
#   { title: "Gender, Sex and Culture", subject: "ANTH", course_number: 212, description: "The goal of this course is to help develop students’ critical thinking abilities with anthropological theory and methodology so they can ask and answer why/how certain gender roles develop in a particular culture and not another and how sexuality reflects a culture’s understanding and expression of a natural drive.  This course will introduce students to ethnographic examples to develop a historical and adaptive context for a culture’s understanding of gender and sexuality.", credits: 3.0 },
#   { title: "Archaeology of the Americas", subject: "ANTH", course_number: 240, description: "3.	This course is a survey of the human past in the Americas, from the initial settlement at the end of the Ice Age to contact with the Europeans. Students will become familiar with the major culture areas of North and South America, including their geographic characteristics, the different human responses to changes in climate and resource availability, and the resulting richness and variability of past adaptations. Students will also gain familiarity with the methods and types of evidence that archaeologists use to reconstruct the culture history of prehistoric America. Covered topics include the development of social complexity in various regions, the origins of agriculture, and the emergence of state societies. Special attention is paid to the archaeology of the Northwest Coast.", credits: 3.0 },
#   { title: "History of Arts: An Introduction", subject: "ARTH", course_number: 100, description: "This course examines the visual arts, including painting, sculpture, printmaking, photography, and architecture, from prehistory to the present. The course will examine the effects of factors such as social structure, technology, war, and religion on artistic expression. While emphasis is placed on the arts of Europe and North America, those of Latin America, Africa and Asia are also discussed.", credits: 3.0 },
#   { title: "Contemporary Art in Canada", subject: "ARTH", course_number: 210, description: "This course will provide an introduction to specific themes or issues in art produced from the mid-20th century until the present in the geographic region of Canada. Organized to focus upon specific themes or issues, it will illustrate and analyze regional and ethnic diversity, sociopolitical interests, and international influences upon contemporary art in Canada. Influences such as the artist-run centre movement, activism, First Nations work, new-media art, and the landscape tradition are discussed. A wide range of topics, from painting to new media, Canadiana to diversity, Realism to Conceptualism, will be critically examined.", credits: 3.0 },
#   { title: "Renaissance Art in Europe", subject: "ARTH", course_number: 220, description: "This course provides a survey of art created in Renaissance Europe between 1400 and 1600. Students are introduced to a wide range of painting, sculpture, architecture, printed imagery and material culture. We examine the Renaissance’s more famous artists, in addition to lesser-known individuals whose achievements help us to better understand the diverse forms and uses for art. Topics of interest include the revival of classical antiquity, power and political propaganda, death and the afterlife, gender and sexuality, religious difference, and the changing status of the artist. While focused primarily on Europe, the course situates artistic production within a framework of global interactions and colonial encounters.", credits: 3.0 },
#   { title: "Nineteenth Century Art in Europe", subject: "ARTH", course_number: 230, description: "This course will provide a survey of European art and visual culture from the end of the eighteenth century to the beginning of the twentieth century, predominantly covering artistic production from France, Britain, Germany, and Spain. Covering major art movements, including Neoclassicism, Romanticism, Realism, and Impressionism, this course will consist of a roughly chronological examination of stylistic developments in painting, sculpture, photography, and decorative arts. Emphasis is placed on contextualizing art forms within a broad historical framework in order to show the connections between visual cultural productions and the political, social, economic, and technological orders of the time. This includes an examination of the impact of dominant political-economic interests such as social and scientific revolution, race and imperialism, and modernity and innovation, on the arts.", credits: 3.0 },
#   { title: "The History of Modern Art ", subject: "ARTH", course_number: 250, description: "This course explores key artists, movements, theories, centers and works of modern art, and situates them within the political, economic, social, technological, scientific, and historical contexts that shaped modernity. Organized chronologically, it surveys international art movements, starting with Impressionism in the 1870s and concluding with conceptual and performance art in the late 1970s, and critically examines their cross-cultural and global character. It also considers how new techniques, materials, styles and subjects – most notably class, gender, race, sexuality, ethnicity, and indigeneity-challenged the established definitions and institutions of art and made visible a world constantly changing.", credits: 3.0 },
#   { title: "Introduction to East Asia (China)", subject: "ASIA", course_number: 110, description: "This survey course is an introduction to Chinese history and culture. The course deals with the origins and nature of Chinese civilization and investigates the history of China’s major dynasties, and concludes with a closer study of the past 150 years. This course draws from a wide range of sources, including literature and video material. The continuity of Chinese civilization through cycles and periods of apparently drastic change is emphasized; the problems of modernization and factors which may affect the future of China are studied in the latter part of the course. Throughout the course, the focus will be on the historiography of China’s political and intellectual culture.", credits: 3.0 },
#   { title: "Introduction to Asian Religions", subject: "ASIA", course_number: 131, description: "This course introduces the major religious traditions of India, China, Korea, and Japan (including Hindu, Sikh, Jaina, Buddhist, Confucian, Daoist, and Shinto traditions) as well as methodologies for the academic study of religion. Each unit focuses on a tradition’s history, beliefs, and practices, while also exploring its internal diversity. Students examine the geographic, social, and political situations of each religion through lectures, readings, film, and discussion. Readings include primary sources in translation as well as scholarly research. Upon successful completion of the course, students will be able to discuss and analyze the major Asian traditions.", credits: 3.0 },
#   { title: "Religion, Myth and Literature in Indian Cinema", subject: "ASIA", course_number: 213, description: "This course will acquaint students with a variety of films in Indian languages while building upon a foundation of study acquired in Asia 131. Students will critically apply a variety of interpretive methods to cinematic works ranging from the earliest years of film in India up to the modern day. All films will be shown with English subtitles. Students will examine critically both the role of the film producer and their own role as film consumer. A competency in thoughtfully exploring and considering complex social themes and aesthetic choices will be built, with the ultimate aim of enabling students to participate in and engage with film in an informed manner.", credits: 3.0 },
#   { title: "Introduction to Buddhism", subject: "ASIA", course_number: 250, description: "This course introduces the origins, history, and development of Buddhism in Asia and around the world. Students will delve deeper into core concepts of Buddhism, the origins and development of different Buddhist traditions, their spread through Asia and later the world, and Buddhism in contemporary societies. Content is based on primary texts in translation (e.g.: canonical and apocryphal texts, auto-/biography), secondary scholarship, and film.", credits: 3.0 },
#   { title: "Fundamentals of Biochemistry", subject: "BIOC", course_number: 201, description: "An introductory survey course in the fundamentals of biochemistry.  The basic structure, function and metabolism of proteins, lipids, carbohydrates and nucleic acids will be discussed, as well as basic bioenergetics, and regulation of metabolism.", credits: 3.0 },
#   { title: "Concepts in Human Health and Biology", subject: "BIOL", course_number: 100, description: "A liberal arts biology course for non-science majors beginning with an introduction to the basic principles of biology.  The course covers basic cell biology as well as a survey of human organ systems and how these organ systems relate to human health.", credits: 4.0 },
#   { title: "Biology 100 Lab", subject: "BIOL", course_number: 100, description: "", credits: 0.0 },
#   { title: "Enviromental Biology and Ecology", subject: "BIOL", course_number: 105, description: "This course is designed for non-science majors who are interested in environmental and ecological concepts. This course begins with a description of biotic and abiotic factors in the environment. The interactions of living organisms are studied at the level of population, community, ecosystem and global ecology. Biodiversity is then explained in relation to evolutionary and ecological concepts. Human impacts such as water and air pollution are examined in how they damage the environment. Environmental issues such as climate change, ozone depletion, agriculture, and energy use are discussed to identify ecologically-sustainable development strategies.", credits: 4.0 },
#   { title: "Biology 105 Lab ", subject: "BIOL", course_number: 105, description: "", credits: 0.0 },
#   { title: "Introduction to Biology I", subject: "BIOL", course_number: 110, description: "An introductory course surveying a diversity of organisms, ecological and evolutionary principles, mechanisms of inheritance,and cell structure.", credits: 4.0 },
#   { title: "Biology 110  Lab", subject: "BIOL", course_number: 110, description: "", credits: 0.0 },
#   { title: "Introduction to Biology II", subject: "BIOL", course_number: 120, description: "This course is an introduction to biology, with an emphasis on biochemistry, anatomy and physiology. Human biochemistry, anatomy and physiology will be compared to that of plants and other animals, from a systems biology perspective. Examples of human pathology will also be discussed, as a method of learning human biology.", credits: 4.0 },
#   { title: "Biology 120 Lab", subject: "BIOL", course_number: 120, description: "", credits: 0.0 },
#   { title: "Anatomy and Physiology I", subject: "BIOL", course_number: 130, description: "An introduction to Anatomy and Physiology, covering basic cell biology and histology, as well as an introduction to the structure and function of the human muscular, skeletal, cardiovascular, immune, endocrine, respiratory, urinary, digestive, and neural systems.", credits: 4.0 },
#   { title: "Biology 130 Lab", subject: "BIOL", course_number: 130, description: "", credits: 0.0 },
#   { title: "Cell Biology", subject: "BIOL", course_number: 200, description: "A survey course on cell structure and function with discussions on the structure and function of the nucleus, eukaryotic organelles,the plasma membrane and cytoskeleton. Cellular processes such as DNA replication, transcription, translation, cell signalling, cellular respiration and photosynthesis will be covered.", credits: 3.0 },
#   { title: "Introduction to Microbiology", subject: "BIOL", course_number: 205, description: "An introduction to the fields of bacteriology, virology, mycology, and parasitology.  Topics include microbial morphology, and classification of important bacteria, fungi, protozoa and viruses; with representative examples of each.  Microbial metabolism, growth requirements, genetics, and reproduction will also be discussed, as well as methods of controlling microbial growth.  A survey of medically important microbes will also be included in the course.", credits: 3.0 },
#   { title: "Fundamentals of Genetics", subject: "BIOL", course_number: 234, description: "This course is an introduction to molecular and classical genetics. Topics include the structure and function of nucleic acids, linkage mapping and pedigree analysis, two gene interactions (codominance, epistasis etc.), gene regulation in prokaryotes and eukaryotes, gene mutations and large scale chromosome re-arrangements, genome and proteome analysis, and population genetics.", credits: 3.0 },
#   { title: "Introduction to Marketing", subject: "BUSN", course_number: 250, description: "Students will learn how to develop their own Marketing Plan. This course introduces the students to the basic concepts, terms, functions, and practices of marketing. The course provides a general knowledge of marketing including marketing mix, segmentation, targeting, positioning, and customer relationship management. Particular emphasis is placed on the core elements of a marketing plan – situation analysis, marketing strategy, sales forecast, and expense budget.", credits: 3.0 },
#   { title: "Organizational Behaviour", subject: "BUSN", course_number: 272, description: "Organizational Behavour is for everyone; you do not have to be business student to take it. This course will help you understand individual and group behaviours in organizations. It also helps you learn about your own behaviour and how to better function in any organization. You will learn about topics include individual differences, diversity at the work place, personality, perception, emotions, values, motivation, job design, groups vs teams, organizational structure, organizational culture, communication, power and politics, leadership, decision-making and organizational change.", credits: 3.0 },
#   { title: "Busn and Econ Applications of Statistics", subject: "BUSN", course_number: 291, description: "This course is an introduction to statistics. Although it is a quantitative course, the emphasis is on real life applications in business or social science. Students will become familiar with MS Excel. Topics include descriptive statistics, probability theory, random variables and their probability distributions, confidence interval and hypotheses testing, and simple linear regression.", credits: 4.0 },
#   { title: "Chemistry & the World Around Us", subject: "CHEM", course_number: 100, description: "Not normally open to students with Chemistry 12. A liberal arts Chemistry course for non-science majors beginning with an introduction to the basic principles of Chemistry.  The principles of chemistry will then be applied to the world around us, with the focus being environmental issues.  Topics include water, air pollution, and energy resources, as well as fundamental lab techniques.", credits: 4.0 },
#   { title: "Chemistry 100 Lab", subject: "CHEM", course_number: 100, description: "", credits: 0.0 },
#   { title: "General Chemistry I", subject: "CHEM", course_number: 121, description: "The first semester of a general chemistry course dealing with the fundamental principles of chemistry.  The topics covered include atomic structure and the periodic table, chemical bonding, an introduction to organic chemistry, gases, liquids, solids, and solutions.", credits: 4.0 },
#   { title: "Chemistry 121 Lab", subject: "CHEM", course_number: 121, description: "", credits: 0.0 },
#   { title: "General Chemistry II", subject: "CHEM", course_number: 123, description: "The second semester of the first year general chemistry course. Topics include organic reactions, kinetics, equilibria, thermodynamics, and electrochemistry.", credits: 4.0 },
#   { title: "Chemistry 123 Lab", subject: "CHEM", course_number: 123, description: "", credits: 0.0 },
#   { title: "Organic Chemistry I", subject: "CHEM", course_number: 210, description: "A study of the fundamental principles of organic chemistry.  The course begins with a review of the structure of atoms and molecules and continues with the structure, properties, nomenclature, reactivities, mechanisms, syntheses, and spectroscopic identification of the principal organic classes.", credits: 4.0 },
#   { title: "Chemistry 210 Lab", subject: "CHEM", course_number: 210, description: "", credits: 0.0 },
#   { title: "Organic Chemistry II", subject: "CHEM", course_number: 220, description: "A continuation of Chemistry 210.  Topics include amines, substituted aromatics, amino acids, proteins, carbohydrates, and lipids.  The applications of standard spectroscopic techniques are discussed.", credits: 4.0 },
#   { title: "Chemistry 220 Lab", subject: "CHEM", course_number: 220, description: "", credits: 0.0 },
#   { title: "Introduction to Communication Theory", subject: "CMNS", course_number: 110, description: "A historical introduction to selected theories about and approaches to the study of human communication.  Topics include the role of interpersonal communication in the development of the self, the origins of speech, language, and image-making, the theories of non-verbal and cross cultural communication, and the relationship between oral face-to-face and technologically mediated communication.", credits: 3.0 },
#   { title: "Communications and Social Change", subject: "CMNS", course_number: 130, description: "An introduction to the study of modern mass communication media, including print, telecommunications, photography, film, sound recording, broadcast media, computer and Internet communication.  The course examines how these media construct ideas about modernity and society and how they serve and limit the interests of social groups and nations.", credits: 3.0 },
#   { title: "Introduction to Intercultural Communication", subject: "CMNS", course_number: 205, description: "An exploration of communication behavior focussing on the nonverbal dimension of interpersonal communication, its intercultural implications, and its deployment in mass mediated communications.  Topics include the relationship of spoken language to nonverbal communication, human versus animal communications, facial expression, body language, gesture, dress, and environment.", credits: 3.0 },
#   { title: "Social History of the Media", subject: "CMNS", course_number: 210, description: "The course explores, from prehistory to the present, the relationship between social change and systems of human communication. We examine the origins of symbolic representation, and appraise the consequences of the adoption of symbolizing technologies within a variety of social contexts, from oral culture, through scribal and print cultures, to the globalized networking culture of today. Emerging themes of continuity and change broaden our appreciation of the ways in which our present conditions have been anticipated in earlier times.", credits: 3.0 },
#   { title: "Understanding Television", subject: "CMNS", course_number: 220, description: "This course explores the origins and development of television as a mass medium and cultural form, the variety of critical responses it has generated and the basic debates and critical frameworks that structure television studies. How television is viewed by producers, advertisers, and viewers, and critical television viewing and interpretation skills will be discussed.", credits: 3.0 },
#   { title: "Media, Ideology and Popular Cultures", subject: "CMNS", course_number: 221, description: "This course considers the social and cultural dimensions of the mass media, with a particular focus on intersections between media, audiences and power. The course will explore the role of culture and discourse in perpetuating relationships of inequality in the globalized capitalist economy. Students will be introduced to key theoretical perspectives in media theory (such as Marxism, psychoanalysis, critical race theory, and feminist theory) which will be applied to examples from popular music, television, film, music videos, and social media. Topics explored include defining culture (and the contested distinctions between high, low, and popular cultures), the histories of capitalism, imperialism, and globalization, theories of the mass society, audiences in the digital era, and the ecological impacts of technology and consumerism. Lectures, group activities, and class discussion will revolve around the contemporary media landscape, whereby students will be invited to reflect upon their own daily practices of media consumption. Students will additionally engage with the theoretical perspectives and social contexts covered in the course through a final creative media project.", credits: 3.0 },
#   { title: "Advertising as Social Communication", subject: "CMNS", course_number: 223, description: "An introduction to the analysis of advertising as social communication.  The course will provide a historical perspective on the emergence of “consumerism” as an idea and cultural practice communicated through advertising.  The effects of mass mediated advertising and marketing practices will be examined.", credits: 3.0 },
#   { title: "Digital Media Communications Techniques", subject: "CMNS", course_number: 226, description: "How do contemporary video and audio producers conceive, record, edit, and disseminate their creative productions? From Youtube to Twitch, from TikTok to Instagram stories, and from amateur home movies, indie music, and podcasting, through to the heightened role of audio and video production in many kinds of employment, media production is increasingly a part of everyday life in our digitally/globally interconnected societies. Along with this change has come the increasing capitalization, omnipresence, and domestication of corporate-owned internet platforms that support (and constrain) these activities in various ways. In CMNS 226 students will be equipped to navigate the contemporary space of independent media production across these various technical and social contexts. Students will be required to produce their own media, and build a portfolio of production work that they can use to showcase their skills and abilities for securing future employment and educational opportunities in media production. Students will also have the opportunity to screen/display/audition their creations for a general/public audience at the end of the course.  This course is designed to be an introduction to the field of Media Analysis and Production. It is a prerequisite for advanced media production classes in other University and College media programs. Students will engage in the production of media (e.g., images, soundtracks, and videos) as a form of experiential learning. The course introduces students to a variety of media analysis traditions, technologies, and techniques. Using an iterative and experience-based learning environment, students cycle through the analysis, research, design, and production of audio-visual media, with the intention of developing a greater understanding of the conventions, meanings, and social implications of contemporary media forms.", credits: 3.0 },
#   { title: "Cultural Industries in Canada", subject: "CMNS", course_number: 230, description: "Much of our everyday information and entertainment is industrially produced and distributed by firms operating in the cultural sector of the economy. This course examines such “cultural industries” (e.g., print, broadcasting, film, and the Internet) by focusing on their business structures and economic conditions, and on the regulatory and policy issues they face. Some important themes include: the public sector/ private sector relationship; independent and commercial creators; the rights of creators vs. those of users and distributors; and international dimensions of Canadian cultural production and distribution.", credits: 3.0 },
#   { title: "Intro to Info Tech: The New Media", subject: "CMNS", course_number: 253, description: "An introduction to the study of technology and society using new media as its focus. A number of approaches (theories and methods) to the study of new media and information technology will be introduced, along with an examination of the social, cultural and economic implications of new media in our information-intensive network-driven and social software-enhanced 21st century. Students will engage in acitivities designed to enhance their ability and understanding of important skills literacies in collective media.", credits: 3.0 },
#   { title: "Research Methods in Communications Studies", subject: "CMNS", course_number: 262, description: "This course provides a critical introduction to the principal research methods in communication and media studies.  Students will study the purpose and theories behind various research techniques, along with their strengths and weaknesses, and will learn what to consider when choosing among different research strategies.  Students will also learn to critique research findings, including their ethical dimensions.", credits: 3.0 },
#   { title: "Criminology, Intro to the Criminal Justice System", subject: "CRIM", course_number: 100, description: "This course will provide an introductory analysis of the Canadian criminal justice system and its various elements with reference to the nature of criminal law, the philosophy of crime control, criminal justice policy and current trends/patterns of crime in Canada.  Students will study the various components that form the processes by which Canada responds to criminal behavior.  They will survey each of these components, such as the police, courts, and corrections, and will evaluate their impact on achieving justice.", credits: 3.0 },
#   { title: "Intro to Criminology", subject: "CRIM", course_number: 150, description: "This course will introduce students to the discipline of criminology, the study of crime and criminalization, as well as the criminal justice system. Students will examine the core concepts, basic data sources, and general research findings in the field of criminology, with particular attention to Canadian developments. Students will be introduced to the historical foundations and evolution of criminological thought, with an emphasis on key concepts such as crime, criminality, deviance, deterrence and rehabilitation. Other areas of interest that will be explored: Criminology as a body of knowledge and as a profession and its relationship to other disciplines; prominent criminological theories/approaches; and the relationship between theory and practice/policy.", credits: 3.0 },
#   { title: "Introduction to Policing", subject: "CRIM", course_number: 220, description: "An examination of the organization and operation of contemporary Canadian policing. Consideration of the history and development of policing in Canada, the role of the police in Canadian society and the police occupation, including recruitment and training. Discussion of police decision making and the exercise of discretion, police powers, and structures of accountability. Managing the police organization. Examination of police-community relations and crime prevention initiatives.", credits: 3.0 },
#   { title: "Psychological Explanations of Criminal Behaviour", subject: "CRIM", course_number: 251, description: "The course introduces and critically examines neurophysiological, bio-genetic, psychiatric, and psychological explanations of deviant and criminal behavior.  Special attention will be given to research that explores associations between criminality and genetics, brain chemistry, the endocrine system, mental disorders, personality, moral development, and various forms of social learning.", credits: 3.0 },
#   { title: "Sociological Explanations of Crime & Deviance", subject: "CRIM", course_number: 252, description: "This course introduces students to sociological theories of crime and deviance that have made significant contributions to the development of the discipline of Criminology.  Theories will be examined in their historical, social and political contexts with a focus on how constructions of crime and deviance have changed over time.  Many of the prominent theories covered during this course include social ecology and strain, social learning, subcultural theories and group conflict, social control, labeling perspectives, feminist and other critical perspectives.  In addition to tracing the roots of contemporary theories to earlier frameworks, students are introduced to current applications of these theories and their policy implications.", credits: 3.0 },
#   { title: "Connecting with Computer Science", subject: "CSCI", course_number: 101, description: "An overview of the history and fundamentals of computing and their connection with the arts, psychology and biology.  A rigorous overview of the fundamental issues concerning both hardware and software.  No prior computing background is required.", credits: 3.0 },
#   { title: "Introduction to Comp Sci & Programming I", subject: "CSCI", course_number: 120, description: "An introduction to computer science and program design, suitable for students with little or no programming background. Students will learn the fundamental concepts and terminology of computer science, acquire introductory skills for programming in a high-level language, and be introduced to the diverse fields and applications of computer science. Topics include fundamental algorithms, pseudocode, computer architecture, data types, flow of control, computability and complexity, and some history of computer science.", credits: 3.0 },
#   { title: "Introduction to Comp Sci & Programming II", subject: "CSCI", course_number: 125, description: "A rigorous programming course suitable for students with previous experience in computer science and programming. Topics include the history of computer science, a review of elementary programming, data types and control structures, fundamental algorithms, abstract data types, elementary data structures, basic object-oriented programming and software design, elements of empirical and theoretical algorithmic, computability and complexity, design specification and program correctness.", credits: 3.0 },
#   { title: "Intro to Digital and Computer System Design", subject: "CSCI", course_number: 150, description: "An introduction to digital design concepts, logic blocks, the fundamentals of the operations of a microprocessor and assembly language programming", credits: 3.0 },
#   { title: "Introduction to the Internet and the World Wide Web", subject: "CSCI", course_number: 165, description: "This course is an elementary introduction to the internet and the World Wide Web.  Students will learn the client server model, internet protocols, domain names and URLs websites and Web hosting.  Students will also learn HTML, CSS, JavaScript and XML.", credits: 3.0 },
#   { title: "Data Structures and Programming", subject: "CSCI", course_number: 225, description: "This course will explore ideas of data and program organization that allow complex tasks to be solved in simple and elegant ways.  Program design and organization ideas such as abstract data types and object-oriented programming will be studied.  Practical experience will be gained in C++.", credits: 3.0 },
#   { title: "Intro to Computers and Info Sys in Business", subject: "CSCI", course_number: 237, description: "This course introduces students to computer based information systems and their applications in business.  Topics include the basic structure of digital computer systems, microcomputers, and networking.  The course also includes hands-on tutorials in application software such as word processing, spreadsheets, and database systems.", credits: 3.0 },
#   { title: "Introduction to Computer Architecture", subject: "CSCI", course_number: 250, description: "This course describes the general organization and architecture of computers, identifies the major components of computers and studies their function. Topics include processor organization, control logic design, memory systems, instruction set architecture, and architecture support for operating systems and programming languages. A hardware description language will be used as a tool to express and work with design concepts.", credits: 3.0 },
#   { title: "Software Engineering", subject: "CSCI", course_number: 275, description: "This course introduces the basic concepts and the modern tools and techniques of Software Engineering. Topics include the development of reliable and maintainable software via system requirements and specifications, software design methodologies including object-oriented design, implementation, integration and testing, software project management, life-cycle documentation, software maintenance, and consideration of human factors and ethical issues. The course provides experience in working as a team to produce software systems that meet specifications while satisfying an implementation schedule. Students will produce professional quality oral/written presentations and project demonstrations.", credits: 3.0 },
#   { title: "Introductory Economics", subject: "ECON", course_number: 101, description: "Note: Not normally open to students with Economics 12 or equivalent. An introduction to the principles of economics for university students with no background in the subject.  Topics covered include supply and demand, the theory of the firm, elements of money and banking, the role of government, unemployment, and inflation.", credits: 3.0 },
#   { title: "Principles Microeconomics", subject: "ECON", course_number: 103, description: "", credits: 3.0 },
#   { title: "Principles Macroeconomics", subject: "ECON", course_number: 105, description: "Note: Students are advised to complete Economics 103 before taking this course. An introduction to macroeconomic theory with special reference to the Canadian economy.  “Model building” is emphasized.  Topics covered include Canada’s national accounts, measuring inflation, growth and unemployment, an open economy model for Canada, elements of money and banking, and fiscal, monetary, and trade policy.", credits: 3.0 },
#   { title: "Managerial Economics", subject: "ECON", course_number: 207, description: "A course in price theory at the intermediate level, focusing on topics which are relevant to managerial decision making.  Topics include the theory of demand, production and cost, market structure, strategic behaviour and game theory, the role of government, and forecasting and estimation techniques.", credits: 3.0 },
#   { title: "Money, Banking and Financial Markets", subject: "ECON", course_number: 240, description: "An introduction to monetary and financial economics with special reference to the Canadian economy.  Topics covered include fundamentals of financial markets and instruments, the term structure of interest rates, the nature and functions of money, money and the real economy, monetary policy in Canada, and open-economy monetary analysis.", credits: 3.0 },
#   { title: "Advanced College Preparation", subject: "ENGL", course_number: 99, description: "English 999 is a non-credit advanced English preparatory course for students in the University Transfer Program. Students are placed in English 999 because they either require remedial work in English or have completed prerequisites within the College.  The course focuses on the skills of university level writing, reading, listening and speaking. English 999 students will be permitted to take a limited course load to a maximum of three university credit courses. NOTE: Students with a grade lower than C in Writing Discourse 998 may proceed to English 999 but they must retake Writing Discourse 998 concurrently.", credits: 4.0 },
#   { title: "Language and Composition", subject: "ENGL", course_number: 100, description: "A course in the fundamentals of college reading and writing.  Students will analyse college level prose and write short academic papers for a variety of purposes.  Attention will be devoted to process in writing, rhetorical strategies, and to problems in grammar, mechanics, and style.  Through the writing of a short research paper, students will refine research techniques and review styles of documentation.", credits: 3.0 },
#   { title: "Introduction to Literary Non-Fiction", subject: "ENGL", course_number: 108, description: "A study of the literary essay and other forms of literary non-fiction, including biography and memoir.", credits: 3.0 },
#   { title: "20th Century Poetry and Fiction", subject: "ENGL", course_number: 110, description: "A study of poetry and modern short fiction.", credits: 3.0 },
#   { title: "Introduction to the Novel", subject: "ENGL", course_number: 121, description: "A study of the development of the novel.", credits: 3.0 },
#   { title: "Introduction to Drama", subject: "ENGL", course_number: 131, description: "A study of the development of western drama, from the Classics to modern plays.", credits: 3.0 },
#   { title: "Modern Canadian Literature", subject: "ENGL", course_number: 230, description: "A study of modern Canadian literature.", credits: 3.0 },
#   { title: "Introduction to Dramatic Forms and Convention", subject: "ENGL", course_number: 231, description: "This is an advanced course in the major dramatic forms of the twentieth century Among the playwrights considered are Chekov, Ibsen, Shaw, Brecht, and Pinter.  As well as dramatic literature, the course will also consider changes in acting and staging techniques and conventions.", credits: 3.0 },
#   { title: "Foundations of Math & Precalc 10", subject: "FM", course_number: 10, description: "", credits: 4.0 },
#   { title: "Introduction to Human Geography", subject: "GEOG", course_number: 100, description: "This course is an introduction to human geography. Students will learn how human behaviour has shaped the world they live in. Topics studied will include population and urban growth, global migrations, cultural transformations, trade and communications, and the impact of human activity on the environment,", credits: 3.0 },
#   { title: "Climate Change & Society", subject: "GEOG", course_number: 104, description: "This course introduces the fundamental physical principles governing Earth’s climate, climatic response to anthropogenic factors, and impacts to both natural and human systems. The course also explores climate models and emissions scenarios, approaches to mitigation and adaptation, and the challenge of implementing solutions on a global scale. Taking this course will allow students to acquire an appreciation of how human activities and Earth’s climate are interrelated, and the urgency for effective climate action.", credits: 3.0 },
#   { title: "Introduction to Physical Geography", subject: "GEOG", course_number: 111, description: "The surface of the Earth is an extremely dynamic environment where forces and processes driven by internal and external sources of energy interact to create climate, landforms and landscapes. Students will examine the principles and processes governing climate, landforms, vegetation systems and their interrelationships, as well as natural and human-induced changes to environmental systems. The effects of solar energy, climate, tectonic activity, gravity, weathering, as well as erosion and sediment transport from glaciers, rivers, waves, and wind will be discussed within the context of physical geography. Taking this course will allow students to acquire an appreciation of how processes and flows of energy between the atmosphere, hydrosphere, lithosphere and biosphere are interrelated, and how they are impacted by human activities.", credits: 3.0 },
#   { title: "Social Geography", subject: "GEOG", course_number: 200, description: "This course investigates the key concepts of, and approaches to, social geography - a rich and dynamic subfield of human geography. Social geographers conceptualize place and space as playing an active role in mediating social processes. In other words, space and society are mutually constituted. GEOG 200 investigates the role of space and place in the (re)production of identities, social hierarchies, exclusions and inclusions, and other social constructions in the contemporary context. From themes of gender, class, race, sexuality, and ability, across a variety of  scales, this course will help you think critically about the role that geography plays in shaping our understandings of the world and each other.", credits: 3.0 },
#   { title: "Environment & Society:the Geog of Environ Challenge", subject: "GEOG", course_number: 230, description: "This course will explore the spatial dimensions of contemporary global environmental change, and the complex relations between the environment and society in the 21st century.  Throughout the semester, students will investigate and learn about a broad range of contemporary environmental challenges, such as water crisis, food security, biodiversity loss, land use change(eg. deforestation), a climate change, indigenous land rights, and resource extraction.  Students will learn to approach these challenges through a variety of theories and distinctive lenses, including political economy, hazards geography, political ecology, and environmental justice.  In doing so, students will learn to identify and evaluate theories about the causes of environmental problems and also work to propose potential solutions for resolving such problems at a variety of scales.", credits: 3.0 },
#   { title: "Intro to Geographic Information Science", subject: "GEOG", course_number: 255, description: "This course introduces students to theory of Geographic information Science (GIScience) and practice of Geographic Information System (GIS). While GIScience seeks to understand the nature of geographic phenomena and the value of geographic information, GIS is a set of powerful tools for handling, manipulating and representing spatial data.  The course will have both theoretical and practical components. During lectures, students will learn about GIS as a science and explore the underlying concepts and theory to better understand how to use GIS technology for geographic inquiry. The emphasis will be placed on issues surrounding data capture, representation and manipulation as well as on spatial analysis and effective visualization and communication of spatial information. The practical component will reinforce GIS concepts through hands-on exercises using a commercial GIS software. These exercises will allow students to acquire, evaluate, prepare and edit data for analysis as well as analyze and visualize geographic processes, relationships, and patterns.", credits: 3.0 },
#   { title: "Canada to 1867", subject: "HIST", course_number: 110, description: "", credits: 3.0 },
#   { title: "Canada from 1867", subject: "HIST", course_number: 120, description: "", credits: 3.0 },
#   { title: "World History Since 1500", subject: "HIST", course_number: 202, description: "An introduction to major developments in world history from 1500 CE to the present.", credits: 3.0 },
#   { title: "Indigenous Histories of Canada", subject: "HIST", course_number: 299, description: "In this survey course, students will trace the history and development of Indigenous peoples as Canada established itself as a nation. Topics include pre-colonial Indigenous cultures and systems of governance, initial contacts with Europeans, early acts of resistance, shifts in government policy at Confederation, settler colonialism and attempts to erase Indigenous cultures, the legacy of residential schools, resistance in the late 20th century, experiences of Indigenous women, the Truth and Reconciliation Commission, access to traditional resources, and modern health issues.", credits: 3.0 },
#   { title: "19th Century Europe", subject: "HIST", course_number: 211, description: "", credits: 3.0 },
#   { title: "20th Century Europe", subject: "HIST", course_number: 212, description: "This course examines Europe in the twentieth century, from the outbreak of the First World War to contemporary challenges with unification. Often labelled as the “Age of Extremes,” Europe is marked by revolutions, two world wars, genocide, experiments with political ideologies and the Cold War at the same time as the introduction of the social-welfare state, technological and artistic innovation, decolonization, and the European Union. Course materials will include historical documents, memoirs, films, and political manifestos to survey how past events impact modern movements, institutions and idea in the world today.", credits: 3.0 },
#   { title: "Precalculus ", subject: "MATH", course_number: 100, description: "An introductory college mathematics course designed to provide a strong background in algebra, trigonometry, and analytic geometry as a preparation for a calculus course. Not for additional credit if student has credit for Math 110.", credits: 3.0 },
#   { title: "Introductory Statistics", subject: "MATH", course_number: 105, description: "An introductory course in statistics based on elementary algebra.  The emphasis is based on application rather than theory.", credits: 3.0 },
#   { title: "Precalculus Plus", subject: "MATH", course_number: 110, description: "Precalculus Plus is a comprehensive first year University Mathematics Course designed to prepare students to take university-level Calculus Courses for Social Sciences or for Physical Sciences or Engineering. The course begins with a review of Algebra followed by a detailed study of  functions used in Calculus including exponential logarithmic and trigonometric functions and their graphs. (Mathematics 110, has the same learning outcomes as Mathematics 100, but has extra time allocated to it so as to allow the course to cover some extra basic topics at the start of the course.) Not for additional credit if student has credit for Math 100.", credits: 3.0 },
#   { title: "Calculus I for Business & Social Sciences", subject: "MATH", course_number: 111, description: "A first course in calculus for students in commerce, economics, or the life sciences.  The emphasis is on application and example rather than theory. Not for additional credit if student has credit for Math 113 or Math 115.", credits: 3.0 },
#   { title: "Calculus I", subject: "MATH", course_number: 113, description: "This is the first semester of a first year calculus course for students in the sciences or engineering.  The course covers continuity, derivatives and antiderivatives of the elementary functions, and applications of the derivative in graphing and extremum problems. Not for additional credit if student has credit for Math 111 or Math 115.", credits: 3.0 },
#   { title: "Calculus II", subject: "MATH", course_number: 114, description: "A continuation of Mathematics 113 covering antiderivatives, techniques of integration, definite integrals and applications, improper integrals, and Taylor series.  This course, together with Mathematics 113, constitutes the first year mathematics sequence for science or engineering students.", credits: 3.0 },
#   { title: "Calculus I for the Life Sciences", subject: "MATH", course_number: 115, description: "This is a first semester course in Calculus designed for students majoring in the Life Sciences. The emphasis is on examples and applications of Differential Calculus in Zoology, Botany, Biochemistry, Microbiology, Genetics, Paleontology, Marine Biology and Ecology. Not for additional credit if student has credit for Math 111 or Math 113.", credits: 3.0 },
#   { title: "Discrete Mathematics I", subject: "MATH", course_number: 120, description: "A first course in discrete mathematics introducing topics in logic theory of sets and functions, asymptotes, number theory, matrices, mathematical induction, recursive definitions and algorithms, permutations and combinations, theory of relations, graphs, and trees.", credits: 3.0 },
#   { title: "Mathematical Statistics", subject: "MATH", course_number: 206, description: "A calculus-based introduction to probability and mathematical statistics, including sampling theory, random variables, the special distributions of statistical theory, and hypothesis testing.", credits: 3.0 },
#   { title: "Calculus III", subject: "MATH", course_number: 213, description: "An introduction to calculus of several variables, treating limits and continuity, partial derivatives, extrema, the chain rule, path integrals, and double and triple integrals.", credits: 3.0 },
#   { title: "Analysis I", subject: "MATH", course_number: 225, description: "A first course in Pure Mathematics, introducing the ideas of limits, convergence and divergence of sequences.  This course is designed for students majoring in Mathematics, Science, Engineering, or Theoretical Computer Science who wish to go into algorithms and complexity.", credits: 3.0 },
#   { title: "Introduction to Ordinary Differential Equations", subject: "MATH", course_number: 230, description: "An elementary course in differential equations, introducing techniques for solving first order differential equations, second order linear differential equations, and obtaining series solutions. Laplace Transforms, systems and numerical methods, applications in the physical and biological and engineering sciences.", credits: 3.0 },
#   { title: "Linear Algebra and Differential Equations", subject: "MATH", course_number: 252, description: "An introduction to linear and matrix algebra including theory and application of vector spaces, linear transformations and matrices, eigenvectors and Eigen values, linear differential equations, and applications.", credits: 3.0 },
#   { title: "Physical Geography 12 ", subject: "PGEO", course_number: 12, description: "A group of instructional programs that describe the earth and its life; the description of land, sea, and air; and the distribution of plant and animal life, including human beings and industries", credits: 4.0 },
#   { title: "Introduction to Philosophy", subject: "PHIL", course_number: 101, description: "An introduction to the scope and methods of philosophical inquiry.  Topics may include the nature of knowledge and justification, truth, the existence of God, mind and body, personal identity, and freedom and determination.  Classic and contemporary readings are examined.", credits: 3.0 },
#   { title: "Introduction to Ethics", subject: "PHIL", course_number: 102, description: "An introduction to the philosophical study of ethics.  This course concerns questions of the nature of moral goodness, agency, the scope of moral concern, and surveys important normative ethical theories.  Some portion of the course will be devoted to application of ethical theory to contemporary moral issues such as abortion, punishment, human rights, animal rights, biomedical ethics, environmental ethics, business ethics, and social and human responsibility.", credits: 3.0 },
#   { title: "Introduction to Logic and Critical Thinking", subject: "PHIL", course_number: 113, description: "A course in informal and inductive logic emphasizing analysis and evaluation of arguments in natural language.", credits: 3.0 },
#   { title: "Deductive Logic", subject: "PHIL", course_number: 213, description: "An introduction to sentential and predicate logic with a special emphasis on the translation of natural language into formal language.", credits: 3.0 },
#   { title: "Physics for Future Leaders", subject: "PHYS", course_number: 100, description: "Not normally open to students with Physics 12. A liberal arts laboratory-based physics course for non-science majors beginning with an introduction to the basic principles of physics. The relevance of physics will then be applied to understand and make decisions on many of societal issues. Topics include climate change, peak oil, nuclear power and weapons, natural disasters, satellites, quantum physics, and relativity, as well as fundamental lab techniques.", credits: 4.0 },
#   { title: "Physics 100 Lab", subject: "PHYS", course_number: 100, description: "", credits: 0.0 },
#   { title: "Physics 11", subject: "PHYS", course_number: 11, description: "A general introduction to physics emphasizing kinematics and dynamics in one dimension, elementary DC circuit theory, waves, and optics.", credits: 4.0 },
#   { title: "Newtonian Mechanics", subject: "PHYS", course_number: 110, description: "An introductory course in Newtonian mechanics using the basic concepts of differential and integral calculus to study rectilinear motion and vector calculus to study motion in the plane.  Topics include Newton’s laws of motion, gravitation, frames of reference, collisions, work-energy principles, harmonic motion, rotation, and simple problems in relative dynamics.", credits: 4.0 },
#   { title: "Physics 110 Lab", subject: "PHYS", course_number: 110, description: "", credits: 0.0 },
#   { title: "Electricity and Magnetism", subject: "PHYS", course_number: 120, description: "An introductory course in electricity and magnetism including Coulomb’s Law, the electrical structure of matter,  complex DC circuits, electrical potential, capacitance and properties of dielectrics  magnetic force and magnetic fields in free space, Ampere’s Law, Gauss’ Theorem, and Maxwell’s Equation.  This course, together with Physics 110, constitutes the first year physics sequence.", credits: 4.0 },
#   { title: "Physics 120 Lab", subject: "PHYS", course_number: 120, description: "", credits: 0.0 },
#   { title: "Thermal Physics", subject: "PHYS", course_number: 205, description: "An intermediate level course in thermal physics. Topics include: fundamentals of thermodynamics and introductory statistical mechanics: heat transfer, entropy, kinetic theory of gases, gas laws, reversible processes and work, laws of thermodynamics, heat engines, free energy, phase transitions, chemical potentials, Boltzmann statistics quantum statistics", credits: 4.0 },
#   { title: "Introduction to Political Science", subject: "PSCI", course_number: 100, description: "This course introduces students to the primary concepts and terminology of political science. Political science is a dynamic, wide-ranging academic field and, as such, the survey will explore a number of its facets. Included will be some of the defining components of politics like the interaction between states and the market. The course will explore the ways that values, ideas and culture can impact politics and political structures, and will examine the formal structures and functions of government.", credits: 3.0 },
#   { title: "Introduction to Canadian Government", subject: "PSCI", course_number: 101, description: "This course will introduce students to the basic components and structure of Canadian government. It examines the societal norms and institutions that have informed Canadian politics. It introduces students to Canada’s branches of government and their role in informing Canadian democracy, as well as the politics and political parties that dominate it. Students will examine the policy-making environment in Canada, impact of the Canadian Constitution and the Charter of Rights and Freedoms on the lives of Canadians, intergovernmental relationships between the federal government and the provinces, as well as consider the evolving place of First Nations people within Canada. This course is ideal for understanding the political structures that impact our daily lives, as well as focovering some core discussion topics related to Canadian citizenship.", credits: 3.0 },
#   { title: "Introduction to Comparative Politics", subject: "PSCI", course_number: 202, description: "Why have some states successfully democratized, while others have tried and failed? Why is political participation higher in some democratic states than in others? Why does political violence occur in one state, but not in another? The study of comparative politics enables students to answer these questions and raise important questions of their own. A number of analytical frameworks are introduced to show students how different researchers view the world. Students explore a variety of political systems as well as the institutional, economic, social and cultural forces that impact and inform them. Case studies from around the world provide practical examples illustrating the theories and concepts that are introduced. This course challenges students to think critically about similarities and differences in political experiences and outcomes.", credits: 3.0 },
#   { title: "Introduction to International Relations and Global Politics", subject: "PSCI", course_number: 210, description: "", credits: 3.0 },
#   { title: "Research Methods in Political Science", subject: "PSCI", course_number: 220, description: "This course will introduce students to the common research methods used in political science. Students will learn various aspects of research design and how to correctly do it and explore a variety of tools and techniques commonly used in political science research. This will enable the students to develop analytical and critical thinking skills. Some of the major topics covered include: formulating research questions, coming up with testable hypotheses, gathering qualitative data, testing and analyzing the data, drawing causal inferences, and interpreting the results with respect to the original research question and the hypotheses, as well as reporting the results.", credits: 3.0 },
#   { title: "Introduction to Political Theory", subject: "PSCI", course_number: 240, description: "What is freedom? Are we equal? How do we best live together? How do we know when decisions are just and legitimate? Are our actions a product of ‘slave morality’ or ‘false consciousness’? Is ‘human progress’ a desirable goal? This course invites students to use some of the foremost texts of Western Political Thought to critically examine the contemporary political world along with their own belief and values. By exploring the writings of theorists such as Plato, Machiavelli, Locke, Rousseau, Marx, and Nietzsche, students will gain an understanding of the wide range of different ways that these thinkers have answered these key political questions and, the theoretical principles and frameworks that shape western political ideals, practices and institutions. Further, they will build the analytical skills necessary to effectively engage and evaluate these theoretical perspectives themselves.", credits: 3.0 },
#   { title: "Introduction to Public Administration", subject: "PSCI", course_number: 251, description: "The study of public administration is at the core of understanding government action and function. It is also at the heart of many core political science debates. What is the role of government? What is the relationship between elected officials and public servants? Who is accountable? What are the principles of managing within government? This course seeks to tackle all of these issues and more, providing students with multiple perspectives and the tools to formulate their own hypotheses in regards to these debates. As such, this course will begin by providing an overview of the field of public administration and its subfields. It will situate public organizations within the governmental structure, as well as their functions and relationship with private and non-profit organizations. It will also focus on the role of public servants, both within the bureaucratic structure as well as in service provision to the public. It will also highlight key government actions, such as budgeting and representation, providing an understanding of who actually is responsible and accountable to government and to citizens.", credits: 3.0 },
#   { title: "Introduction to the Politics of the City ", subject: "PSCI", course_number: 252, description: "Cities are vital spaces, economic engines, cultural hubs and, increasingly, where we live. Since the 1950s urbanization has accelerated rapidly worldwide and today more than half the global population and over eighty percent of Canadians live in urban areas. Given this trend, the political structures and processes of cities are becoming increasingly important. This course introduces students to the politics of Canadian cities. It explores the responsibilities of city governments, the ways they make policy, and their relationship with other levels of government. Further, it investigates the quality of democratic governance in cities as well as how city spaces construct relations of equality and inequality and the ways city living shapes our interactions with different individuals and social groups.", credits: 3.0 },
#   { title: "Decolonizing Development: The Politics of Progress", subject: "PSCI", course_number: 260, description: "Who, what and where is the “third world”, the “developing” world, the poor? Stories of the “third world,” or of the “global south,” paint a grim reality of: corrupt politicians living off of foreign aid in countries starved by drought, state-sponsored land mafias threatening farmers to give up their properties, informal settlements (slums) burned down to make room for luxury condos, and Indigenous and rural populations displaced for extractive resource projects. This course will trace the historical origins of the gap between the rich and the poor back to the era of colonization and empire. Has colonialism really ended? What happened to the dreams of national liberation leaders, such as Bhagat Singh, Amilcar Cabral or Frantz Fanon, of building a society where the poor and the vulnerable will be taken care of? How are communities of the Global South taking care of their own needs, how do they understand progress? This course will provide basic training in post-colonialism as a research approach and other qualitative methods in political science to help you explore how colonial histories of violence continue to shape the landscapes, political structures and relationships of the present. We will center the voices, stories, histories and political critiques of post-colonial peoples, the “subjects of empire”, as authorities of defining what is development/progress. This approach will also help you map the stories that brought colonialism to African, South-Asian and Latin American shores onto present-day discourses of bringing development and progress to the “third-world.”", credits: 3.0 },
#   { title: "Environmental Policy and Sustainable Development", subject: "PSCI", course_number: 275, description: "This course is designed to discuss the real world policy instruments being utilized around the world to deal with environmental concerns like global warming, climate change, water scarcity, oil dependency and pollution. While it will begin with the theoretical and ideological arguments that underpin environmental and sustainable development policies, the bulk of this course will focus on actual policies and their level of effectiveness in achieving their goals. Examples will be drawn from around the world, with a particular focus on comparing the policies of foreign states to those used in Canada. At the end of this course, students will have a comprehensive understanding of the techniques governments have at their disposal and their core advantages and disadvantages, as well as a better understanding of the political contexts that tend to structure the viability of policies in some locations compared to others.", credits: 3.0 },
#   { title: "Introductory Psychology I", subject: "PSYC", course_number: 110, description: "This course is the first of a two-part introduction to the core areas of Psychology.  Topics include the history of psychology, research methods, the biological bases of behavior, sensation, perception, states of consciousness, learning, and language.", credits: 3.0 },
#   { title: "Introductory Psychology II", subject: "PSYC", course_number: 120, description: "A continuation of Psychology 110, focusing on developmental psychology, motivation, emotion, personality, psychological disorders, therapy, stress and health, and social psychology.", credits: 3.0 },
#   { title: "Research Methods in Psychology", subject: "PSYC", course_number: 217, description: "This course introduces the basic concepts, principles and methods that psychologists use in order to design, conduct, and evaluate research.", credits: 3.0 },
#   { title: "Intro to Data Analysis in the Behavioural Sci", subject: "PSYC", course_number: 218, description: "An introductory course in statistics, emphasizing the underlying theory and practical application of statistical analysis in the fields of the Behavioural Sciences.", credits: 3.0 },
#   { title: "Social Psychology", subject: "PSYC", course_number: 240, description: "A review of the definitions of social psychology.  Major concepts and research findings in this field are explored.  Applications of topics to real life situations  includes attribution, cognitive biases, attitude formation, persuasion, cognitive dissonance, social and gender identities, interpersonal attraction, conformity, compliance, obedience, aggression and group dynamics.", credits: 3.0 },
#   { title: "Intro to Biological Psychology", subject: "PSYC", course_number: 281, description: "This course is intended to give an introductory overview of the biological approach to psychology with a focus on neuroscience and the evolutionary perspective. Students will acquire critical and creative thinking skills towards media and sensationalized versions of biological psychology. Biological psychology is a relatively new scientific field and the clinical implications of the most recent research will be considered for each topic.", credits: 3.0 },
#   { title: "Introductory Sociology I", subject: "SOCI", course_number: 110, description: "An introduction to the study of human society and social interaction.  Included are an overview of major theories and their proponents, and the role of sociological imagination in understanding behavior.", credits: 3.0 },
#   { title: "Introductory Sociology II", subject: "SOCI", course_number: 120, description: "A further discussion of major perspectives and methods of the discipline, with emphasis on the analysis of sociological data", credits: 3.0 },
#   { title: "Sociology of Work", subject: "SOCI", course_number: 230, description: "This course explores the social organization of work by drawing on key sociological theories, research and concepts with a focus on Canadian society. We also explore transformations in work within broader global processes, including, migration, immigration, temporary workers, and more. Some of the key topics covered include: capitalist work arrangements, corporate practices, labour movements, consumption, the impact of employment/unemployment on the individual and family, and the impact of class, power, race, gender, and age in the labor market. We identify industries, bureaucracies, technological developments, the division of labour, and patterns of employment and careers. The main objective of this course is to help us understand, analyze and evaluate how work is socially organized and how it profoundly shapes our social lives.", credits: 3.0 },
#   { title: "Comparative Ethnic Relations", subject: "SOCI", course_number: 250, description: "A comparative study of racial and ethnic relations.  The course will deal with theories on ethnicity, “race” and racism, explore the experience of several communities in Canada and the United States, and examine the policy of multiculturalism in Canada.  Various views on multiculturalism and Canadian identity will be discussed.", credits: 3.0 },
#   { title: "Writing Discourse 998", subject: "WRDIS", course_number: 98, description: "A non-credit course for students in the University Transfer Program.  The course requires intensive practice in the writing of short academic and non-academic prose with a special emphasis on paragraph development and sentence level skills. Writing Discourse 998 and English 999 (minimum grade of C in each) are prerequisites for English 100.", credits: 4.0 },
# ])


Instructor.create!([
  {
    "first_name": "Matt",
    "last_name": "Wadsworth",
    "department": "Leadership",
    "email": "principal@columbiacollege.ca"
  },
  {
    "first_name": "Jeff",
    "last_name": "Warren",
    "department": "Leadership",
    "email": "vpa@columbiacollege.ca"
  },
  {
    "first_name": "Rose",
    "last_name": "Black",
    "department": "Leadership",
    "email": "vpo@columbiacollege.ca"
  },
  {
    "first_name": "Denise",
    "last_name": "Guiblejman",
    "department": "Human Resources",
    "email": "hr@columbiacollege.ca"
  },
  {
    "first_name": "Linda",
    "last_name": "Ford",
    "department": "Finance",
    "email": "finance@columbiacollege.ca"
  },
  {
    "first_name": "Accounts",
    "last_name": "Payable",
    "department": "Finance",
    "email": "ap@columbiacollege.ca"
  },
  {
    "first_name": "Student",
    "last_name": "Accounts",
    "department": "Finance",
    "email": "accounting@columbiacollege.ca"
  },
  {
    "first_name": "Facilities",
    "last_name": "",
    "department": "Facilities",
    "email": "facilities@columbiacollege.ca"
  },
  {
    "first_name": "Neil",
    "last_name": "Lertnamvongwan",
    "department": "IT",
    "email": "it@columbiacollege.ca"
  },
  {
    "first_name": "Helpdesk",
    "last_name": "",
    "department": "IT",
    "email": "helpdesk@columbiacollege.ca"
  },
  {
    "first_name": "Anna",
    "last_name": "Zima",
    "department": "Student Services",
    "email": "studentservices@columbiacollege.ca"
  },
  {
    "first_name": "Careers",
    "last_name": "",
    "department": "Student Services",
    "email": "studentcareers@columbiacollege.ca"
  },
  {
    "first_name": "Housing",
    "last_name": "",
    "department": "Student Services",
    "email": "housing@columbiacollege.ca"
  },
  {
    "first_name": "Student",
    "last_name": "Life",
    "department": "Student Services",
    "email": "studentlife@columbiacollege.ca"
  },
  {
    "first_name": "Faith",
    "last_name": "Jones",
    "department": "Library",
    "email": "library@columbiacollege.ca"
  },
  {
    "first_name": "Bookstore",
    "last_name": "",
    "department": "Library",
    "email": "bookstore@columbiacollege.ca"
  },
  {
    "first_name": "Treshia",
    "last_name": "Gunardi",
    "department": "Recruitment, Admissions & Marketing",
    "email": "ram@columbiacollege.ca"
  },
  {
    "first_name": "Recruitment",
    "last_name": "",
    "department": "Recruitment, Admissions & Marketing",
    "email": "Recruitment@columbiacollege.ca"
  },
  {
    "first_name": "Admissions",
    "last_name": "",
    "department": "Recruitment, Admissions & Marketing",
    "email": "Admissions@columbiacollege.ca"
  },
  {
    "first_name": "Communications",
    "last_name": "& Marketing",
    "department": "Recruitment, Admissions & Marketing",
    "email": "communications@columbiacollege.ca"
  },
  {
    "first_name": "Sarah",
    "last_name": "Scali",
    "department": "High School",
    "email": "highschool@columbiacollege.ca"
  },
  {
    "first_name": "Stephanie",
    "last_name": "Lim",
    "department": "Advancement & Community Engagement",
    "email": "ace@columbiacollege.ca"
  },
  {
    "first_name": "Alayna",
    "last_name": "Becker",
    "department": "English",
    "email": "abecker@columbiacollege"
  },
  {
    "first_name": "Amelia",
    "last_name": "Garcia Scott",
    "department": "English",
    "email": "agarciascott@columbiacollege"
  },
  {
    "first_name": "Angela",
    "last_name": "Lavery",
    "department": "English",
    "email": "alavery@columbiacollege"
  },
  {
    "first_name": "Arash",
    "last_name": "Hajbabaee",
    "department": "English",
    "email": "ahajbabaee@columbiacollege"
  },
  {
    "first_name": "Camila",
    "last_name": "Mello",
    "department": "English",
    "email": "cmello@columbiacollege"
  },
  {
    "first_name": "Debra",
    "last_name": "Clarke",
    "department": "English",
    "email": "dclarke@columbiacollege"
  },
  {
    "first_name": "Dilek",
    "last_name": "Cansin",
    "department": "English",
    "email": "dcansin@columbiacollege"
  },
  {
    "first_name": "Graham",
    "last_name": "Lyons",
    "department": "English",
    "email": "glyons@columbiacollege"
  },
  {
    "first_name": "John",
    "last_name": "Rowell",
    "department": "English",
    "email": "jrowell@columbiacollege"
  },
  {
    "first_name": "Leslie",
    "last_name": "Mercer",
    "department": "English",
    "email": "lmercer@columbiacollege"
  },
  {
    "first_name": "Lindsay",
    "last_name": "Parker",
    "department": "English",
    "email": "lparker@columbiacollege"
  },
  {
    "first_name": "Margaret",
    "last_name": "Inman",
    "department": "English",
    "email": "minman@columbiacollege"
  },
  {
    "first_name": "Nicola",
    "last_name": "Maher",
    "department": "English",
    "email": "nmaher@columbiacollege"
  },
  {
    "first_name": "Steve",
    "last_name": "Barnes",
    "department": "English",
    "email": "sbarnes@columbiacollege"
  },
  {
    "first_name": "Susan",
    "last_name": "MacRae",
    "department": "English",
    "email": "smacrae@columbiacollege"
  },
  {
    "first_name": "Tara",
    "last_name": "Renaud",
    "department": "English",
    "email": "trenaud@columbiacollege"
  },
  {
    "first_name": "Tina",
    "last_name": "Cacciatore",
    "department": "English",
    "email": "tcacciatore@columbiacollege"
  },
  {
    "first_name": "Weldon",
    "last_name": "Hunter",
    "department": "English",
    "email": "whunter@columbiacollege"
  },
  {
    "first_name": "Zeef",
    "last_name": "Cabrita",
    "department": "English",
    "email": "zcabrita@columbiacollege"
  },
  {
    "first_name": "Alireza",
    "last_name": "Ensan",
    "department": "Math & Computer Science",
    "email": "aensan@columbiacollege"
  },
  {
    "first_name": "Alireza",
    "last_name": "Davoodi",
    "department": "Math & Computer Science",
    "email": "adavoodi@columbiacollege"
  },
  {
    "first_name": "Amin",
    "last_name": "Soofiani",
    "department": "Math & Computer Science",
    "email": "asoofiani@columbiacollege"
  },
  {
    "first_name": "Ana",
    "last_name": "Culibrk",
    "department": "Math & Computer Science",
    "email": "aculibrk@columbiacollege"
  },
  {
    "first_name": "Arman",
    "last_name": "Arian",
    "department": "Math & Computer Science",
    "email": "aahmadieh@columbiacollege"
  },
  {
    "first_name": "Andy",
    "last_name": "Law",
    "department": "Math & Computer Science",
    "email": "alaw@columbiacollege"
  },
  {
    "first_name": "Caesar",
    "last_name": "Clemente",
    "department": "Math & Computer Science",
    "email": "cclemente@columbiacollege"
  },
  {
    "first_name": "Hayri",
    "last_name": "Ardal",
    "department": "Math & Computer Science",
    "email": "hardal@columbiacollege"
  },
  {
    "first_name": "Himadri",
    "last_name": "Ganguli",
    "department": "Math & Computer Science",
    "email": "hganguli@columbiacollege"
  },
  {
    "first_name": "Jetic",
    "last_name": "Gu",
    "department": "Math & Computer Science",
    "email": "jgu@columbiacollege"
  },
  {
    "first_name": "Kamyar",
    "last_name": "Moshksar",
    "department": "Math & Computer Science",
    "email": "kmoshksar@columbiacollege"
  },
  {
    "first_name": "Ken",
    "last_name": "Chan",
    "department": "Math & Computer Science",
    "email": "kchan@columbiacollege"
  },
  {
    "first_name": "Nancy",
    "last_name": "Khalil",
    "department": "Math & Computer Science",
    "email": "nkhalil@columbiacollege"
  },
  {
    "first_name": "Rika",
    "last_name": "Dong",
    "department": "Math & Computer Science",
    "email": "rdong@columbiacollege"
  },
  {
    "first_name": "William",
    "last_name": "Cheng",
    "department": "Math & Computer Science",
    "email": "wcheng@columbiacollege"
  },
  {
    "first_name": "Yvonne",
    "last_name": "Yang",
    "department": "Math & Computer Science",
    "email": "yyang@columbiacollege"
  },
  {
    "first_name": "Johnny",
    "last_name": "Zhang",
    "department": "Math & Computer Science",
    "email": "nzhang@columbiacollege"
  },
  {
    "first_name": "Ali",
    "last_name": "Riza Gungen",
    "department": "Social Sciences",
    "email": "agungen@columbiacollege"
  },
  {
    "first_name": "Alice",
    "last_name": "Lee",
    "department": "Social Sciences",
    "email": "alee@columbiacollege"
  },
  {
    "first_name": "Alyssa",
    "last_name": "Logie",
    "department": "Social Sciences",
    "email": "alogie@columbiacollege"
  },
  {
    "first_name": "Ataman",
    "last_name": "Avdan",
    "department": "Social Sciences",
    "email": "aavdan@columbiacollege"
  },
  {
    "first_name": "Behrang",
    "last_name": "Nabavi Nejad",
    "department": "Social Sciences",
    "email": "bnejad@columbiacollege"
  },
  {
    "first_name": "Casey",
    "last_name": "Collins",
    "department": "Social Sciences",
    "email": "ccollins@columbiacollege"
  },
  {
    "first_name": "Cheryl",
    "last_name": "Fu",
    "department": "Social Sciences",
    "email": "cfu@columbiacollege"
  },
  {
    "first_name": "Cornel",
    "last_name": "Pop",
    "department": "Social Sciences",
    "email": "cpop@columbiacollege"
  },
  {
    "first_name": "Crystal",
    "last_name": "Ehresman",
    "department": "Social Sciences",
    "email": "cehresman@columbiacollege"
  },
  {
    "first_name": "Defne",
    "last_name": "Ezgi",
    "department": "Social Sciences",
    "email": "dezgi@columbiacollege"
  },
  {
    "first_name": "Dwayne",
    "last_name": "Hamson",
    "department": "Social Sciences",
    "email": "dhamson@columbiacollege"
  },
  {
    "first_name": "Fatin",
    "last_name": "Jallad",
    "department": "Social Sciences",
    "email": "fjallad@columbiacollege"
  },
  {
    "first_name": "Gary",
    "last_name": "Mangel",
    "department": "Social Sciences",
    "email": "gmangel@columbiacollege"
  },
  {
    "first_name": "Gosia",
    "last_name": "Bryja",
    "department": "Social Sciences",
    "email": "gbryja@columbiacollege"
  },
  {
    "first_name": "GuoXin",
    "last_name": "Xing",
    "department": "Social Sciences",
    "email": "gxing@columbiacollege"
  },
  {
    "first_name": "Heidi",
    "last_name": "Currie",
    "department": "Social Sciences",
    "email": "hcurrie@columbiacollege"
  },
  {
    "first_name": "Helena",
    "last_name": "Krobath",
    "department": "Social Sciences",
    "email": "hkrobath@columbiacollege"
  },
  {
    "first_name": "Ivana",
    "last_name": "Vranic",
    "department": "Social Sciences",
    "email": "ivranic@columbiacollege"
  },
  {
    "first_name": "Jack",
    "last_name": "Farrell",
    "department": "Social Sciences",
    "email": "jfarrell@columbiacollege"
  },
  {
    "first_name": "Jean",
    "last_name": "Hebert",
    "department": "Social Sciences",
    "email": "jhebert@columbiacollege"
  },
  {
    "first_name": "Jessica",
    "last_name": "Poon",
    "department": "Social Sciences",
    "email": "jnielsen@columbiacollege"
  },
  {
    "first_name": "Jihye",
    "last_name": "Son",
    "department": "Social Sciences",
    "email": "json@columbiacollege"
  },
  {
    "first_name": "Joan",
    "last_name": "Boychuk",
    "department": "Social Sciences",
    "email": "jboychuk@columbiacollege"
  },
  {
    "first_name": "Jocelyn",
    "last_name": "Mcgrandle",
    "department": "Social Sciences",
    "email": "jmcgrandle@columbiacollege"
  },
  {
    "first_name": "Jordan",
    "last_name": "Ouellette",
    "department": "Social Sciences",
    "email": "jouellette@columbiacollege"
  },
  {
    "first_name": "Kathryn",
    "last_name": "McKay",
    "department": "Social Sciences",
    "email": "kmckay@columbiacollege"
  },
  {
    "first_name": "Katrina",
    "last_name": "Chapelas",
    "department": "Social Sciences",
    "email": "kchapelas@columbiacollege"
  },
  {
    "first_name": "Kristina",
    "last_name": "Thornton",
    "department": "Social Sciences",
    "email": "kthornton@columbiacollege"
  },
  {
    "first_name": "Krystel",
    "last_name": "Chehab",
    "department": "Social Sciences",
    "email": "kchehab@columbiacollege"
  },
  {
    "first_name": "Larry",
    "last_name": "van der Est",
    "department": "Social Sciences",
    "email": "lvanderest@columbiacollege"
  },
  {
    "first_name": "Lee",
    "last_name": "Blanding",
    "department": "Social Sciences",
    "email": "lblanding@columbiacollege"
  },
  {
    "first_name": "Lewis",
    "last_name": "Cheng",
    "department": "Social Sciences",
    "email": "lcheng@columbiacollege"
  },
  {
    "first_name": "Lisa",
    "last_name": "Poole",
    "department": "Social Sciences",
    "email": "lpoole@columbiacollege"
  },
  {
    "first_name": "Lubna",
    "last_name": "Yusuf Moosa",
    "department": "Social Sciences",
    "email": "lmoosa@columbiacollege"
  },
  {
    "first_name": "Meghan",
    "last_name": "Bowe",
    "department": "Social Sciences",
    "email": "mbowe@columbiacollege"
  },
  {
    "first_name": "Niki",
    "last_name": "Huitson",
    "department": "Social Sciences",
    "email": "nhuitson@columbiacollege"
  },
  {
    "first_name": "Parvinder",
    "last_name": "Dhariwal",
    "department": "Social Sciences",
    "email": "pdhariwal@columbiacollege"
  },
  {
    "first_name": "Paul",
    "last_name": "Geddes",
    "department": "Social Sciences",
    "email": "pgeddes@columbiacollege"
  },
  {
    "first_name": "Pinar",
    "last_name": "Turan",
    "department": "Social Sciences",
    "email": "pturan@columbiacollege"
  },
  {
    "first_name": "Rodney",
    "last_name": "Hunt",
    "department": "Social Sciences",
    "email": "rhunt@columbiacollege"
  },
  {
    "first_name": "Samuel",
    "last_name": "Reed",
    "department": "Social Sciences",
    "email": "sreed@columbiacollege"
  },
  {
    "first_name": "Sarah",
    "last_name": "Munawar",
    "department": "Social Sciences",
    "email": "smunawar@columbiacollege"
  },
  {
    "first_name": "Sasha",
    "last_name": "Langford",
    "department": "Social Sciences",
    "email": "slangford@columbiacollege"
  },
  {
    "first_name": "Stephane",
    "last_name": "Deseau",
    "department": "Social Sciences",
    "email": "sdeseau@columbiacollege"
  },
  {
    "first_name": "Stephanie",
    "last_name": "Stroppa",
    "department": "Social Sciences",
    "email": "sstroppa@columbiacollege"
  },
  {
    "first_name": "Susana",
    "last_name": "Leung",
    "department": "Social Sciences",
    "email": "sleung@columbiacollege"
  },
  {
    "first_name": "Thomas",
    "last_name": "Leung",
    "department": "Social Sciences",
    "email": "tleung@columbiacollege"
  },
  {
    "first_name": "Tyler",
    "last_name": "Wereha",
    "department": "Social Sciences",
    "email": "twereha@columbiacollege"
  },
  {
    "first_name": "Veronika",
    "last_name": "Tzankova",
    "department": "Social Sciences",
    "email": "vtzankova@columbiacollege"
  },
  {
    "first_name": "Victoria",
    "last_name": "Hodson",
    "department": "Social Sciences",
    "email": "vhodson@columbiacollege"
  },
  {
    "first_name": "Wayne",
    "last_name": "Kreger",
    "department": "Social Sciences",
    "email": "wkreger@columbiacollege"
  },
  {
    "first_name": "Aron",
    "last_name": "Weir",
    "department": "Science & Philosophy",
    "email": "aweir@columbiacollege"
  },
  {
    "first_name": "Brian",
    "last_name": "Su",
    "department": "Science & Philosophy",
    "email": "bsu@columbiacollege"
  },
  {
    "first_name": "Greg",
    "last_name": "Doheny",
    "department": "Science & Philosophy",
    "email": "gdoheny@columbiacollege"
  },
  {
    "first_name": "Hema",
    "last_name": "Giesbrecht",
    "department": "Science & Philosophy",
    "email": "hgiesbrecht@columbiacollege"
  },
  {
    "first_name": "Jaimmie",
    "last_name": "Que",
    "department": "Science & Philosophy",
    "email": "jque@columbiacollege"
  },
  {
    "first_name": "Joanna",
    "last_name": "De Witt",
    "department": "Science & Philosophy",
    "email": "jdewitt@columbiacollege"
  },
  {
    "first_name": "John",
    "last_name": "Agak",
    "department": "Science & Philosophy",
    "email": "jagak@columbiacollege"
  },
  {
    "first_name": "Kari",
    "last_name": "Coleman",
    "department": "Science & Philosophy",
    "email": "kcoleman@columbiacollege"
  },
  {
    "first_name": "Manjeet",
    "last_name": "Kumari",
    "department": "Science & Philosophy",
    "email": "mkumari@columbiacollege"
  },
  {
    "first_name": "Maryam",
    "last_name": "Samiei",
    "department": "Science & Philosophy",
    "email": "msamiei@columbiacollege"
  },
  {
    "first_name": "Onkar",
    "last_name": "Bains",
    "department": "Science & Philosophy",
    "email": "obains@columbiacollege"
  },
  {
    "first_name": "Rachel",
    "last_name": "Moens",
    "department": "Science & Philosophy",
    "email": "rmoens@columbiacollege"
  },
  {
    "first_name": "Reza",
    "last_name": "Siavashi",
    "department": "Science & Philosophy",
    "email": "rsiavashi@columbiacollege"
  },
  {
    "first_name": "Sarah",
    "last_name": "Goomeshi Nobary",
    "department": "Science & Philosophy",
    "email": "sgoomeshinobary@columbiacollege"
  },
  {
    "first_name": "Selman",
    "last_name": "Halabi",
    "department": "Science & Philosophy",
    "email": "shalabi@columbiacollege"
  },
  {
    "first_name": "Taraneh",
    "last_name": "Lajevardi",
    "department": "Science & Philosophy",
    "email": "tlajevardi@columbiacollege"
  },
  {
    "first_name": "Kanika",
    "last_name": "Pasrija",
    "department": "Science & Philosophy",
    "email": "kpasrija@columbiacollege"
  },
  {
    "first_name": "Tara",
    "last_name": "Todoruk",
    "department": "Science & Philosophy",
    "email": "ttodoruk@columbiacollege"
  },
  {
    "first_name": "Vinicius",
    "last_name": "Azevedo",
    "department": "Science & Philosophy",
    "email": "vazevedo@columbiacollege"
  },
  {
    "first_name": "Vladan",
    "last_name": "Jovovic",
    "department": "Science & Philosophy",
    "email": "vjovovic@columbiacollege"
  },
  {
    "first_name": "Bijan",
    "last_name": "Adlparvar",
    "department": "High School",
    "email": "badlparvar@columbiacollege"
  },
  {
    "first_name": "Carolyn",
    "last_name": "Jeffreys",
    "department": "High School",
    "email": "cjeffreys@columbiacollege"
  },
  {
    "first_name": "Jamie",
    "last_name": "Peng",
    "department": "High School",
    "email": "jpeng@columbiacollege"
  },
  {
    "first_name": "Keith",
    "last_name": "Irwin",
    "department": "High School",
    "email": "kirwin@columbiacollege"
  },
  {
    "first_name": "Michael",
    "last_name": "Metcalf",
    "department": "High School",
    "email": "mmetcalf@columbiacollege"
  },
  {
    "first_name": "Tara",
    "last_name": "Todoruk",
    "department": "High School",
    "email": "ttodoruk@columbiacollege"
  },
  {
    "first_name": "Tina",
    "last_name": "Cacciatore",
    "department": "High School",
    "email": "tcacciatore@columbiacollege"
  },
  {
    "first_name": "Tom",
    "last_name": "Dukowski",
    "department": "High School",
    "email": "tdukowski@columbiacollege"
  },
  {
    "first_name": "Will",
    "last_name": "Pirrie",
    "department": "High School",
    "email": "wpirrie@columbiacollege"
  },
  {
    "first_name": "Bob",
    "last_name": "Guo",
    "department": "Math & Computer Science",
    "email": "bguo@columbiacollege"
  },
  {
    "first_name": "Ismail",
    "last_name": "El Sayad",
    "department": "Math & Computer Science",
    "email": "ielsayad@columbiacollege"
  },
  {
    "first_name": "Yonas",
    "last_name": "Tesfazghi Weleselassie",
    "department": "Math & Computer Science",
    "email": "yweldeselassie@columbiacollege"
  },
  {
    "first_name": "Audrey",
    "last_name": "Pearson",
    "department": "Social Sciences",
    "email": "apearson@columbiacollege"
  },
  {
    "first_name": "Bright",
    "last_name": "Addae",
    "department": "Social Sciences",
    "email": "baddae@columbiacollege"
  },
  {
    "first_name": "Joe",
    "last_name": "Thompson",
    "department": "Social Sciences",
    "email": "jthompson@columbiacollege"
  },
  {
    "first_name": "Sharla",
    "last_name": "Stolhandske",
    "department": "Social Sciences",
    "email": "sstolhandske@columbiacollege"
  },
  {
    "first_name": "Sherrie",
    "last_name": "Atwood",
    "department": "Social Sciences",
    "email": "satwood@columbiacollege"
  }
])
puts "Seed data successfully added!"