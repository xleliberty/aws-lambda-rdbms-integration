DROP FUNCTION IF EXISTS awslambda_fn;
DROP FUNCTION IF EXISTS awslambda_fn_async;

/* SYNCHRONOUSLY CALL NAMED LAMBDA FUNCTION */
CREATE FUNCTION awslambda_fn RETURNS STRING SONAME "libawslambda_fn.so";
/* ASYNCHRONOUSLY CALL NAMED LAMBDA FUNCTION */
CREATE FUNCTION awslambda_fn_async RETURNS STRING SONAME "libawslambda_fn.so";

