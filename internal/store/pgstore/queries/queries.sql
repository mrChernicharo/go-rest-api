-- name: GetRoom :one
SELECT * FROM room WHERE id = $1;