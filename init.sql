CREATE TABLE "Message" (
    "MessageId" integer NOT NULL,
    "From" character varying(50) NOT NULL,
    "Message" character varying(200) NOT NULL
);

ALTER TABLE "Message" ADD CONSTRAINT pk_message
  PRIMARY KEY ("MessageId");

INSERT INTO public."Message" VALUES (1, 'Buzz Lightyear', 'To infinity and beyond!');
INSERT INTO public."Message" VALUES (2, 'Brian Kernighan', 'Hello World');
INSERT INTO public."Message" VALUES (3, 'Antoninus', 'I am Spartacus');
INSERT INTO public."Message" VALUES (4, 'David', 'I am Spartacus');