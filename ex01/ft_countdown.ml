let ft_countdown n =
  if n < 0 then (
    print_int 0;
    print_char '\n'
  ) else (
    for i = n downto 0 do
        print_int i;
        print_char '\n';
    done;
  )

(* Тесты *)
let () =
  print_endline "Test with [3]:";
  ft_countdown 3;
  print_endline "Test with [0]:";
  ft_countdown 0;
  print_endline "Test with [-1]:";
  ft_countdown (-1)