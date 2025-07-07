all:
	ocamlopt -o ex00/ft_test_sign ex00/ft_test_sign.ml
	ocamlopt -o ex01/ft_countdown ex01/ft_countdown.ml

clean:
	find ex0{0..9} -type f ! -name "*.ml" -delete

re: clean all

.PHONY: all clean fclean re