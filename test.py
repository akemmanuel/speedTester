from time import perf_counter as p;s=p();print(sum(1 for _ in range(100001))/(p()-s))
