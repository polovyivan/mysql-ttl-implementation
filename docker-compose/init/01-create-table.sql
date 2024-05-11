CREATE TABLE messages
(
    message_id   VARCHAR(36) PRIMARY KEY,
    sender_id    VARCHAR(36),
    receiver_id  VARCHAR(36),
    message_text TEXT,
    sent_at      TIMESTAMP
);
