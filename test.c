
extern int unresolvable_variable;

int main(void) {
  int x;
  x = unresolvable_variable;
  if(x > 42)
    return x;
  else
    return 42;
}
