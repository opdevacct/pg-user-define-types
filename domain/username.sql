/*
    references:
    https://www.rfc-editor.org/rfc/rfc5321#section-4.5.3
*/

CREATE DOMAIN "USERNAME" AS VARCHAR(64)
CONSTRAINT "valid" CHECK(
    VALUE ~ '^[A-Za-z0-9_\.\-]+$'
);