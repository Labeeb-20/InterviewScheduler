create table Candidates(
CandidateId serial primary key,
CandidateName varchar,
emailId varchar,
resume BYTEA
)

create table InterviewStatus(
status varchar,
RecomendedDesignation varchar,
Remarks varchar,
offerLetterStatus varchar,
CandidateId int references Candidates(CandidateId)
)
