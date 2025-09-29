create table student (
					stu_id int not null auto_increment,
					stu_name VARCHAR(60) not null, 			#student name
					stu_place VARCHAR(30), 					#student address (the place part of it)
					stu_bdate date not null, 				#student date of enrollment
					stu_gender CHAR(1) not null, 			#student gender
					stu_email VARCHAR(30), 					#student email
					stu_cour_id INT,
					primary key (stu_id)	
);
		     		     
create table course (
					cour_id int not null auto_increment,
					cour_name VARCHAR(40) not null, 		#course name
					primary key (cour_id)
);
		           
create table department (
					dep_id int not null auto_increment,
					dep_name varchar(60) not null, 			#department name
					dep_initials varchar(13) not null, 		#department initials
					primary key (dep_id)
);	     
		           
create table class (
					cla_id int not null auto_increment,
					cla_name varchar(40) not null, 			#class name
					cla_credits int not null, 				#class credits (ECTS)
					cla_dep_id int not null,
					primary key (cla_id)
);
		    
create table studyplan (
					plan_id int not null auto_increment,
          		    plan_cour_id int not null,				#FK to courses
					plan_cla_id int not null,				#FK to classes
					plan_semester int not null,
					primary key (plan_id)
);		
		            		                 		     
create table enrollment (
					enr_id int not null auto_increment,
					enr_stud_id int not null,
					enr_plan_id int not null,
					enr_dt_enrollment date not null, 		#date of enrollment
					enr_dt_grading date, 					#date of grading
					enr_grade decimal(4,2),					#4 algarismos, com 2 casas decimais
					primary key (enr_id)
);


-- Foreign Keys

alter table student 
add constraint student_fk_course
foreign key (stu_cour_id) references course(cour_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION;
            
alter table class 
add constraint class_fk_department
foreign key (cla_dep_id) references department(dep_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION;
            
alter table studyplan
add constraint studyplan_fk_course
foreign key (plan_cour_id) references course(cour_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION;            
            
alter table studyplan
add constraint studyplan_fk_class
foreign key (plan_cla_id) references class(cla_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION;            

alter table enrollment 
add constraint enrollment_fk_student
foreign key (enr_stud_id) references student(stu_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION; 
                        
alter table enrollment 
add constraint enrollment_fk_studyplan
foreign key (enr_plan_id) references studyplan(plan_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION; 

