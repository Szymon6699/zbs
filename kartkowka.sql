SELECT * FROM students;

SELECT * FROM test
JOIN students_has_test ON students_has_test.students_id=test.id
JOIN students ON students.id=students_has_test.students_id
WHERE students.id=1;

SELECT * FROM questions
JOIN questions_has_answers ON questions_has_answers.questions_id=questions.id
JOIN answers ON answers.id=questions_has_answers.answers_id
WHERE questions.id=1;