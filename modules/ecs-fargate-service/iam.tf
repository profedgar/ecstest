data "aws_iam_policy_document" "ecs_tasks_execution_role" {
  statement {
    actions = ["sts:AssumeRole"]

    principals {
      type        = "Service"
      identifiers = ["ecs-tasks.amazonaws.com"]
    }
  }
}

resource "aws_iam_role" "task" {
  name               = "${var.project}-${var.environment}-task-role"
  assume_role_policy = "${data.aws_iam_policy_document.ecs_tasks_execution_role.json}"
}

resource "aws_iam_role_policy_attachment" "task" {
  role       = "${var.project}-${var.environment}-task-role"
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"
}
