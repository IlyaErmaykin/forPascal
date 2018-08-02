Program MAX(input, output);           (* Poisk naibolshego chisla is trech*)

        Var A, B, C: real;
        Begin
             WriteLn ('Vvedite try chisla');
             ReadLn(A, B, C);
             if A > B
                then if A > C
                     then WriteLn (' max = ', A : 6 : 3 )
                     else WriteLn (' max = ', C : 6 : 3 )
                else if B > C
                     then WriteLn (' max = ', B : 6 : 3 )
                     else WriteLn (' max = ', C : 6 : 3 )
        End.