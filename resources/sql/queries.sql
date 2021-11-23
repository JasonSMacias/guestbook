-- :name save-message! :! :n
-- :doc creates a new message using the name and message keys
INSERT INTO guestbook
(name, message)
Values (:name, :message)
-- :name get-messages :? :*
-- :doc selects all available messages
SELECT * from guestbook
