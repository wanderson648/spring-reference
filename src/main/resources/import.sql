INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$12$nqa2Aox0INipH8xZu698NeMHC1J8/.sH2oEhR7eLhQXRDAIkio0he')
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'Bob@gmail.com', '$2a$12$nqa2Aox0INipH8xZu698NeMHC1J8/.sH2oEhR7eLhQXRDAIkio0he')
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$12$nqa2Aox0INipH8xZu698NeMHC1J8/.sH2oEhR7eLhQXRDAIkio0he')

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT')
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR')
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN')

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1)
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1)
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2)
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1)
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2)
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3)


INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://maiscursoslivres.com.br/cursos/ef7261393731d06e60964b5c3cccd55f.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf2XRDcE_e8ydfoY-VE38GrvgriH6Rm-Lk1w&s')
INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp CSS', 'https://maiscursoslivres.com.br/cursos/ef7261393731d06e60964b5c3cccd55f.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf2XRDcE_e8ydfoY-VE38GrvgriH6Rm-Lk1w&s')

