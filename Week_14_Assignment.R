# Week 14 Assignment: Optimization Problem Setup with lpSolve
#
# Read the production scenario in Blackboard. Use it to decide which
# quantities the model will choose and how to represent the constraints.

# 0. Load the package
# TODO: Load lpSolve.

# 1. Define the objective
# TODO: Identify your decision variables and choose their order. Create
# objective.in with the objective coefficients in that order.

# 2. Build the constraint matrix
# TODO: Identify the constraints in the scenario and create const.mat.
# Use one row per constraint and the same variable order as objective.in.

# 3. Set the constraint directions
# TODO: Create const.dir with one comparison per row of const.mat.

# 4. Set the right-hand-side values
# TODO: Create const.rhs with one right-hand-side value per row of const.mat.

# 5. Solve the model and inspect the result
# Once your inputs are ready, uncomment the solver call and the three
# print lines. Run the script from top to bottom.

# lp.solution <- lp(
#   direction = "min",
#   objective.in = objective.in,
#   const.mat = const.mat,
#   const.dir = const.dir,
#   const.rhs = const.rhs
# )

# print(lp.solution)
# print(lp.solution$solution)
# print(lp.solution$objval)

# TODO: Interpret the result.
# After confirming that the solver reports success, answer both questions
# in one or two sentences total. Write your response as R comments below.
# - How many units of Gear X and Gear Y should the plant produce?
# - What is the minimum total production cost in dollars?
#
# Response:
