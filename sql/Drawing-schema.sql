USE whiteboarddb;

CREATE TABLE Drawing (
    drawing_id INT PRIMARY KEY AUTO_INCREMENT,
    board_id INT,
    user_id INT,
    start_x FLOAT,               -- starting x coordinate of the stroke
    start_y FLOAT,               -- starting y coordinate of the stroke
    end_x FLOAT,                 -- ending x coordinate of the stroke
    end_y FLOAT,                 -- ending y coordinate of the stroke
    color VARCHAR(7),            -- color in hex format 
    data TEXT,                   -- additional drawing data
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (board_id) REFERENCES Board(board_id),
    FOREIGN KEY (user_id) REFERENCES User(user_id)
);
