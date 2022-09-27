FROM surrealdb/surrealdb:latest

ENV USERNAME $USERNAME
ENV PASSWORD $PASSWORD

CMD ["start", "--user", $USERNAME, "--pass", $PASSWORD]