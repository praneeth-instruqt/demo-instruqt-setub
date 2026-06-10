resource "quiz" "cpu-questions" {
  questions = [resource.multiple_choice_question.cpu]
}

resource "multiple_choice_question" "cpu" {
  question    = "cup stands for"
  answer      = ["control processing unit", "cpu"]
  distractors = ["cpu", "cpu"]
  hints       = []
}
