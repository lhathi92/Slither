(defun slithergame()
  (terpri) (princ "Hello user. This is the game slither.")
  (rules)
  (PRINC "SELECT BETWEEN HUMAN (ENTER 1) OR COMPUTER (ENTER 2) PLAYER: ")
        (SETQ CHOICE (READ))
        (COND ((= CHOICE 1) (HUMAN))
              ((= CHOICE 2)(COMPUTER))
              (T (TERPRI)(PRINC "YOU MADE THE WRONG CHOICE, DO YOU WANT TO PLAY AGAIN? (Y/N): "))) )

(defun HUMAN()
  (PRINC "PLAYING IN human PLAY MODE.")
  (terpri)(princ "THE BOARD NUMBER 0 IS A 2*2 BOARD [(3,3),( , )].")
 (terpri)(PRINC "ENTER YOUR BOARD CHOICES FROM 0-6: ")
  (SETQ CHOICE (READ))
  
  
  (COND
   ((EQUAL choice 1)
  
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +) 
                    '(" " " " " " 3 " " 3 " " 3 " " " " " ") 
                    '(+ " " + " " + " " + " " + " " +) 
                    '(" " " " " " 1 " " " " " " 0 " " 3 " ") 
                    '(+ " " + " " + " " + " " + " " +) 
                    '(" " 2 " " " " " " " " " " 2 " " 3 " ")
                    '(+ " " + " " + " " + " " + " " +) 
                    '(" " 2 " " 2 " " 1 " " 1 " " 2 " ")
                    '(+ " " + " " + " " + " " + " " +) 
                    '(" " " " " " " " " " " " " " " " " " 3 " ")
                    '(+ " " + " " + " " + " " + " " +) 
                   ))
                 
  (setq fiveb (make_list fivebrd))
  (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                 '(0 0 0 0 0 0 0 0 0 0 0)))
    (setq len (list-length fiveb))(princ " list len: ")(princ len)
    (setq n 5)
    )
   
   ((EQUAL CHOICE 2)
    (SETQ NA 11)
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " 2 " " " " " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 2 " " 0 " " 2 " " 0 " " 2 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " " " " " " " " " " " " " 3 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 2 " " 1 " " " " " " 1 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)  
                  '(" " " " " " " " " " " " " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +) 
                    ))
        (SETQ FIVEB (MAKE_LIST FIVEBRD))
    (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                 '(0 0 0 0 0 0 0 0 0 0 0)))
    (setq len (list-length fiveb))(princ " list len: ")(princ len)
        (setq n 5)
    )
   
   ((EQUAL CHOICE 3)
    (SETQ NA 11)
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " " " " " 3 " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " " " " " " " " " " " " " 2 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " " " " " " " " " " " " " 0 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " " " " " 3 " " " " " " 2 " ")
                  '(+ " " + " " + " " + " " + " " +)  
                  '(" " 1 " " " " " " " " " " " " " " " " " ")
                  '(+ " " + " " + " " + " " + " " +) 
                    ))
    (SETQ FIVEB (MAKE_LIST FIVEBRD))
    (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                 '(0 0 0 0 0 0 0 0 0 0 0)))
    (setq len (list-length fiveb))(princ " list len: ")(princ len)
        (setq n 5)
    )
   
   ((EQUAL CHOICE 4)
    (SETQ NA 11)
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " " " " " 1 " " " " " " 3 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " 1 " " " " " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " 1 " " 2 " " " " " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " 2 " " " " " " " " " " 2 " ")
                  '(+ " " + " " + " " + " " + " " +)  
                  '(" " 3 " " " " " " 0 " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +) 
                    ))
    (SETQ FIVEB (MAKE_LIST FIVEBRD))
    (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                 '(0 0 0 0 0 0 0 0 0 0 0)))
    (setq len (list-length fiveb))(princ " list len: ")(princ len)
        (setq n 5)
    )
   
   ((EQUAL CHOICE 5)
    (SETQ NA 15)
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +)
                  '(" " 2 " " " " " " 1 " " 3 " " 2 " " " " " " " " " " " " " ")
                  '(+ " " + " " + " " + " " + " " + " " +)
                   '(" " " " " " 3 " " " " " " 2 " " " " " " " " " " " " " ")
                  '(+ " " + " " + " " + " " + " " + " " +)
                   '(" " " " " " 2 " " " " " " " " " " " " " " " " " " " " " ")
                  '(+ " " + " " + " " + " " + " " + " " +)
                  '(" " 2 " " 2 " " 1 " " " " " " 0 " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +  " " +)  
                  '(" " 2 " " 2 " " 2 " " 2 " " 3 " " " " " " " " " ")
                  '(+ " " + " " + " " + " " + " " + " " +) 
                  '(" " 2 " " " " " " " " " " 1 " " 2 " " 2 " " " " " ") 
                  '(+ " " + " " + " " + " " + " " + " " +) 
                  '(" " " " " " 3 " " 2 " " " " " " 2 " " 2 " " " " " ") 
                  '(+ " " + " " + " " + " " + " " + " " +)  
                    ))
        (SETQ FIVEB (MAKE_LIST FIVEBRD))
    (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0)))

    (setq len (list-length fiveb))(princ " list len: ")(princ len)
        (setq n 7)
    )
   
   ((EQUAL CHOICE 6)
    (SETQ NA 15)
    
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " 2 " " 2 " " 2 " " " " " " " " " " " " " " " " " ")
                  '(+ " " + " " + " " + " " + " " + " " +)
                   '(" " " " " " 2 " " " " " " " " " " " " " " " " " " 2 " ")
                  '(+ " " + " " + " " + " " + " " + " " +)
                   '(" " " " " " " " " " " " " " 3 " " 1 " " 2 " " 3 " ")
                  '(+ " " + " " + " " + " " + " " + " " +)
                  '(" " 3 " " 1 " " 1 " " " " " " " " " " " " " " 3 " ")
                  '(+ " " + " " + " " + " " + " " +  " " +)  
                  '(" " 2 " " 2 " " 2 " " 2 " " 3 " " " " " " 3 " ")
                  '(+ " " + " " + " " + " " + " " + " " +) 
                  '(" " " " " " 3 " " 2 " " " " " " 2 " " 3 " ") 
                  '(+ " " + " " + " " + " " + " " + " " +)  
                    ))
        (SETQ FIVEB (MAKE_LIST FIVEBRD))
    (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0)))

(setq len (list-length fiveb))(princ " list len: ")(princ len)
    (setq n 5)
    )


((EQUAL CHOICE 0)
 (setq FIVEBRD (list '(+ " " + " " +) '(" " 3 " " 3 " ") '(+ " " + " " +) '(" " " " " " " " " ") '(+ " " + " " +)))
 (setq FIVEB (make_list FIVEbrd))
 (setq ZEROB (list '(0 0 0 0 0) '(0 0 0 0 0) '(0 0 0 0 0) '(0 0 0 0 0) '(0 0 0 0 0)))
 (setq ZB (make_list ZEROB))
 (SETQ NA 5)
 (setq n 2)
 
 )

   
   (T (PRINC "INVALID OPTION")))
  
 
  (pbd fiveb)
    
  (take-ip fiveb zb)
        
         )

(defun COMPUTER()
  (terpri) (print "you are in computer")
  (PRINC "ENTER YOUR BOARD CHOICES FROM 1-6: ")
  (SETQ CHOICE (READ))
  

  (setq terminator 1)
  (COND
   ((EQUAL choice 1)
  
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +) 
                    '(" " " " " " 3 " " 3 " " 3 " " " " " ") 
                    '(+ " " + " " + " " + " " + " " +) 
                    '(" " " " " " 1 " " " " " " 0 " " 3 " ") 
                    '(+ " " + " " + " " + " " + " " +) 
                    '(" " 2 " " " " " " " " " " 2 " " 3 " ")
                    '(+ " " + " " + " " + " " + " " +) 
                    '(" " 2 " " 2 " " 1 " " 1 " " 2 " ")
                    '(+ " " + " " + " " + " " + " " +) 
                    '(" " " " " " " " " " " " " " " " " " 3 " ")
                    '(+ " " + " " + " " + " " + " " +) 
                   ))
                 
  (setq fiveb (make_list fivebrd))
  (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                 '(0 0 0 0 0 0 0 0 0 0 0)))
        (setq len (list-length fiveb))(princ " list len: ")(princ len)
    )
   
   ((EQUAL CHOICE 2)
    (SETQ NA 6)
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " 2 " " " " " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 2 " " 0 " " 2 " " 0 " " 2 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " " " " " " " " " " " " " 3 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 2 " " 1 " " " " " " 1 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)  
                  '(" " " " " " " " " " " " " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +) 
                    ))
        (SETQ FIVEB (MAKE_LIST FIVEBRD))
    (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                 '(0 0 0 0 0 0 0 0 0 0 0)))
    (setq len (list-length fiveb))(princ " list len: ")(princ len)

    )
   
   ((EQUAL CHOICE 3)
    (SETQ NA 6)
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " " " " " 3 " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " " " " " " " " " " " " " 2 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " " " " " " " " " " " " " 0 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " " " " " 3 " " " " " " 2 " ")
                  '(+ " " + " " + " " + " " + " " +)  
                  '(" " 1 " " " " " " " " " " " " " " " " " ")
                  '(+ " " + " " + " " + " " + " " +) 
                    ))
    (SETQ FIVEB (MAKE_LIST FIVEBRD))
    (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                 '(0 0 0 0 0 0 0 0 0 0 0)))
    (setq len (list-length fiveb))(princ " list len: ")(princ len)

    )
   
   ((EQUAL CHOICE 4)
    (SETQ NA 6)
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " " " " " 1 " " " " " " 3 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " 1 " " " " " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " 1 " " 2 " " " " " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " 2 " " " " " " " " " " 2 " ")
                  '(+ " " + " " + " " + " " + " " +)  
                  '(" " 3 " " " " " " 0 " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +) 
                    ))
    (SETQ FIVEB (MAKE_LIST FIVEBRD))
    (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                 '(0 0 0 0 0 0 0 0 0 0 0)))
    (setq len (list-length fiveb))(princ " list len: ")(princ len)

    )
   
   ((EQUAL CHOICE 5)
    (SETQ NA 6)
    (SETQ FIVEBRD (LIST '(+ " " + " " + " " + " " + " " +)
                  '(" " " " " " 2 " " " " " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 2 " " 0 " " 2 " " 0 " " 2)
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 3 " " " " " " " " " " " " " " 3 " ")
                  '(+ " " + " " + " " + " " + " " +)
                  '(" " 2 " " 1 " " " " " " 1 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +)  
                  '(" " " " " " " " " " " " " " 2 " " " " " ")
                  '(+ " " + " " + " " + " " + " " +) 
                    ))
        (SETQ FIVEB (MAKE_LIST FIVEBRD))
    (setq zb (list '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0) 
                     '(0 0 0 0 0 0 0 0 0 0 0)))

    (setq len (list-length fiveb))(princ " list len: ")(princ len)

    )
      (T (PRINC "INVALID OPTION")))  
      
  (terpri) (princ "INPUT BOARD:")
 
  (setq len (list-length fiveb))(princ " list len: ")(princ len)
  (terpri)(princ "fine till here")

   (setq my-array (make-array (list len len) :initial-element ""))
  (createBoard my-array fiveb)


      (solve-by-computer my-array)
    
(terpri)
(princ "End of game")
(check-sol fiveb zb)

)    


    (DEFUN MAKE_LIST(BRD)
	(COND ((NULL BRD)NIL)
		(T (CONS (MAKE_SUBLIST (CAR BRD)) (MAKE_LIST (CDR BRD))) ) )
)

(DEFUN MAKE_SUBLIST(ROW)
	(COND ((NULL ROW) NIL)
		(T (CONS (CAR ROW) (MAKE_SUBLIST (CDR ROW))) ) )
)


  (defun solve-by-computer (board)
    

    (setf starttime (get-internal-real-time))
    (format t "start ~A" starttime)
    ;; eliminate edges marking as x ...scan for zeroes
    
    (setf xd (-  (car (array-dimensions board)) 1 ))
    (setf yd (-  (cadr (array-dimensions board)) 1 ))
    (setf i 1)
    (setf j 1)
    
    ;;  (format t "xend ~A yend ~A " xend yend)
    (loop 
     (loop                 
      (terpri)
      (setf edgecount (aref board i j))    
      
      ;; if edgecount is zero cross all edges around it
      
      (if (and (numberp edgecount )  (= edgecount 3 ))
          ( checkForThree  board i j)   )
      
      (if (and (numberp edgecount ) (= edgecount 2 ))
          ( checkForTwo  board i j)   )
      
      (if (and (numberp edgecount ) (= edgecount 1 ))
          ( checkForOne  board i j)   )
      (if (and (numberp edgecount ) (= edgecount 0 ))
          (checkZero board i j)   )
      
      (incf j 2)
      (when (> j yd)
        (progn 
          (setf j 1)
          (return)))  ) 
     (incf i 2)
     (when (> i xd)
       (progn 
         (setf i 1)
         (return T))) )

    (format t "applied rules") 
    (pboard board)

    (setf startx nil )
    (setf starty nil )
      ; find 3 on the board start from its top corner
    (loop for row  from 1 to (- xd 1 )
          do (loop for col  from 1 to (- yd 1)
                   do (if (and (numberp (aref board row col)) (= 3 (aref board row col)) )
                          (progn
                            (setf startx row )
                            (setf starty col )
                            (return) )
                        )
                   )
          (if (typep startx 'integer)
              (return) )
          )

    ;; top corner of 3
    (setf x (- startx 1))
    (setf y (- starty 1))
    (format t "the start point is ~A ,  ~A" x y)
    ;; initiate listmoves to be empty list and array to mark visited edges
    (setf listofmoves ())
    (setf discovery  (make-array (array-dimensions board)))
    
    (if  (depth-first-search board x y listofmoves  discovery 0 )
        (progn          
          (setf  stoptime (get-internal-real-time))
         ;; (format t "stop ~A" stoptime )
          (terpri)
          (format t "YOU WON THE GAME")
          (terpri)
          (format t "TIME TAKEN ~A"  (-  stoptime starttime))
          (return-from solve-by-computer t)        
          )
      (progn
        (format t "trying a new corner")       
        (if  (depth-first-search board (+ startx 1) (+ starty 1) listofmoves  discovery 0 )
            (progn          
              (setf  stoptime (get-internal-real-time))
           ;;   (format t "stop ~A" stoptime )
              (terpri)
              (format t "YOU WON THE GAME")
              (terpri)
              (format t "TIME TAKEN ~A"  (-  stoptime starttime))
              (return-from solve-by-computer t)        
              )
          (format t "no solution found")
      )))
        (pboard board)
    )


;; tested
  (defun checkForOne (board x y)
    
    ;;---------------------------START: Corner  eliminate edges if 2 is at corner- TESTED--------------------
    (if (and (= x 1) (= y 1)) ; upper left corner   
        (setf (aref board  x (- y 1)) #\x
              (aref board (- x 1) y) #\x))
    
    (if (and (= x 1) (= y (- yd 1))) ; upper right corner     
        (setf (aref board (- x 1) y) #\x
              (aref board x (+ 1 y)) #\x))
    
    (if (and (= x (- xd 1)) (= y 1)) ; lower left corner     
        (setf (aref board x (- y 1)) #\x
              (aref board (+ x 1) y) #\x))
    
    (if (and (= i (- xd 1)) (= j (- yd 1))) ; lower right corner      
        (setf (aref board x (+ y 1)) #\x
              (aref board (+ x 1) y) #\x))
    
    ;;---------------------------------START:- if 1 is adjacent to 3 diagonally ----------------------------------------
    ;; check top left
    
#|    ( let ( (i (- x 2))
            (j (- y 2)) )
      
      ( if (and  (>= i 0) (<= i xd)  (>= j 0) (<= j yd) )     ; if top  exists    
          (progn 
            ( if( and (numberp (aref board i j)) (= 3  (aref board i j)))
                (progn              
                  (setf (aref board i  (- j 1)) #\|
                        (aref board (- i 1) j ) #\-
                        (aref board x (+ y 1 )) #\x
                        (aref board (+ x 1) y ) #\x)              
                  )))))
  
    ;; check- top right - tested
    ( let ( (i (- x 2))
            (j (+ y 2)) )
      
      ( if (and  (>= i 0) (<= i xd)  (>= j 0) (<= j yd) )     ; if top  exists    
          (progn 
            ( if ( and (numberp (aref board i j)) (= 3  (aref board i j)))
                (progn              
                  (setf (aref board (- i 1) j) #\-
                        (aref board i (+ j 1 )) #\|
                        (aref board x (- y 1 )) #\x
                        (aref board (+ x 1) y ) #\x)
                  
                  ))))) 
    ;; check- down  left - Tested
    ( let ( (i (+ x 2))
            (j (- y 2)) )
      
      ( if (and  (>= i 0) (<= i xd)  (>= j 0) (<= j yd) )     ; if top  exists    
          (progn 
            ( if ( and (numberp (aref board i j)) (= 3  (aref board i j)))
                (progn              
                  (setf (aref board x (+ y 1) ) #\x
                        (aref board (- x 1 ) y)  #\x
                        (aref board (+ i 1 ) j) #\-
                        (aref board i (- j 1)) #\|)                
                  )))))
  
    ;; check- down  right  - tested
    ( let ( (i (+ x 2))
            (j (+ y 2)) )
      
      ( if (and  (>= i 0) (<= i xd)  (>= j 0) (<= j yd) )     ; if top  exists    
          (progn 
            ( if ( and (numberp (aref board i j)) (= 3  (aref board i j)))
                (progn              
                  (setf (aref board i (+ j 1) ) #\|
                        (aref board (+ i 1 ) j)  #\-
                        (aref board (- x 1 ) y) #\x
                        (aref board x (- y 1)) #\x)                
                  )))))
   |#
    ;;----------------------------------END-----------------------------------------------------------        
    )

;; TESTED
  (defun checkForTwo (board x y)
    
    ;;---------------------------START: Corner  eliminate edges if 2 is at corner---------------------
    (if (and (= x 1) (= y 1)) ; upper left corner   
        (setf (aref board (- x 1) (+ y 2)) #\-
              (aref board (+ x 2) (- y 1)) #\|))
    
    (if (and (= x 1) (= y (- yd 1))) ; upper right corner     
        (setf (aref board (- x 1) (- y 2)) #\-
              (aref board (+ x 2) (+ 1 y)) #\|))
  
    (if (and (= x (- xd 1)) (= y 1)) ; lower left corner     
        (setf (aref board (- x 2) (- y 1)) #\|
              (aref board (+ x 1) (+ y 2)) #\-))
  
    (if (and (= i (- xd 1)) (= j (- yd 1))) ; lower right corner      
        (setf (aref board (- x 2) (+ y 1)) #\|
              (aref board (+ x 1) (- y 2)) #\-))

    )

;; TESTED
  (defun checkForThree (board x y)
  
  
  (if (and (= x 1) (= y 1)) ; upper left corner   
      (setf (aref board (1- x) y) #\-
            (aref board x (1- y)) #\|))
  
  (if (and (= x 1) (= y (- yd 1))) ; upper right corner     
      (setf (aref board (1- x) y) #\-
            (aref board x (1+ y)) #\|))
  
  (if (and (= x (- xd 1)) (= y 1)) ; lower left corner     
      (setf (aref board (1+ x) y) #\-
            (aref board x (1- y)) #\|))
  
  (if (and (= i (- xd 1)) (= j (- yd 1))) ; lower right corner      
      (setf (aref board (1+ x) y) #\-
            (aref board x (1+ y)) #\|))
  
  
  ;; down
  (let ((x (+ x 2))
        (y y))
    
    ( if (and  (>= x 0) (<= x xd))
        (progn
          ( if ( and (numberp (aref board x y)) (= 3  (aref board x y)))               
              (setf (aref board (1- x) y) #\-
                    (aref board (1+ x) y) #\-
                    (aref board (- x 3) y) #\-)               )             )               )      )
  
  ;; right (+y)
  (let ((x x)
        (y (+ y 2)))
    
    ( if (and  (>= y 0) (<= y yd))
        (progn
          ( if ( and (numberp (aref board x y)) (= 3  (aref board x y)))    
              (setf (aref board x (1- y)) #\|
                    (aref board x (1+ y)) #\|
                    (aref board x (- y 3)) #\|))           )             )               )  

  
  ;; check- down  left
  ( let ( (i (+ x 2))
          (j (- y 2)) )
    
    ( if (and  (>= i 0) (<= i xd)  (>= j 0) (<= j yd) )     ; if top  exists    
        (progn 
          ( if ( and (numberp (aref board i j)) (= 3  (aref board i j)))
              (progn              
                (setf (aref board i (- j 1) ) #\|
                      (aref board (+ i 1 ) j)  #\-
                      (aref board (- x 1 ) y) #\-
                      (aref board x (+ y 1)) #\|)                
                )))))
  
  ;; check- down  right  
  ( let ( (i (+ x 2))
          (j (+ y 2)) )
    
    ( if (and  (>= i 0) (<= i xd)  (>= j 0) (<= j yd) )     ; if top  exists    
        (progn 
          ( if ( and (numberp (aref board i j)) (= 3  (aref board i j)))
              (progn              
                (setf (aref board i (+ j 1) ) #\|
                      (aref board (+ i 1 ) j)  #\-
                      (aref board (- x 1 ) y) #\-
                      (aref board x (- y 1)) #\|)                
                )))))
   
     
)

;; Tested
 (defun checkZero (board i j) 
   (setf xd (-  (car (array-dimensions board)) 1 ))
   (setf yd (-  (cadr (array-dimensions board)) 1 ))
 
   ;; CHECK
   (setf  (aref board (- i 1) j) #\x 
          (aref board i (+ j 1)) #\x  
          (aref board (+  i 1) j) #\x
          (aref board i (- j 1)) #\x)

   ;;eliminate edges if 0 is at corner - CHECK
   (if (and (= i 1) (= j 1)) ; upper left corner
       (setf (aref board (- i 1) (+ j 2)) #\x
             (aref board (+ i 2) (- j 1)) #\x)    )

   (if (and (= i 1) (= j (- yd 1))) ; upper right corner     
       (setf (aref board (- i 1) (- j 2)) #\x
             (aref board (+ i 2) (+ j 1)) #\x)  )

   (if (and (= i (- xd 1)) (= j 1)) ; lower left corner     
       (setf (aref board (+ i 1) (+ j 2)) #\x
             (aref board (- i 2) (- j 1)) #\x)  )
  
   (if (and (= i (- xd 1)) (= j (- yd 1))) ; lower right corner      
       (setf (aref board (- i 2) (+ j 1)) #\x
             (aref board (+ i 1) (- j 2)) #\x)  )
  
  
   ;; check top
   (setf x (- i 2))
   (setf y  j ) 
   ( if (and  (>= x 0) (<= x xd))     ; if top  exists    
       (progn 
         ( if (and (numberp  (aref board x y)) (= 3  (aref board x y))   )          
             (setf (aref board (- x 1) y) #\-
                   (aref board (+ x 1) (+ y 2)) #\-
                   (aref board (+ x 1) (- y 2)) #\-
                   (aref board x (1+ y)) #\|
                   (aref board x (1- y)) #\|))) )
        
   ;; check right
   (setf x i)
   (setf y (+ j 2)) 
   ( if (and  (>= y 0) (<= y yd))     ; if right exists    
       (progn 
         ( if (and (numberp  (aref board x y)) (= 3  (aref board x y)))            
             (setf (aref board (1+ x) y) #\-
                   (aref board (1- x) y) #\-
                   (aref board (+ x 2) (- y 1)) #\|
                   (aref board (- x 2) (- y 1)) #\|
                   (aref board x (1+ y)) #\| ) ) ) )              
              
   ;; check left
   (setf x i)
   (setf y (- j 2)) 
   ( if (and  (>= y 0) (<= y yd))     ; if left  exists    
       (progn 
         ( if (and (numberp  (aref board x y))  (= 3  (aref board x y)))
             (progn
               (setf (aref board (1+ x) y) #\-                    
                     (aref board (1- x) y) #\-
                     (aref board (+ x 2) (+ y 1)) #\|
                     (aref board (- x 2) (+ y 1)) #\|
                     (aref board x (1- y)) #\|)) ) ) )
  
   ;; check bottom - CHECK    
   (setf x (+ i 2))
   (setf y j) 
   ( if (and  (>= x 0) (<= x xd))     ; if bottom exists    
       (progn 
         ( if (and (numberp  (aref board x y))  (= 3  (aref board x y)))
             (progn
               (setf (aref board (+ 1 x) y) #\-
                     (aref board (- x 1) (+ y 2)) #\-
                     (aref board (- x 1) (- y 2)) #\-
                     (aref board x (+ 1 y)) #\|
                     (aref board x (- y 1)) #\|))  )    ) )
   
 #|  
   ;; check top left
   (setf x ( - i 2))
   (setf y  (- j 2 ) )
   ( if (and  (>= x 0) (<= x xd)  (>= y 0) (<= y yd) )     ; if top  exists    
       (progn 
         ( if (and (numberp  (aref board x y)) (= 3  (aref board x y)))
             (progn              
               (setf (aref board x  (+ y 1)) #\|
                     (aref board (+ x 1) y ) #\-)
               ))))
   
   ;; check top right
   (setf x (- i 2))
   (setf y (+ j 2) )
   ( if (and  (>= y 0) (<= y yd) (>= x 0) (<= x xd) )     ; if right exists    
       (progn 
         ( if (and (numberp  (aref board x y))  (= 3  (aref board x y)))
             (progn              
               (setf (aref board (+ 1 x) y) #\-
                     (aref board x (- y 1 )) #\| )
               ) ) ) ) 
   
   ;; check down  left
   (setf x (+ i 2))
   (setf y (- j 2) )
   ( if (and  (>= y 0) (<= y yd) (>= x 0) (<= x xd) )     ; if left  exists    
       (progn 
         ( if (and (numberp  (aref board x y)) (= 3  (aref board x y)))
             (progn
               (setf  (aref board (- x 1) y) #\-
                      (aref board x (+ y 1)) #\| ) ) ) ) )  
   
   ;; check down  right     
   (setf x (+ i 2))
   (setf y (+ j 2) )
   ( if (and  (>= x 0) (<= x xd)  (>= y 0) (<= y yd) )     ; if bottom exists    
       (progn 
         ( if (and (numberp  (aref board x y)) (= 3  (aref board x y)))
             (progn
               (setf (aref board (- x 1) y) #\-
                     (aref board x (- y 1)) #\| ) )  )   ) )    |#
    
   )
 (defun check-if-loop (board) 
   
  (setf xd (-  (car (array-dimensions board)) 1 ))
  (setf yd (-  (cadr (array-dimensions board)) 1 ))
 
  
  ;; looking for a start point for loop
  (setf startpt (findStartPoint board))
 ;; (format t "startpt ~A " startpt )
  
  ;; add the left vertex of startpoint
  (setf vertexList (list (list (car startpt) (- (cadr startpt) 1))))
  ;; set left vertex to be the start and end point of loop
  (setf startVertex (car vertexList ))
  
 ;; (format t "startvertex ~A " startVertex)
  ;; set coming from left vertex
  (setf from "L")
  ;; set i j on the right vertex of startpoint
  (setf i  (car startpt))
  (setf j (+ 1  (cadr startpt)))
  
  (loop         
   (append vertexList (list i j))
   (setf nextmove "N")
   (setf outedges 0)
 ;;  (format t "i ~A  j ~A from ~A" i j from)
   
   ;; Right       
   (if (and (< j yd)  (numberp (string-not-equal "R" from)))
       (if (char= #\- (aref board i (+ j 1)))
           (progn
             (incf outedges 1) 
             (setf nextmove "R"))               
         )                     
     )
   ;; Down
   (if  (and (< i xd) (numberp (string-not-equal "B" from)))      
       (if (char= #\|  (aref board (+ i 1)  j))
           (progn
             (incf outedges 1) 
             (setf nextmove "B"))              
         )           
     )
   ;;Left 
   (if (and (>= j 1) (numberp (string-not-equal "L" from)))
     
       (if (char= #\- (aref board i (- j 1)))
           (progn
             (incf outedges 1) 
             (setf nextmove "L"))
         
         ))
   ;;top-level-form
   (if (and (>= i 1) (numberp (string-not-equal "T" from)))
       (if (char= #\| (aref board (- i 1)  j))
           (progn
             (incf outedges 1) 
             (setf nextmove "T"))
         
         ))
  ;; (format t "Out edges ~A" outedges)
   (terpri)
;;   (format t "Next move ~A" nextmove)
   ( if  (= outedges 1)        
       ;;  move to next vertex        
       (cond 
        ( (string-equal nextmove "R") 
          (progn
            (incf j 2)
            (setf from "L")
            ))
        ( (string-equal nextmove "B") 
          (progn
            (incf i 2)
            (setf from "T")
            ))
        ((string-equal nextmove "L") 
         (progn
           (decf j 2)
           (setf from "R")
           ))
        ( (string-equal nextmove "T") 
          (progn
            (decf i 2)
            (setf from "B")
            ))
        )
     (return nil)  
     )                         
   (when ( and (= i (car startvertex)) (= j (cadr startvertex)) ) (return-from check-if-loop t))  )
  )

(defun findStartPoint (board) 
 ;; (format t "findstart " )
  (setf xlim (car (array-dimensions board)))
  (setf ylim (cadr (array-dimensions board)))
  (setf i 0)
  (setf j 1)
  
  (loop    
   (loop 
    (if (char= #\- (aref board i j))
        (return-from findstartPoint (list i j)))
    (incf j 2)
    (when (> j ylim)
      (progn 
        (setf j 1)
        (return))))
   
   (incf i 2)
   (when (> i xlim)
     (progn 
       (setf i 0)
       (return))))   )

(defun check-the-edges (board) 
  (setf xd (- (car (array-dimensions board)) 1))
  (setf yd (- (cadr (array-dimensions board)) 1 ))
  (setf i 1)
  (setf j 1)
  
;;  (format t "xend ~A yend ~A " xend yend)
  (loop 
   (loop                 
    (terpri)
    (setf edgecount (aref board i j))    
    
    (setf count 0)
    
    (if  (char= #\- (aref board (- i 1) j))  (incf count 1))
    (if  (char= #\| (aref board i (+ j 1)))  (incf count 1))
    (if (char= #\- (aref board (+  i 1) j))  (incf count 1))
    ( if (char= #\| (aref board i (- j 1)))  (incf count 1)) 
    
   ;; (format t "goal ~A count ~A " edgecount count)
    ( if  (AND (numberp edgecount)  (/= edgecount count))                            
        (return-from check-the-edges nil)  ) 
    
    (incf j 2)
    (when (> j yd)
      (progn 
        (setf j 1)
        (return)))  ) 
   (incf i 2)
   (when (> i xd)
     (progn 
       (setf i 1)
       (return T))) )  )


(defun updateMove (move board) 
  
  (setf moveList (split-by-one-space move ))
  ;; (format t "Mobe ~A" movelist)
  
  (setf row  (+ 1  (* 2 (- (parse-integer (car moveList)) 1))))
  
  (setf col(+ 1  (* 2 (- (parse-integer (cadr moveList)) 1))))
  
  (setf dir (string-upcase (caddr moveList)))
  
  (cond 
   ( (string= "T" dir)
     (if (char=  (aref board(- row 1) col ) #\Space)
         (setf (aref board(- row 1) col ) #\-)
       (setf (aref board(- row 1) col ) #\Space)
       ))
   ( (string= "B" dir)
     (if (char=  (aref board(+ row 1) col ) #\Space)
         (setf (aref board(+ row 1) col) #\-)
       (setf (aref board(+ row 1) col) #\Space)))
   ( (string= "L" dir)
     (if (char=  (aref board row (- col 1)) #\Space)
         (setf (aref board row (- col 1)) #\|)
       (setf (aref board row (- col 1)) #\Space)))
   ( (string= "R" dir)
     (if (char=  (aref board row (+ col 1)) #\Space)
         (setf (aref board row (+ col 1)) #\|)
       (setf (aref board row (+ col 1)) #\Space)))  )  )


(defun createarr (fiveb)
  (setf x (list-length fiveb))
 (setf y (list-length fiveb))
  
  (setf board (make-array(list x y) ))
  
   (format t "The x is: ~a" x)  
   (format t "The y is: ~a" y)  
  
  (loop for row from 0 to (- x 1)
        
        do (loop for column from 0 to (- x 1) 
                 do(cond  
                    ( (and  (evenp row) (evenp column))
                      (setf (aref board row column) #\+))
                    
                    (( and (oddp row) (oddp column))
                     
                     (setf rowvalues (elt lines (/ (- row 1) 2) ))
                     (setf colvalue (elt rowvalues (/ (- column 1) 2)))
                     
                     (setf (aref board row column ) 
                           (if (parse-integer (string colvalue) :junk-allowed t)
                               (parse-integer (String colvalue))
                             #\Space)))
                    
                    ( (oddp (+ row column))
              (setf (aref board row column ) #\Space))   ))
   
   
  finally (return board)  ) )

(defun createBoard(my-array fiveb)
  (setq i 0)
  (setq j 0)
  (loop for i from 0 to (1- len)
        do(loop for j from 0 to (1- len)
              do  (setf (aref my-array i j) (sqr (1+ i) (1+ j) fiveb))))
  (princ "array=")
  (princ my-array)
  ;;(return my-array)  
  )


 (defun pboard (boardarray)
  
  (setf x (car (array-dimensions boardarray)))
  (setf y (cadr (array-dimensions boardarray)))
   (terpri)
   (format t "Col ")
   (terpri)
   (format t " ~A" 1)

  (loop for i from 2 to (/ (- x 1) 2)         
        do (format t " ~A" i))
  (format t "   Row No")
   (terpri)
   (setf rowno 1)
  (loop for row from 0 to (- x 1)
        do (loop for column from 0 to (- y 1)
                 do (if (and (oddp row) (= column (- y 1)))
                        (progn (format t "~A ~A" (aref boardarray row column) rowno )
                          (incf rowno 1))
                      (format t "~A" (aref boardarray row column) )   )   )
     do (format t "~&")
        ) )   


(defun print-moves (board moves)
  (setf xd (-  (car (array-dimensions board)) 1 ))
  (setf yd (-  (cadr (array-dimensions board)) 1 ))
  (format t " Moves are")
  (loop for move in moves
        do ( progn
             (setf x (car move))
             (setf y (cdr move))           
             ;; check if line is horizontal or vertical
             ( if (char= #\- (aref board x y ))
                 ;; check if bottom exists
                 (progn
                   ( setf xinc (+ x 1))
                   (if (and (>= xinc 0) (<= xinc xd))
                       (progn                    
                         ( setf xinc (/ (+ xinc 1) 2 ))                 
                         ( setf yinc (/ (+ y 1) 2 ))
                         (format t "~A " (list xinc yinc 'T ) )
                         (terpri)
                         )
                     (progn
                       (setf xinc (- xinc 2))
                       ( setf xinc (/ (+ xinc 1) 2 ))
                       ( setf yinc (/ (+ y 1) 2 ))
                       (format t "~A " (list xinc yinc 'B ) ) 
                       (terpri)
                       )                     
                     
                     )))
             ( if (char= #\| (aref board x y ))
                 ;; check if right exists
                 (progn
                   ( setf yinc (+ y 1))
                   (if (and (>= yinc 0) (<= yinc yd))
                       (progn
                         ( setf xinc (/ (+ x 1) 2 ))
                         ( setf yinc (/ (+ yinc 1) 2 ))
                         (format t "~A " (list xinc yinc 'L) )
                         (terpri)
                         )
                     (progn
                       (setf yinc (- yinc 2))
                       ( setf xinc (/ (+ x 1) 2 ))
                       ( setf yinc (/ (+ yinc 1) 2 ))
                       (format t "~A " (list xinc yinc 'R) )
                       (terpri)
                       )                     
                     ))     )
             )))


(defun noline (board x y )
  (format t "check if line ~A  ~A" x y)
  (if (or (char= #\| (aref board x y)) (char=  #\- (aref board x y)))
      nil
    t)
  )

(defun depth-first-search (board x y listofmoves discovery depth)
  
  (terpri)(princ "the depth is: ")
  (princ depth)
  (terpri)
  (setq terminator (1+ terminator))
  
  ;; check if solved
  (if (AND (check-the-edges board) (check-if-loop board))
      (progn
        (print-moves board listofmoves )
        (pboard board)
        (return-from depth-first-search t)))
  
   (setf xd (-  (car (array-dimensions board)) 1 ))
   (setf yd (-  (cadr (array-dimensions board)) 1 ))

   (pboard board)
  (princ "terminator= ")
  (princ terminator)
  (cond ((AND (> terminator (1- (* len len))) (> CHOICE 1))  (print-moves board listofmoves )
         (pboard board)
          (setf  stoptime (get-internal-real-time))
         (format t "TIME ~A"  (-  stoptime starttime))
         (return-from depth-first-search nil)))
  
                (setf edgesLeaving ( countedges board x y))
        (if (< edgesLeaving  3)
            (progn
              (if (= edgesLeaving 2)
                 
                  (progn
                  ;;  (format t " edges leaving = 2")
                    ; bottom
                    (let ((i (+ x 1))
                          (j y))
                      (if (and  (>= i 0 ) (<= i xd)  (not (noline board i j)))
                          (if (and (not (aref discovery  i j)) (validmove  board i j))
                              (progn
                            ;;    (format t "follow down line")
                                (setf (aref discovery i j) t) 
                                (push (cons i j) listofmoves )
                                (if (depth-first-search board (+ i 1) j listofmoves discovery (+ depth 1))
                                    (return-from depth-first-search t)   
                                  (progn 
                                    (pop listofmoves )
                                    (setf (aref discovery  i j) nil))))))) 

                    ;; right
                    (let ( ( i x)
                           ( j (+ y 1)) )    
                    (if (and (>= j 0 ) (<= j yd) (not  (noline board i j)))
                    (if (and (not (aref discovery  i j))  (validmove  board i j))
                        (progn
                        ;;   (format t "follow right line")
                          (setf (aref discovery  i j) t) 
                          (push (cons i j) listofmoves ) 
                          (if (depth-first-search board i (+ j 1) listofmoves  discovery  (+ depth 1))   
                              (return-from depth-first-search  t)
                            (progn 
                              (pop listofmoves )
                              (setf (aref discovery i j) nil))))) ))

                      ;; up 
                      (let ( (i (- x 1))
                             ( j y))
                        (if (and (>= i 0 ) (<= i xd) (not ( noline board i j)))
                                (if (and (not (aref discovery  i j)) (validmove  board i j))
                                    (progn
                                   ;;     (format t "follow up line")
                                      (setf (aref discovery  i j) t) 
                                      (push (cons i j) listofmoves ) 
                                      (if (depth-first-search  board (- i 1) j listofmoves  discovery (+ depth 1) )
                                          (return-from depth-first-search t)              
                                        (progn 
                                          (pop listofmoves )
                                          (setf (aref discovery i j) nil))))) ))


                          ;left
                          (let (( i x)
                                ( j (- y 1)) )          
                            (if (and (>= j 0 ) (<= j yd) (not (noline board i j)))
                                    (if (and (not (aref discovery i j))  (validmove  board i j))
                                        (progn
                                      ;;       (format t "follow left line")
                                          (setf (aref discovery  i j) t) 
                                          (push (cons i j) listofmoves ) 
                                          (if (depth-first-search board i (- j 1) listofmoves  discovery (+ depth 1) )
                                              (return-from depth-first-search  t)            
                                            (progn 
                                              (pop listofmoves )
                                              (setf (aref discovery  i j) nil)))))))
                    ) 
                (progn
              ;;     (format t " edges leaving < 2")
                  ;; right
                  (let ( ( i x)
                         ( j (+ y 1)) )    
               ;;     (format t " in dfs")
                    (if (and (>= j 0 ) (<= j yd)) 
                        (if (noline board i j)
                            (progn
                        ;;      (format t " moving right x ~A  y  ~A" i j)
                              (setf (aref board i j) #\-)
                              (setf (aref discovery i j) t)
                              ;; check if valid moves are there
                              (if (validmove board i j)
                                  (progn
                                    (push (cons i j) listofmoves )
                                    ;; recursive call to dfs on next position
                                    (if (depth-first-search board i (+ j 1) listofmoves  discovery  (+ depth 1))
                                        (return-from depth-first-search  t)
                                      (progn
                                        (pop listofmoves )
                                        (setf (aref board i j) #\Space)
                                        (setf (aref discovery i j) nil))))
                                (progn
                                  (setf (aref board i j) #\Space)
                                  (setf (aref discovery i j) nil) )))
                          (progn  
                          ;;   (format t " follow line")
                            (if (and (not (aref discovery  i j))  (validmove  board i j))
                                (progn
                                  (setf (aref discovery  i j) t) 
                                  (push (cons i j) listofmoves ) 
                                  (if (depth-first-search board i (+ j 1) listofmoves  discovery  (+ depth 1))   
                                      (return-from depth-first-search  t)
                                    (progn 
                                      (pop listofmoves )
                                      (setf (aref discovery i j) nil)))))             )           )       )   )
                  
                  ;; move down 
                  (let ( ( i (+ x 1))
                         (j y) )    
                    (if (and (>= i 0 ) (<= i xd))
                        (if (noline  board i j)
                            (progn 
                              (setf (aref board i j) #\|)
                              (setf (aref discovery i j) t)
                              (terpri)
                            ;;  (format t " moving down x ~A  y  ~A" i j)
                              
                              (if (validmove board i j)
                                  (progn
                                 ;;   (format t " move true")
                                    (push (cons i j) listofmoves )
                                    (if (depth-first-search board (+ i 1) j listofmoves discovery (+ depth 1))
                                        (return-from depth-first-search t)
                                      (progn
                                        (pop listofmoves  )
                                        (setf (aref board i j) #\Space)
                                        (setf  (aref discovery i j) nil))))
                                (progn
                               ;;   (format t " move false")
                                  (setf (aref board i j) #\Space)
                                  (setf (aref discovery i j) nil) )))
                          (progn   
                          ;;   (format t " follow line")
                            (if (and  (not (aref discovery i j)) (validmove  board i j))
                                (progn
                                  (setf (aref discovery  i j) t)
                                  (push (cons i j) listofmoves )
                                  (if (depth-first-search board (+ i 1) j listofmoves discovery (+ depth 1))
                                      (return-from depth-first-search t)  
                                    (progn 
                                      (pop listofmoves )
                                      (setf (aref discovery  i j) nil)))))                         )                      ))  ) 

                  ;; up         
                  (let ( (i (- x 1))
                         ( j y))
                    (if (and (>= i 0 ) (<= i xd)) 
                        (if ( noline board i j)
                            (progn               
                              (setf (aref board i j) #\|)
                              (setf (aref discovery  i j) t)
                       ;;      (format t " moving up x ~A  y  ~A" i j)
                              (if (validmove  board i j)
                                  (progn
                                    (push (cons i j) listofmoves )
                                    (if (depth-first-search  board (- i 1) j listofmoves  discovery (+ depth 1) )
                                        (return-from depth-first-search t)
                                      (progn
                                        (pop listofmoves )
                                        (setf (aref board i j) #\Space)
                                        (setf  (aref discovery  i j) nil))))
                                (progn
                                  (setf (aref board i j) #\Space)
                                  (setf (aref discovery  i j) nil) )))
                          (progn
                       ;;      (format t " follow line")
                            (if (and (not (aref discovery  i j)) (validmove  board i j))
                                (progn
                                  (setf (aref discovery  i j) t) 
                                  (push (cons i j) listofmoves ) 
                                  (if (depth-first-search  board (- i 1) j listofmoves  discovery (+ depth 1) )
                                      (return-from depth-first-search t)              
                                    (progn 
                                      (pop listofmoves )
                                      (setf (aref discovery  i j) nil))))) )))  )  
          
        ;; left 
        (let (( i x)
              ( j (- y 1)) )          
          (if (and (>= j 0 ) (<= j yd)) 
              (if (noline board i j)
                  (progn               
                    (setf (aref board i j) #\-)
                    (setf  (aref discovery  i j) t)
                ;;    (format t " moving left  x ~A  y  ~A" i j)
                    (if (validmove board i j)
                        (progn
                          (push (cons i j) listofmoves )
                          (if (depth-first-search board i (- j 1) listofmoves  discovery (+ depth 1) )
                              (return-from depth-first-search  t)
                            (progn
                              (pop listofmoves )
                              (setf (aref board i j) #\Space)
                              (setf  (aref discovery i j) nil))))
                      (progn
                        (setf (aref board i j) #\Space)
                        (setf  (aref discovery  i j) nil) )))
                
                (progn
                ;;   (format t " follow line")
                  (if (and (not (aref discovery i j))  (validmove  board i j))
                      (progn
                        (setf (aref discovery  i j) t) 
                        (push (cons i j) listofmoves ) 
                        (if (depth-first-search board i (- j 1) listofmoves  discovery (+ depth 1) )
                            (return-from depth-first-search  t)            
                          (progn 
                            (pop listofmoves )
                            (setf (aref discovery  i j) nil))))))  ))    )       
        ) )
                )))

(defun countedges (board i j)
  (setf count 0)
  (setf xd (-  (car (array-dimensions board)) 1 ))
  (setf yd (-  (cadr (array-dimensions board)) 1 ))
  ;; count edges leaving from + or count edges around number or  
  (if (typep (aref board i j) 'integer)
      (progn
        (if  (char= #\- (aref board (- i 1) j))  (incf count 1))
        (if  (char= #\| (aref board i (+ j 1)))  (incf count 1))
        (if (char= #\- (aref board (+  i 1) j))  (incf count 1))
        ( if (char= #\| (aref board i (- j 1)))  (incf count 1)) 
       ;;  (format t "x : ~A  y : ~A edges: ~A" i j count)
          count
        )
    (progn
      (if ( and  (>= (- i 1) 0 ) (<= (- i 1) xd)  (char= #\| (aref board (- i 1) j)))
          (incf count 1))

      (if  (and (>= (+ j 1) 0 ) (<= (+ j 1) yd)  (char= #\- (aref board i (+ j 1)))) 
          (incf count 1))
      
      (if  ( and  (>= (+ i 1) 0 ) (<= (+ i 1) xd) (char= #\| (aref board (+  i 1) j)))
          (incf count 1))
      
      ( if (and (>= (- j 1) 0 ) (<= (- j 1) yd) (char= #\- (aref board i (- j 1)))) 
          (incf count 1))
      
   count)
    )  
  )

(defun validmove  (board x y)
(terpri)
 ;; (format t " valid move x  ~A  y  ~A" x y)
   (setf xd (-  (car (array-dimensions board)) 1 ))
   (setf yd (-  (cadr (array-dimensions board)) 1 ))

   (if (char= #\| (aref board x y)) 
       (progn
         (setf left nil)
         (let ((y (- y 1))) 
           (if  (and (>= y 0 ) (<= y yd))
               (if (numberp (aref board x y))
                     (setf left  (>= (aref board x y) (countedges  board x y)))
                 (setf left t))
             (setf left t)))
         
         (setf right nil)
         (let ((y (+ y 1)))
           (if  (and (>= y 0 ) (<= y yd))
               (if (numberp (aref board x y))
                   (setf right  (>= (aref board x y) (countedges  board x y)))                     
                 (setf right t))
             (setf right t)))

         (and left right)    
         )    
     (progn
       (setf up nil)
       (setf down nil)
       
       (let ((x (1- x))) 
         (if  (and (>= x 0 ) (<= x xd)) 
             (if (numberp (aref board x y))
                 (setf up  (>= (aref board x y) (countedges  board x y)))
               (setf up t))
           (setf up t)))
       
       (let ((x (1+ x))) 
         (if  (and (>= x 0 ) (<= x xd)) 
             (if (numberp (aref board x y))
                 (setf down  (>= (aref board x y) (countedges  board x y)))
               (setf down t))
           (setf down t)))
       
       (and up down)   
       )
     ))


(defun mark-crosses(fiveb zb len)
  (princ " entered check")
 (setq bigb fiveb)
 (setq zerob zb)
  (setq ln len)
  (top-left-corner fiveb zerob ln)
  (top-right-corner fiveb zerob ln)
  (bottom-left-corner fiveb zerob ln)
  (bottom-right-corner fiveb zerob ln)
  (dfs fiveb zerob ln)
)

(defun top-left-corner(bigb zerob ln)
  (princ " entered cross")
  (SETQ tlf (SQR 2 2 bigb)) 
  (Cond ((numberp tlf)
         (cond ((equal tlf 0)
                (set-sqr-one 1 2 bigb "*")
                (set-sqr-one 3 2 bigb "*")
                (set-sqr-one 2 1 bigb "*")
                (set-sqr-one 2 3 bigb "*")
                (set-sqr-one 1 4 bigb "*")
                (set-sqr-one 4 1 bigb "*")
                (terpri)(princ "0 placed")
                (pbd bigb)
                ))
         (cond ((equal tlf 1)
                (set-sqr-one 1 2 bigb "*")
                (set-sqr-one 2 1 bigb "*")
                (terpri)(princ "1 placed")
                (pbd bigb)
                ))
         (cond ((equal tlf 2)
               ;; (set-sqr-one 1 2 bigb "*")
               ;; (set-sqr-one 2 1 bigb "*")
                (set-sqr-one 4 1 bigb "|")
                (set-sqr-one 1 4 bigb "-")
                (terpri)(princ "2 placed")
                (pbd bigb)
                ))
         (cond ((equal tlf 3)
                (set-sqr-one 1 2 bigb "-")
                (set-sqr-one 2 1 bigb "|")
                (cond((equal (sqr 2 4 bigb) 3)
                      (set-sqr-one 2 3 bigb "|")
                      (set-sqr-one 2 5 bigb "|")))
                (terpri)(princ "3 placed")
                (pbd bigb)
                ))
         )))

(defun top-right-corner(bigb zerob ln)
  (princ " entered cross right")
  (SETQ trf (SQR 2 (1- ln) bigb)) 
  (Cond ((numberp trf)
         (cond ((equal trf 0)
                (set-sqr-one 2 ln bigb "*")
                (set-sqr-one 1 (1- ln) bigb "*")
                (set-sqr-one 3 (1- ln) bigb "*")
                (set-sqr-one 2 (- ln 2) bigb "*")
                (set-sqr-one 1 (- ln 3) bigb "*")
                (set-sqr-one 4 ln bigb "*")
                (terpri)(princ "0 placed in right")
                (pbd bigb)
                ))
         (cond ((equal trf 1)
                (set-sqr-one 2 ln bigb "*")
                (set-sqr-one 1 (1- ln) bigb "*")
                (terpri)(princ "1 placed")
                (pbd bigb)
                ))
         (cond ((equal trf 2)
              ;;  (set-sqr-one 1 2 bigb "*")
              ;;(set-sqr-one 2 1 bigb "*")
                (set-sqr-one 4 ln bigb "|")
                (set-sqr-one 1 (- ln 3) bigb "-")
                (terpri)(princ "2 placed")
                (pbd bigb)
                ))
         (cond ((equal trf 3)
                (set-sqr-one 2 ln bigb "|")
                (set-sqr-one 1 (1- ln) bigb "-")
                (cond((equal (sqr 2 4 bigb) 3)
                      (set-sqr-one 2 3 bigb "|")
                      (set-sqr-one 2 5 bigb "|")))
                (terpri)(princ "3 placed")
                (pbd bigb)
                ))
         )))

(defun bottom-right-corner(bigb zerob ln)
  (princ " entered cross")
  (SETQ brf (SQR (1- ln) (1- ln) bigb)) 
  (Cond ((numberp brf)
         (cond ((equal brf 0)
                (princ " fine till here")
                (set-sqr-one (1- ln) ln bigb "*")
                (princ " fine till here")
                (set-sqr-one ln (1- ln) bigb "*")
                (set-sqr-one (1- ln) (- ln 2) bigb "*")
                (set-sqr-one (- ln 2) (1- ln) bigb "*")
                (set-sqr-one ln (- ln 3) bigb "*")
                (set-sqr-one (- ln 3) ln bigb "*")
                (terpri)(princ "0 placed")
                (pbd bigb)
                ))
         (cond ((equal brf 1)
                (set-sqr-one (1- ln) ln bigb "*")
                (set-sqr-one ln (1- ln) bigb "*")
                (terpri)(princ "1 placed")
                (pbd bigb)
                ))
         (cond ((equal brf 2)
               ;; (set-sqr-one 1 2 bigb "*")
               ;; (set-sqr-one 2 1 bigb "*")
                (set-sqr-one (- ln 3) ln bigb "|")
                (set-sqr-one ln (- ln 3) bigb "-")
                (terpri)(princ "2 placed")
                (pbd bigb)
                ))
         (cond ((equal brf 3)
                (set-sqr-one (1- ln) ln bigb "|")
                (set-sqr-one ln (1- ln) bigb "-")
                (cond((equal (sqr (1- ln) (- ln 3) bigb) 3)
                      (set-sqr-one (1- ln) (- ln 2) bigb "|")
                      (set-sqr-one (1- ln) (- ln 4) bigb "|")))
                (terpri)(princ "3 placed")
                (pbd bigb)
                ))
         )))

(defun bottom-left-corner(bigb zerob ln)
  (princ " entered cross")
  (SETQ brf (SQR (1- ln) 2 bigb)) 
  (Cond ((numberp brf)
         (cond ((equal brf 0)
                (princ " fine till here")
                (set-sqr-one ln 2 bigb "*")
                (princ " fine till here")
                (set-sqr-one (- ln 3) 1 bigb "*")
                (set-sqr-one (1- ln) 1 bigb "*")
                (set-sqr-one (1- ln) 3 bigb "*")
                (set-sqr-one (- ln 2) 3 bigb "*")
                (set-sqr-one ln 4 bigb "*")
                (terpri)(princ "0 placed")
                (pbd bigb)
                ))
         (cond ((equal brf 1)
                (set-sqr-one (1- ln) 1 bigb "*")
                (set-sqr-one ln 2 bigb "*")
                (terpri)(princ "1 placed")
                (pbd bigb)
                ))
         (cond ((equal brf 2)
               ;; (set-sqr-one 1 2 bigb "*")
               ;; (set-sqr-one 2 1 bigb "*")
                (set-sqr-one (- ln 3) 1 bigb "|")
                (set-sqr-one ln 4 bigb "-")
                (terpri)(princ "2 placed")
                (pbd bigb)
                ))
         (cond ((equal brf 3)
                (set-sqr-one (1- ln) 1 bigb "|")
                (set-sqr-one ln 2 bigb "-")
                (cond((equal (sqr (1- ln) 4 bigb) 3)
                      (set-sqr-one (1- ln) 3 bigb "|")
                      (set-sqr-one (1- ln) 5 bigb "|")))
                (terpri)(princ "3 placed")
                (pbd bigb)
                ))
         )))

(defun dfs(fiveb zerob ln)
  (setq I 2)
  (setq J 2)
  
  (LOOP FOR I FROM 2 TO ln by 2 DO
        (LOOP FOR J FROM 2 TO ln by 2 DO
              (cond((equal (sqr i j fiveb) " ")(continue))
                    (T (setq value-here (sqr i j fiveb))(place-edge i j value-here fiveb zerob))))))

(defun place-edge(r c value fiveb zerob)
  (cond((AND (equal value 0) (AND (equal r 2) (AND (> c 2) (< c (1- ln))))) 
        (set-sqr-one (1- r) c fiveb "*")
        (set-sqr-one (1+ r) c fiveb "*")
        (set-sqr-one r (1- c) fiveb "*")
        (set-sqr-one r (1+ c) fiveb "*")
        (set-sqr-one 1 (- c 2) fiveb "*")
        (set-sqr-one 1 (+ c 2) fiveb "*")
        (princ " placed") 
        (pbd fiveb)))
  
  
  (cond((AND (equal value 0) (AND (equal c 2) (AND (> r 2) (< r (1- ln))))) 
        (set-sqr-one (1- r) c fiveb "*")
        (set-sqr-one (1+ r) c fiveb "*")
        (set-sqr-one r (1- c) fiveb "*")
        (set-sqr-one r (1+ c) fiveb "*")
        (set-sqr-one (- r 2) 1 fiveb "*")
        (set-sqr-one (+ r 2) 1 fiveb "*")
        (princ " placed") 
        (pbd fiveb)))
  
  (cond((AND (equal value 0) (AND (equal c (1- ln)) (AND (> r 2) (< r (1- ln))))) 
        (set-sqr-one (1- r) c fiveb "*")
        (set-sqr-one (1+ r) c fiveb "*")
        (set-sqr-one r (1- c) fiveb "*")
        (set-sqr-one r (1+ c) fiveb "*")
        (set-sqr-one (- r 2) ln fiveb "*")
        (set-sqr-one (+ r 2) ln fiveb "*")
        (princ " placed") 
        (pbd fiveb)))
  
  (cond((AND (equal value 0) (AND (equal r (1- ln)) (AND (> c 2) (< c (1- ln))))) 
        (set-sqr-one (1- r) c fiveb "*")
        (set-sqr-one (1+ r) c fiveb "*")
        (set-sqr-one r (1- c) fiveb "*")
        (set-sqr-one r (1+ c) fiveb "*")
        (set-sqr-one ln (- c 2) fiveb "*")
        (set-sqr-one ln (+ c 2) fiveb "*")
        (princ " placed") 
        (pbd fiveb)))
  
  (cond((AND (equal value 0) (AND (AND (> c 2) (< c (1- ln))) (AND (> r 2) (< r (1- ln))))) 
        (set-sqr-one (1- r) c fiveb "*")
        (set-sqr-one (1+ r) c fiveb "*")
        (set-sqr-one r (1- c) fiveb "*")
        (set-sqr-one r (1+ c) fiveb "*")
        (princ " placed") 
        (pbd fiveb)))
  
  
  (cond((AND (equal value 3) (AND (AND (> c 2) (< c (- ln 1))) (AND (> r 2) (< r (- ln 1)))))
        (cond ((AND (equal (sqr (- r 2) c fiveb) 3) (> r (- 3 ln)))
               (set-sqr-one (1- r) c fiveb "-")
               (increment-plus-forc (1- r) (1+ c) zb)
               (increment-plus-forc (1- r) (1- c) zb)
               (set-sqr-one (1+ r) c fiveb "-")
               (increment-plus-forc (1+ r) (1+ c) zb)
               (increment-plus-forc (1+ r) (1- c) zb)
               (set-sqr-one (- r 3) c fiveb "-")))
        (cond ((AND (equal (sqr (+ r 2) c fiveb) 3) (< r (+ 3 ln)))
               (set-sqr-one (1- r) c fiveb "-")
               (set-sqr-one (1+ r) c fiveb "-")
               (set-sqr-one (+ r 3) c fiveb "-")))
        (cond ((AND (equal (sqr r (- c 2) fiveb) 3) (> c (- 3 ln)))
               (set-sqr-one r (1- c) fiveb "|")
               (increment-plus-forc (1- r) (1- c) zb)
               (increment-plus-forc (1+ r) (1- c) zb)
               (set-sqr-one r (1+ c) fiveb "|")
               (increment-plus-forc (1- r) (1+ c) zb)
               (increment-plus-forc (1+ r) (1+ c) zb)
               (set-sqr-one r (- c 3) fiveb "|")
               (increment-plus-forc (1- r) (- c 3) zb)
               (increment-plus-forc (1+ r) (- c 3) zb)
               
               ))
        
        (cond ((AND (equal (sqr r (+ c 2) fiveb) 3) (< c (+ 3 ln)))
               (set-sqr-one r (1+ c) fiveb "|")
               (increment-plus-forc (1- r) (1+ c) zb)
               (increment-plus-forc (1+ r) (1+ c) zb)
               (set-sqr-one r (1- c) fiveb "|")
               (increment-plus-forc (1- r) (1- c) zb)
               (increment-plus-forc (1+ r) (1- c) zb)
               (set-sqr-one r (+ c 3) fiveb "|")
               (increment-plus-forc (1- r) (+ c 3) zb)
               (increment-plus-forc (1+ r) (+ c 3) zb)
               
               ))
             
        (princ " placed") 
        (pbd fiveb)))
  
  (cond((AND (equal value 3) (AND (equal c 2) (AND (> r 2) (< r (- ln 1)))))
        (cond ((equal (sqr (- r 2) c fiveb) 3)
               (set-sqr-one (1- r) c fiveb "-")
               (set-sqr-one (1+ r) c fiveb "-")
               (set-sqr-one (- r 3) c fiveb "-")))
        (cond ((equal (sqr (+ r 2) c fiveb) 3)
               (set-sqr-one (1- r) c fiveb "-")
               (set-sqr-one (1+ r) c fiveb "-")
               (set-sqr-one (+ r 3) c fiveb "-")))
        
        (princ " placed") 
        (pbd fiveb)))
  
  (cond((AND (equal value 3) (AND (equal c (1- ln)) (AND (> r 2) (< r (- ln 3))))) 
        (cond ((equal (sqr (- r 2) c fiveb) 3)
               (set-sqr-one (1- r) c fiveb "-")
               (set-sqr-one (1+ r) c fiveb "-")
               (set-sqr-one (- r 3) c fiveb "-")))
        (cond ((equal (sqr (+ r 2) c fiveb) 3)
               (set-sqr-one (1- r) c fiveb "-")
               (set-sqr-one (1+ r) c fiveb "-")
               (set-sqr-one (+ r 3) c fiveb "-")))
        
        (princ " placed") 
        (pbd fiveb)))

  (cond((AND (equal value 3) (AND (equal r (1- ln)) (AND (> c 2) (< c (- ln 3))))) 
        (cond ((equal (sqr r (- c 2) fiveb) 3)
               (set-sqr-one r (1- c) fiveb "|")
               (increment-plus-forc (1- r) (1- c) zb)
               (increment-plus-forc (1+ r) (1- c) zb)
               (set-sqr-one r (1+ c) fiveb "|")
               (increment-plus-forc (1- r) (1+ c) zb)
               (increment-plus-forc (1+ r) (1+ c) zb)
               (set-sqr-one r (- c 3) fiveb "|")
               (increment-plus-forc (1- r) (- c 3) zb)
               (increment-plus-forc (1+ r) (- c 3) zb)
               
               ))
        
        (cond ((equal (sqr r (+ c 2) fiveb) 3)
               (set-sqr-one r (1+ c) fiveb "|")
               (increment-plus-forc (1- r) (1+ c) zb)
               (increment-plus-forc (1+ r) (1+ c) zb)
               (set-sqr-one r (1- c) fiveb "|")
               (increment-plus-forc (1- r) (1- c) zb)
               (increment-plus-forc (1+ r) (1- c) zb)
               (set-sqr-one r (+ c 3) fiveb "|")
               (increment-plus-forc (1- r) (- c 3) zb)
               (increment-plus-forc (1+ r) (- c 3) zb)
               
               ))
        
        
        (princ " placed") 
        (pbd fiveb)))

  (cond((AND (equal value 3) (AND (equal r 2) (AND (> c 2) (< c (- ln 3))))) 
        (cond ((equal (sqr r (- c 2) fiveb) 3)
               (set-sqr-one r (1- c) fiveb "|")
               (increment-plus-forc (1- r) (1- c) zb)
               (update-digit-forc r c zb fiveb)
               (increment-plus-forc (1+ r) (1- c) zb)
               (set-sqr-one r (1+ c) fiveb "|")
               (increment-plus-forc (1- r) (1+ c) zb)
               (increment-plus-forc (1+ r) (1+ c) zb)
               (update-digit-forc r c zb fiveb)
               (update-digit-forc r (1+ c) zb fiveb)
               (set-sqr-one r (- c 3) fiveb "|")
               (increment-plus-forc (1- r) (- c 3) zb)
               (increment-plus-forc (1+ r) (- c 3) zb)
               ))
        
        (cond ((equal (sqr r (+ c 2) fiveb) 3)
               (set-sqr-one r (1+ c) fiveb "|")
               (increment-plus-forc (1- r) (1+ c) zb)
               (increment-plus-forc (1+ r) (1+ c) zb)
               (set-sqr-one r (1- c) fiveb "|")
               (increment-plus-forc (1- r) (1- c) zb)
               (increment-plus-forc (1+ r) (1- c) zb)
               (set-sqr-one r (+ c 3) fiveb "|")))
               (increment-plus-forc (1+ r) (+ c 3) zb)
               (increment-plus-forc (1- r) (+ c 3) zb)
        (princ " placed") 
        (pbd fiveb)))
  
 )

(defun increment-plus-forc(r c zb)
  (setq cnt (sqr r c zb))
  (set-sqr-one r c zb (1+ cnt))
  ;;(terpri)(princ "increment done. board 2:")
  ;;(pbd brd2)
  (setq inc (1+ cnt))
  ;;(terpri)(princ "inc= ")(princ inc)
  )

(defun update-digit-forc(r c zb fiveb)
  (setq cnt (sqr r c zb))
  (set-sqr-one r c zb (1+ cnt))
  ;;(pbd brd2)
  (check-for-violation-forc r c zb fiveb)
  )

(defun check-for-violation-forc(r c brd2 brd1)
  (setq v1 (sqr r c fiveb))
  (setq v2 (sqr r c zb))

  (cond ((AND (numberp v1) (> v2 v1))(terpri)(princ "Square constraint violated. You may lose!"))
        (T (princ " "))))

                     
(defun rules()
  (terpri)(princ "Rules are:")
  (terpri)(princ "You need to place '-' and '|' in the game board such that a closed circuit is formed.")
  (terpri)(princ "Some squares have a number in it.")
  (terpri)(princ "The number of dashes around that square should be equal to that number.")
  (terpri)(Princ "You will be prompted to play-again if you want to.")
  (terpri)(princ "To place a move, follow the format provided.")
)

(defun pbd(brd)
  (COND ((NULL BRD)(return-from pbd))
        (T (terpri)(PROW (CAR BRD)) (PBD (CDR BRD)))
        )
  )

(defun prow(row)
  (COND ((NULL ROW)(PRINC " "))
        (T (PRINC (CAR ROW)) (PROW (CDR ROW)))
   )     
  )

(DEFUN MAKE_LIST(BRD)
	(COND ((NULL BRD)NIL)
		(T (CONS (MAKE_SUBLIST (CAR BRD)) (MAKE_LIST (CDR BRD))) ) )
)

(DEFUN MAKE_SUBLIST(ROW)
	(COND ((NULL ROW) NIL)
		(T (CONS (CAR ROW) (MAKE_SUBLIST (CDR ROW))) ) )
)

(defun take-ip(brd board2)
  (setq brd2 board2)
  (terpri) (princ "enter move in the format:")(terpri)(princ "row-num column-num t,b,l or r:")
  (setq r (read) c (read) move (read))
  (setq isrownum (check-isrownum r))
  (setq iscolnum (check-iscolnum c))
  (COND ((EQUAL isrownum NIL)(setq a (check-row r n))))
  (COND ((EQUAL iscolnum NIL)(setq b (check-col c n))))
  (setq x (check-val move))
  (COND ((AND (EQUAL isrownum T) (EQUAL A T)) (TAKE-IP brd brd2)))
  (COND ((AND (EQUAL iscolnum T) (EQUAL B T)) (TAKE-IP brd brd2)))
  (COND ((EQUAL x nil) (TAKE-IP brd)))
  
   (COND ((AND (EQUAL x T) (AND (AND (EQUAL A NIL) (EQUAL isrownum NIL)) (AND (EQUAL B NIL) (EQUAL iscolnum NIL)))) (parse-board r c move brd brd2) )
			(T  (terpri)(princ "Invalid input, Enter again"))))

(defun parse-board(r c l brd brd2)
     (user-ip-to-brd r c l brd brd2)
    
    )
    

(defun user-ip-to-brd(r c l brd brd2)
  (cond ((AND(string-equal l #\t)(OR (>= r 1) (<= r n))(OR (>= c 1) (<= c 2)))(check-for-existing-move (1- (+ r r)) (+ c c) brd brd2 "-"))
        ((AND(string-equal l #\b)(OR (>= r 1) (<= r n))(OR (>= c 1) (<= c 2)))(check-for-existing-move (1+ (+ r r)) (+ c c) brd brd2 "-"))
        ((AND(string-equal l #\l)(OR (>= c 1) (<= c n))(OR (>= r 1) (<= r 2)))(check-for-existing-move (+ r r) (1- (+ c c)) brd brd2 "|"))
        ((AND(string-equal l #\r)(OR (>= c 1) (<= c n))(OR (>= r 1) (<= r 2)))(check-for-existing-move (+ r r) (1+ (+ c c)) brd brd2 "|"))
        
        (T (terpri)(princ "cant check")))

  )

(defun check-for-existing-move(r c brd brd2 val)
  (setq v (sqr r c brd))
  (cond ((OR (equal v "-") (equal v "|"))(terpri)(princ "Move already placed")(take-ip brd brd2))
  (T (set-sqr r c brd val)))
  )

(defun set-sqr(row col brd val)
  (setf (nth (1- col) (nth (1- row) brd)) val)
  (pr row col brd brd2 val))

(defun pr(row col brd brd2 val)
  (pbd brd)
  (terpri)(princ "move placed.")
 ;; (pbd brd2)
  (check row col val brd brd2)
  )

(defun check(r c val brd brd2)
  (cond ((AND (equal val "|"))(increment-plus (1- r) c brd2 brd)(increment-plus (1+ r) c brd2 brd))
  ((AND (equal val "-"))(increment-plus r (1- c) brd2 brd)(increment-plus r (1+ c) brd2 brd))
  (T (terpri)(princ "cannot increment")))
 (cond ((AND (< r na) (equal val "-"))(update-digit (1+ r) c brd2 brd))
       ((AND (< c na) (equal val "|"))(update-digit r (1+ c) brd2 brd))  
       (T (terpri)(princ "")))
 (cond ((AND (> r 1) (equal val "-"))(update-digit (1- r) c brd2 brd))
       ((AND (> c 1) (equal val "|"))(update-digit r (1- c) brd2 brd))  
       (T (terpri)(princ "")))
  (setq youwon 0)
  (check-plus-mid brd brd2)
 (if (= youwon 0) (next-move brd brd2))

  )

(defun increment-plus(r c brd2 brd)
  (setq cnt (sqr r c brd2))
  (set-sqr-one r c brd2 (1+ cnt))
  ;;(terpri)(princ "increment done. board 2:")
  ;;(pbd brd2)
  (setq inc (1+ cnt))
  ;;(terpri)(princ "inc= ")(princ inc)
  (check-for-three inc)
  )

(defun check-for-three (val)
  (cond ((= val 3)(terpri)(princ "Three lines intersect. Chance of a double loop! You may lose"))
        (T ))
  )

(defun update-digit(r c brd2 brd1)
  (setq cnt (sqr r c brd2))
  (set-sqr-one r c brd2 (1+ cnt))
  ;;(pbd brd2)
  (check-for-violation r c brd2 brd1)
  )

(defun check-for-violation(r c brd2 brd1)
  (setq v1 (sqr r c brd1))
  (setq v2 (sqr r c brd2))

  (cond ((AND (numberp v1) (> v2 v1))(terpri)(princ "Square constraint violated. You may lose!"))
        (T (princ " "))))

(defun set-sqr-one(row col brd val)
  (setf (nth (1- col) (nth (1- row) brd)) val)
)

(defun sqr(r c brd)
  (nth (1- c)
       (nth (1- r) brd)))

(defun next-move(brd brd2)
  (terpri)(princ "CHOOSE NEXT OPTION:")(terpri)(princ "n TO ENTER NEXT MOVE or ")(princ "q for QUIT:")
    (setq next (read))
    (cond ((string-equal next #\n)(take-ip brd brd2))
          ((string-equal next #\q)(terpri)(princ "Game quit")(check-plus brd brd2))
          (T (next-move brd brd2))

  ))

(defun check-plus-mid (brd1 brd2)
  (setq wrong 0)
  (setq rong 0)
  (SETQ I 1)
  (SETQ J 1)
  (LOOP FOR I FROM 1 TO NA DO
        (LOOP FOR J FROM 1 TO NA DO
             ;; (terpri)(princ "i= ")(princ i) 
              ;;(terpri)(princ "j= ")(princ j)
              ;;(cond((AND (= (mod i 2) 0) (= (mod j 2) 0)(terpri)(princ "mod found"))))
              (setq pl (sqr i j brd1))
              (setq ch nil)
              (cond ((OR (numberp pl) (equal pl " "))(setq ch T)(continue))
                    (T (continue)))
             ;; (cond ((numberp pl)(setq ch T)(continue))
              ;;     (T (terpri)(princ "no number in check found")))
              
              (cond ((numberp pl) (setq nm pl)(setq rest (check-for-square-violation i j brd1 brd2))(continue))
                    (T (princ "")(continue)))
              
              (cond ((AND (equal ch nil) (string-equal pl "+"))(setq res (check-for-plus i j brd1 brd2))(continue))
                    (T (continue)))
              
              ;; (cond ((equal rest T)(terpri)(princ "solution is correct by far")(continue))
              ;;       (T (terpri)(princ "edge violation found")(continue)))
              
               (cond ((equal res nil)(continue))
                     (T (continue)))
                    )
           )
  (cond ((OR (equal rong 1) (equal wrong 1))
         (terpri)(princ "Continuing game.."))
        (T (terpri)(princ "You win! Congratualtions!")  (setq youwon 1) (check-sol brd1 brd2)))

  )


(defun check-plus (brd1 brd2)
  (setq wrong 0)
  (setq rong 0)
  (SETQ I 1)
  (SETQ J 1)
  (LOOP FOR I FROM 1 TO NA DO
        (LOOP FOR J FROM 1 TO NA DO
             ;; (terpri)(princ "i= ")(princ i) 
              ;;(terpri)(princ "j= ")(princ j)
              ;;(cond((AND (= (mod i 2) 0) (= (mod j 2) 0)(terpri)(princ "mod found"))))
              (setq pl (sqr i j brd1))
              (setq ch nil)
              (cond ((OR (numberp pl) (equal pl " "))(setq ch T)(continue))
                    (T (continue)))
             ;; (cond ((numberp pl)(setq ch T)(continue))
              ;;     (T (terpri)(princ "no number in check found")))
              
              (cond ((numberp pl) (setq nm pl)(setq rest (check-for-square-violation i j brd1 brd2))(continue))
                    (T (princ "")(continue)))
              
              (cond ((AND (equal ch nil) (string-equal pl "+"))(setq res (check-for-plus i j brd1 brd2))(continue))
                    (T (continue)))
              
              ;; (cond ((equal rest T)(terpri)(princ "solution is correct by far")(continue))
              ;;       (T (terpri)(princ "edge violation found")(continue)))
              
               (cond ((equal res nil)(continue))
                     (T (continue)))
                    )
           )
  (cond ((OR (equal rong 1) (equal wrong 1))(terpri)(princ "Solution is incorrect. You lose!"))
        (T (terpri)(princ "You win! Congratualtions!")))
  (check-sol brd1 brd2)
  )

(defun check-for-plus (r c brd1 brd2)
  ;;(setq pl (sqr r c brd1))
  (setq vl (sqr r c brd2))
 ;; (terpri)(princ "pl= ")(princ pl)
 ;; (terpri)(princ "vl= ")(princ vl)
  (cond ((OR (= vl 0) (= vl 2))(return-from check-for-plus T))
        (T (terpri)(princ "Closed circuit not found")
           (setq wrong 1) (return-from check-for-plus nil)))
  )

(defun check-for-square-violation (r c brd1 brd2)
  (setq pls (sqr r c brd1))
  (setq vls (sqr r c brd2))
  ;;(terpri)(princ "pls= ")(princ pls)
  ;;(terpri)(princ "vls= ")(princ vls)
  (cond ((= pls vls)(terpri)(princ "numeric constraint satisfied")(return-from check-for-square-violation T))
        (T (terpri)(princ "Wrong number of edges surrounding a number.")
           (setq rong 1) (return-from check-for-square-violation nil)))
  )

(defun check-sol(brd1 brd2)
  (TERPRI)(PRINC "DO YOU WANT TO PLAY AGAIN (Y/N)?: ")
        (SETQ AGAIN (READ))
        (COND ((EQUAL AGAIN 'Y) (setq newbrd2 (list '(0 0 0 0 0) '(0 0 0 0 0) '(0 0 0 0 0) '(0 0 0 0 0) '(0 0 0 0 0)))
(PLAY-AGAIN brd1 brd2))
              (T (TERPRI)(PRINC "THANK YOU FOR PLAYING..!")(return-from check-sol nil)))
  )

(defun play-again(brd1 brd2)
  (terpri)(princ "playing again")
  
  (slithergame)
  )


(defun check-isrownum(r)
  
  (COND ((numberp r) (terpri) (Princ "valid input")(RETURN-FROM CHECK-ISROWNUM nil))
        (T (princ "")(RETURN-FROM CHECK-ISROWNUM T)))
  )

(defun check-iscolnum(c)
  
  (COND ((numberp c) (terpri) (Princ "valid input")(RETURN-FROM CHECK-ISCOLNUM nil))
        (T (princ "")(RETURN-FROM CHECK-ISCOLNUM T)))
  )


(DEFUN CHECK-ROW (R N)
  (COND ((OR (< R 1) (> R N))(TERPRI)(PRINC "ROW CAN BE ONLY IN THE RANGE 1 TO 2")(RETURN-FROM CHECK-ROW T))
        (T (RETURN-FROM CHECK-ROW NIL))))

(DEFUN CHECK-col (c N)
  (COND ((OR (< C 1) (> C N))(TERPRI)(PRINC "COLUMN CAN BE ONLY IN THE RANGE 1 TO 2")(RETURN-FROM CHECK-COL T))
        (T  (RETURN-FROM CHECK-COL NIL))))

(DEFUN CHECK-VAL (move)
 
  (COND ((string-equal move #\t)(TERPRI)(PRINC "VALID Entry")(RETURN-FROM CHECK-VAL T))
        ((string-equal move #\b)(TERPRI)(PRINC "VALID Entry")(RETURN-FROM CHECK-VAL T))
        ((string-equal move #\r)(TERPRI)(PRINC "VALID Entry")(RETURN-FROM CHECK-VAL T))
        ((string-equal move #\l)(TERPRI)(PRINC "VALID Entry")(RETURN-FROM CHECK-VAL T))

        (T (return-from check-val nil))))
  
(slithergame)
