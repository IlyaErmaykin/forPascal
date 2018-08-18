Program PIRAMIDA (input, output);                    (* Objem piramidy        *)

  Var A, B, C,                                       (* Storony teugolnica    *)
      H,                                             (* Vysoty piramidy       *)
      P,                                             (* Perimetr osnovaniya   *)
      S,                                             (* Ploshd osnovaniya     *)
      V: real;                                       (* ojom piramidy 1/3*S*H *)

  Begin
       WriteLn ('A, B, C, H');                       (* Vyvod soobsheniy      *)
       ReadLn (A, B, C, H);                          (* Vvod znacheniy        *)
       P := (A + B + C) / 2.0;                       (* Perimetr              *)
       S :=  sqrt (p * (P - A) * (P - B) * (P - C)); (* Ploshd treugolnica    *)

       V := S * H * 3.0;                             (* Objob                 *)
       WriteLn (' V = ', V:10:3);                    (* Vyvod rezult          *)
       WriteLn (' P = ', P:10:3);
       ReadLn;
  End.
