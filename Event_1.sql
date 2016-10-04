BEGIN
IF 1+2=4 and 2+4=9
THEN
IFSAPP.Client_SYS.Add_Info('LU','Fail' );
END IF;
END;