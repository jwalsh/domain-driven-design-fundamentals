run:
	dotnet run

init:
	brew install dotnet kubectl azure-cli

reference:
	mkdir -p .docs
	wget https://www.domainlanguage.com/wp-content/uploads/2016/05/DDD_Reference_2015-03.pdf
	pdftoppm DDD_Reference_2015-03.pdf .docs/DDD_Reference_2015-03 -png
	open .docs/DDD_Reference_2015-03-07.png
