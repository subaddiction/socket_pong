(osc-source "6543")
(every-frame
    (with-state
        (when (osc-msg "/oscAddress")
             (begin (display (osc 0)) (newline))
             (begin (display (osc 1)) (newline))
             (begin (display (osc 2)) (newline))
             
             ;(build-cube ((osc 0) (osc 1) (osc 2)))

        )
        
        
        ; utilizzare parametro zero per assegnare id  client
        (when (osc-msg "/oscAddressMulti")
             (begin (display (osc 0)) (newline) (display "X:") (display (osc 1)) (display "Y:") (display (osc 2)) (display "Z:")(display (osc 3)) (newline))

             

        )
        

    ))
