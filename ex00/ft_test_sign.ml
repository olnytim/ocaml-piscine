let ft_test_sign n =
  if n >= 0 then "positive" else "negative"

let () =
  print_endline ("Test with [42]: " ^ ft_test_sign 42);
  print_endline ("Test with [0]: " ^ ft_test_sign 0);
  print_endline ("Test with [-42]: " ^ ft_test_sign (-42))