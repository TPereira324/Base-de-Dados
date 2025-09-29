insert into course (cour_name) values('Games Development');
insert into course (cour_name) values('Design Global');
insert into course (cour_name) values('Creative Technologies');
insert into course (cour_name) values('Photography and Visual Culture');
                        
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('Joaquim Pires Lopes','lisboa',str_to_date('1995.01.01','%Y.%m.%d'),'M','jpl@gmail.com',2);  
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('Ana Maria Fonseca','Setúbal',str_to_date('1997.03.03','%Y.%m.%d'),'F','ana@sapo.pt',1);  
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('Paula Antunes','Lisboa',str_to_date('1996.07.06','%Y.%m.%d'),'F',null,2);  
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('Joana Ramalho Silva','Costa da Caparica',str_to_date('1984.09.23','%Y.%m.%d'),'F','juana@mac.com',3);  
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('Rui Manuel Silva','Cascais',str_to_date('1994.08.15','%Y.%m.%d'),'M','rms@gmail.com',1);  
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('João Paulo Santos','Lisboa',str_to_date('1991.11.16','%Y.%m.%d'),'M','jps@yahoo.com',1);  
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('Cristina Fernandes Lopes','Lisboa',str_to_date('1996.01.07','%Y.%m.%d'),'F',null,1);  
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('Miguel Pinto Leite','Cascais',str_to_date('1994.01.07','%Y.%m.%d'),'M','mpl@zmail.com',3);  
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('Francisco Costa Rosa',null,str_to_date('1998.02.16','%Y.%m.%d'),'M',null,3);  
insert into student (stu_name, stu_place, stu_bdate, stu_gender, stu_email, stu_cour_id) values ('Elsa Fialho Pinto','Palmela',str_to_date('1999.10.29','%Y.%m.%d'),'F','elsafi@sapo.pt',4);  
                      
insert into department (dep_name, dep_initials) values ('Technology Department','IADE-Tech');
insert into department (dep_name, dep_initials) values ('Design Department', 'IADE-Design');
insert into department (dep_name, dep_initials) values ('Communication Sciences Department','IADE-Comm');    
insert into department (dep_name, dep_initials) values ('Audiovisuals Department','IADE-AV');   


insert into class (cla_name, cla_credits, cla_dep_id) values ('Programming Fundamentals',6,1);				    	# also in CT
insert into class (cla_name, cla_credits, cla_dep_id) values ('Visual Art for Games',6,2);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Communication Skills',3,3); 
insert into class (cla_name, cla_credits, cla_dep_id) values ('Game Production',3,1);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Game Design',6,1);								    # also in CT
insert into class (cla_name, cla_credits, cla_dep_id) values ('Web Programming',12,1);						        # also in CT
insert into class (cla_name, cla_credits, cla_dep_id) values ('Databases',6,1);								        # also in CT
insert into class (cla_name, cla_credits, cla_dep_id) values ('Web Project',3,1);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Ethics and Professional Deontology',3,3);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Mobile Programming',6,1);						    # also in CT
insert into class (cla_name, cla_credits, cla_dep_id) values ('Game Frameworks',6,1);							    # also in CT
insert into class (cla_name, cla_credits, cla_dep_id) values ('Science, Sources and Methods',3,3);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Computer Graphics',6,1);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Artificial Intelligence',6,1);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Software Development Methodologies',6,1);
insert into class (cla_name, cla_credits, cla_dep_id) values ('3D Project',3,1);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Creativity and Critical Thinking',3,3);

insert into class (cla_name, cla_credits, cla_dep_id) values ('Design Methodology',5,2);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Photography Lab',2,4);							     # also in Photography
insert into class (cla_name, cla_credits, cla_dep_id) values ('Ergonomics',5,2);								
insert into class (cla_name, cla_credits, cla_dep_id) values ('Social and Cultural Studies',2,3);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Usability and UX',5,2);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Space and Environments',5,2);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Marketing',2,3);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Innovation',2,1);								
insert into class (cla_name, cla_credits, cla_dep_id) values ('Branding',3,3);								         # also in CT and Photography

insert into class (cla_name, cla_credits, cla_dep_id) values ('Data Science Fundamentals',2,1);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Digital Aesthetics',2,2);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Creative Programming',5,1);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Communication Design',2,3);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Stage Design',2,2);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Content Planning',2,1);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Non-Linear Storytelling',2,3);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Physical Computing',2,1);

insert into class (cla_name, cla_credits, cla_dep_id) values ('Digital Lab',12,4);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Storyboard',3,4);
insert into class (cla_name, cla_credits, cla_dep_id) values ('Fashion Photography',1,4);



insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,1,1); 	#  1 - Programming Fundamentals
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,2,1); 	#  2 - Visual Art for Games
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,3,1); 	#  3 - Communication Skills
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,4,1); 	#  4 - Game Production
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,5,2); 	#  5 - Game Design
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,6,2); 	#  6 - Web Programming
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,7,2); 	#  7 - Databases
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,8,2); 	#  8 - Web Project
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,9,2); 	#  9 - Ethics and Prof. Deont.
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,10,3);   # 10 - Mobile Programming
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,11,3);   # 11 - Game Frameworks
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,12,3); 	# 12 - Sciences, Sources and Methd.
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,13,3); 	# 13 - Computer Graphics
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,14,4);   # 14 - Artificial Intelligence
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,15,4); 	# 15 - Software Development
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,16,4);   # 16 - 3D Project
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (1,17,4);   # 17 - Creativity and Critical Th.

insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (2,18,1); 	# 18 - Design Methodology
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (2,19,3); 	# 19 - Photography Lab
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (2,20,3); 	# 20 - Ergonomics
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (2,21,3); 	# 21 - Social and Cultural S.
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (2,22,4); 	# 22 - Usability
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (2,23,5); 	# 23 - Space and Environments
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (2,24,6); 	# 24 - Marketing
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (2,25,6); 	# 25 - Inovation
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (2,26,6);	# 26 - Branding 

insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,1,1); 	# 27 - ( 01 ) Programming Fundamentals
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,27,1); 	# 28 - Data Science Fund.
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,28,1); 	# 29 - Digital Aesthetics
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,29,1);   # 30 - Creative Programming
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,10,2);   # 31 - ( 10 ) - Mobile Programming
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,30,2); 	# 32 - Communication Design
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,6,1); 	# 33 - ( 06 ) Web Programming
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,7,1);    # 34 - ( 07 ) Databases
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,31,4); 	# 35 - Stage Design
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,32,4); 	# 36 - Content Planning
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,11,5); 	# 37 - ( 11 ) Game Frameworks
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,5,5); 	# 38 - ( 05 ) Game Design
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,33,5); 	# 39 - Non-Linear Storytelling
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,34,6); 	# 40 - Physical Computing
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (3,26,6); 	# 41 - ( 26 ) Branding

insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (4,19,1); 	# 42 - ( 19 )Photography Lab
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (4,35,3);	# 43 - Digital Lab
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (4,36,4);	# 44 - Storyboard
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (4,37,5);	# 45 - Fashion Photography
insert into studyplan (plan_cour_id, plan_cla_id, plan_semester) values (4,26,6); 	# 46 - ( 26 ) Branding


insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(1,18,str_to_date('2014.09.03','%Y.%m.%d'),str_to_date('2015.02.11','%Y.%m.%d'),10.00);    						# Joaquim (GD): Design Method.
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(1,19,str_to_date('2014.09.05','%Y.%m.%d'),null,null);                                  						# Joaquim (GD): Photography Lab
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(1,26,str_to_date('2015.10.06','%Y.%m.%d'),null,null);                                  						# Joaquim (GD): Branding
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(2,4,str_to_date('2010.09.23','%Y.%m.%d'),str_to_date('2011.02.11','%Y.%m.%d'),11);     						# Ana (GAD): Game Production
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(2,5,str_to_date('2010.09.23','%Y.%m.%d'),str_to_date('2011.03.12','%Y.%m.%d'),13);     						# Ana (GAD): Game Design
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(2,7,str_to_date('2013.09.05','%Y.%m.%d'),null,null);                                   						# Ana (GAD): Databases
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(3,24,str_to_date('2014.10.05','%Y.%m.%d'),str_to_date('2015.02.11','%Y.%m.%d'),12);    						# Paula (GD): Marketing
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(3,26,str_to_date('2014.09.06','%Y.%m.%d'),null,null);                                  						# Paula (GD): Branding
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(4,19,str_to_date('2013.10.05','%Y.%m.%d'),str_to_date('2015.03.11','%Y.%m.%d'),10);    						# Joana (GD): Photography Lab
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(5,7,str_to_date('2014.09.07','%Y.%m.%d'),null,null);                                   						# Rui (GAD): Databases
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(6,7,str_to_date('2013.09.23','%Y.%m.%d'),null,null);                                   						# João (GAD): Databases
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(6,11,str_to_date('2013.09.23','%Y.%m.%d'),null,null);                                  						# João (GAD): Game Frameworks
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(7,7,str_to_date('2011.09.08','%Y.%m.%d'),str_to_date('2012.02.10','%Y.%m.%d'),13);     						# Cristina (GAD): Databases
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(7,15,str_to_date('2011.09.08','%Y.%m.%d'),str_to_date('2012.03.07','%Y.%m.%d'),17);    						# Cristina (GAD): Softw. Development
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(7,5,str_to_date('2012.09.05','%Y.%m.%d'),str_to_date('2013.07.12','%Y.%m.%d'),15);     						# Cristina (GAD): Game Design
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(7,13,str_to_date('2012.09.05','%Y.%m.%d'),str_to_date('2013.03.11','%Y.%m.%d'),13);    						# Cristina (GAD): Computer Graphics
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(8,7,str_to_date('2014.10.11','%Y.%m.%d'),str_to_date('2015.03.12','%Y.%m.%d'),14);     						# Miguel (CT): Content Planning
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(9,7,str_to_date('2013.10.07','%Y.%m.%d'),null,null);                                   						# Francisco  (CT): Databases
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(9,5,str_to_date('2013.10.07','%Y.%m.%d'),null,null);                                   						# Francisco  (CT): Game Design
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(9,35,str_to_date('2013.10.07','%Y.%m.%d'),null,null);                                 						# Francisco  (CT): Stage design
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(10,42,str_to_date('2012.09.11','%Y.%m.%d'),str_to_date('2013.02.12','%Y.%m.%d'),15);   						# Elsa (PVC): Photography Lab
insert into enrollment (enr_stud_id, enr_plan_id, enr_dt_enrollment, enr_dt_grading, enr_grade) values 
(10,46,str_to_date('2013.09.12','%Y.%m.%d'),str_to_date('2014.02.11','%Y.%m.%d'),12);  							# Elsa (PVC): Branding


commit;
          