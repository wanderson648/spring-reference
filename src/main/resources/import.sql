INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$12$nqa2Aox0INipH8xZu698NeMHC1J8/.sH2oEhR7eLhQXRDAIkio0he')
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'Bob@gmail.com', '$2a$12$nqa2Aox0INipH8xZu698NeMHC1J8/.sH2oEhR7eLhQXRDAIkio0he')
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$12$nqa2Aox0INipH8xZu698NeMHC1J8/.sH2oEhR7eLhQXRDAIkio0he')

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT')
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR')
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN ')

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1)
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1)
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2)
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1)
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3)
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3)