.ONESHELL:

build:
	gcc hello.c

test:
	@if [ -f a.out ]
	@then
		@echo "Test Passed!"
	@else
		@echo "Test Failed!"
		exit 1
	@fi

clean:
	rm *.out

