CREATE TABLE IF NOT EXISTS users_roles (
  user_id UUID NOT NULL,
  role_id INT NOT NULL,
  PRIMARY KEY (user_id, role_id)
);
