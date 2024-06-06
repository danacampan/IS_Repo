method between (p: int, r:int) returns (q:int)
    requires r-p > 1
    ensures p < q < r
    {
        q := p + 1;
    } @Override
	    public void grade() {
	        if (isCompleted()) {
	            if (isCorrect()) {
	            	setPoints(this.getPoints());
	            }
	            setGraded(true);
	            System.out.println("Text question graded.");
	        } else {
	            System.out.println("Text question is incomplete.");
	        }
             public void gradeAssignment() {
	        for (Question question : questions) {
	            question.grade();
	        }