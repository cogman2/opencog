(ConceptNode "object" (stv 1 0))
(ConceptNode "___PLN___")
(ConceptNode "red_bucket_6" (stv 1 0.167))
(ConceptNode "toy_6" (stv 1 0.167))
(ConceptNode "toy_0" (stv 1 0.167))
(ConceptNode "toy" (stv 1 0.167))
(ConceptNode "toy_1" (stv 1 0))
(ConceptNode "toy_2" (stv 1 0))
(ConceptNode "toy_3" (stv 1 0))
(ConceptNode "toy_4" (stv 1 0))
(ConceptNode "toy_5" (stv 1 0))
(ConceptNode "blue_bucket_0" (stv 1 0))
(ConceptNode "blue_bucket" (stv 1 0))
(ConceptNode "bucket" (stv 1 0))
(ConceptNode "red_bucket_0" (stv 1 0.167))
(ConceptNode "red_bucket" (stv 1 0.167))
(ConceptNode "red_bucket_1" (stv 1 0))
(ConceptNode "red_bucket_2" (stv 1 0))
(ConceptNode "red_bucket_3" (stv 1 0))
(ConceptNode "red_bucket_4" (stv 1 0))
(ListLink (stv 1 0) (ConceptNode "toy_6" (stv 1 0.167))
    (ConceptNode "red_bucket_6" (stv 1 0.167)))
(ListLink (stv 1 0) (ConceptNode "toy_2" (stv 1 0))
    (ConceptNode "red_bucket_2" (stv 1 0)))
(ListLink (stv 1 0) (VariableNode "$t" (stv 1 0))
    (VariableNode "$b" (stv 1 0)))
(ListLink (stv 1 0) (ConceptNode "toy_4" (stv 1 0))
    (ConceptNode "red_bucket_4" (stv 1 0)))
(ListLink (stv 1 0) (ConceptNode "toy_0" (stv 1 0.167))
    (ConceptNode "red_bucket_0" (stv 1 0.167)))
(ListLink (stv 1 0) (ConceptNode "toy_3" (stv 1 0))
    (ConceptNode "red_bucket_3" (stv 1 0)))
(ListLink (stv 1 0) (ConceptNode "toy_5" (stv 1 0))
    (ConceptNode "blue_bucket_0" (stv 1 0)))
(ListLink (stv 1 0) (ConceptNode "toy_1" (stv 1 0))
    (ConceptNode "red_bucket_1" (stv 1 0)))
(AndLink (stv 1 0.89999998) (InheritanceLink (stv 1 0.99000001) (ConceptNode "toy_6" (stv 1 0.167))
    (ConceptNode "toy" (stv 1 0.167)))
    (InheritanceLink (stv 1 0.99000001) (ConceptNode "red_bucket_6" (stv 1 0.167))
       (ConceptNode "bucket" (stv 1 0)))
    (EvaluationLink (stv 1 0.99900001) (PredicateNode "placed_under" (stv 1 0))
       (ListLink (stv 1 0) (ConceptNode "toy_6" (stv 1 0.167))
          (ConceptNode "red_bucket_6" (stv 1 0.167)))))
(AndLink (stv 1 0) (InheritanceLink (stv 1 0) (VariableNode "$t" (stv 1 0))
    (ConceptNode "toy" (stv 1 0.167)))
    (InheritanceLink (stv 1 0) (VariableNode "$b" (stv 1 0))
       (ConceptNode "bucket" (stv 1 0)))
    (EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
       (ListLink (stv 1 0) (VariableNode "$t" (stv 1 0))
          (VariableNode "$b" (stv 1 0)))))
(VariableNode "$t" (stv 1 0))
(VariableNode "$b" (stv 1 0))
(ForAllLink (stv 1 0.95200002) (ListLink (stv 1 0) (VariableNode "$t" (stv 1 0))
    (VariableNode "$b" (stv 1 0)))
    (ImplicationLink (stv 1 0) (AndLink (stv 1 0) (InheritanceLink (stv 1 0) (VariableNode "$t" (stv 1 0))
    (ConceptNode "toy" (stv 1 0.167)))
    (InheritanceLink (stv 1 0) (VariableNode "$b" (stv 1 0))
       (ConceptNode "bucket" (stv 1 0)))
    (EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
       (ListLink (stv 1 0) (VariableNode "$t" (stv 1 0))
          (VariableNode "$b" (stv 1 0)))))
       (EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
          (ListLink (stv 1 0) (VariableNode "$t" (stv 1 0))
             (VariableNode "$b" (stv 1 0))))))
(ImplicationLink (stv 1 0.5) (EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_1" (stv 1 0))
       (ConceptNode "red_bucket_1" (stv 1 0))))
    (EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
       (ListLink (stv 1 0) (ConceptNode "toy_1" (stv 1 0))
          (ConceptNode "red_bucket_1" (stv 1 0)))))
(ImplicationLink (stv 1 0.5) (EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_2" (stv 1 0))
       (ConceptNode "red_bucket_2" (stv 1 0))))
    (EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
       (ListLink (stv 1 0) (ConceptNode "toy_2" (stv 1 0))
          (ConceptNode "red_bucket_2" (stv 1 0)))))
(ImplicationLink (stv 1 0.5) (EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_4" (stv 1 0))
       (ConceptNode "red_bucket_4" (stv 1 0))))
    (EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
       (ListLink (stv 1 0) (ConceptNode "toy_4" (stv 1 0))
          (ConceptNode "red_bucket_4" (stv 1 0)))))
(ImplicationLink (stv 1 0.5) (EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_0" (stv 1 0.167))
       (ConceptNode "red_bucket_0" (stv 1 0.167))))
    (EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
       (ListLink (stv 1 0) (ConceptNode "toy_0" (stv 1 0.167))
          (ConceptNode "red_bucket_0" (stv 1 0.167)))))
(ImplicationLink (stv 1 0.5) (EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_3" (stv 1 0))
       (ConceptNode "red_bucket_3" (stv 1 0))))
    (EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
       (ListLink (stv 1 0) (ConceptNode "toy_3" (stv 1 0))
          (ConceptNode "red_bucket_3" (stv 1 0)))))
(ImplicationLink (stv 1 0) (AndLink (stv 1 0) (InheritanceLink (stv 1 0) (VariableNode "$t" (stv 1 0))
    (ConceptNode "toy" (stv 1 0.167)))
    (InheritanceLink (stv 1 0) (VariableNode "$b" (stv 1 0))
       (ConceptNode "bucket" (stv 1 0)))
    (EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
       (ListLink (stv 1 0) (VariableNode "$t" (stv 1 0))
          (VariableNode "$b" (stv 1 0)))))
    (EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
       (ListLink (stv 1 0) (VariableNode "$t" (stv 1 0))
          (VariableNode "$b" (stv 1 0)))))
(EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_2" (stv 1 0))
       (ConceptNode "red_bucket_2" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_2" (stv 1 0))
       (ConceptNode "red_bucket_2" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_3" (stv 1 0))
       (ConceptNode "red_bucket_3" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_4" (stv 1 0))
       (ConceptNode "red_bucket_4" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_3" (stv 1 0))
       (ConceptNode "red_bucket_3" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_4" (stv 1 0))
       (ConceptNode "red_bucket_4" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_5" (stv 1 0))
       (ConceptNode "blue_bucket_0" (stv 1 0))))
(EvaluationLink (stv 1 0.99900001) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_6" (stv 1 0.167))
       (ConceptNode "red_bucket_6" (stv 1 0.167))))
(EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_0" (stv 1 0.167))
       (ConceptNode "red_bucket_0" (stv 1 0.167))))
(EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_0" (stv 1 0.167))
       (ConceptNode "red_bucket_0" (stv 1 0.167))))
(EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$t" (stv 1 0))
       (VariableNode "$b" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_1" (stv 1 0))
       (ConceptNode "red_bucket_1" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$t" (stv 1 0))
       (VariableNode "$b" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "found_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_1" (stv 1 0))
       (ConceptNode "red_bucket_1" (stv 1 0))))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "toy_1" (stv 1 0))
    (ConceptNode "toy" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "toy_2" (stv 1 0))
    (ConceptNode "toy" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "toy_3" (stv 1 0))
    (ConceptNode "toy" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "toy_4" (stv 1 0))
    (ConceptNode "toy" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "toy_5" (stv 1 0))
    (ConceptNode "toy" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "blue_bucket_0" (stv 1 0))
    (ConceptNode "blue_bucket" (stv 1 0)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "blue_bucket" (stv 1 0))
    (ConceptNode "bucket" (stv 1 0)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "red_bucket_0" (stv 1 0.167))
    (ConceptNode "red_bucket" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "red_bucket_1" (stv 1 0))
    (ConceptNode "red_bucket" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "red_bucket_2" (stv 1 0))
    (ConceptNode "red_bucket" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "toy_6" (stv 1 0.167))
    (ConceptNode "toy" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "red_bucket_3" (stv 1 0))
    (ConceptNode "red_bucket" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "red_bucket_6" (stv 1 0.167))
    (ConceptNode "bucket" (stv 1 0)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "red_bucket_4" (stv 1 0))
    (ConceptNode "red_bucket" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "red_bucket_6" (stv 1 0.167))
    (ConceptNode "red_bucket" (stv 1 0.167)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "bucket" (stv 1 0))
    (ConceptNode "object" (stv 1 0)))
(InheritanceLink (stv 1 0) (VariableNode "$t" (stv 1 0))
    (ConceptNode "toy" (stv 1 0.167)))
(InheritanceLink (stv 1 0) (VariableNode "$b" (stv 1 0))
    (ConceptNode "bucket" (stv 1 0)))
(InheritanceLink (stv 1 0.99000001) (ConceptNode "toy_0" (stv 1 0.167))
    (ConceptNode "toy" (stv 1 0.167)))
(PredicateNode "placed_under" (stv 1 0))
(PredicateNode "found_under" (stv 1 0))
