
extern int unresolvable_variable;

struct s {
  int x;
};

extern struct s unresolvable_struct;

int main(void) {
  int x;
  x = unresolvable_variable;
  return x;
}

int main_if(void) {
  int x;
  x = unresolvable_variable;
  if(x > 42)
    return x;
  else
    return 42;
}

int main_struct(void) {
  struct s *s_ptr;
  s_ptr = &unresolvable_struct;
  int x;
  x = s_ptr->x;
  return x;
}
