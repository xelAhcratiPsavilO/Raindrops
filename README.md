# Raindrops

Developer Process:

1.- I create a repository called ‘Raindrops’ initialised with a README.md
2.- I clone the repository by using my CL 
>git init git@github.com:xelAhcratiPsavilO/Raindrops.git
3.- I access the project 
>cd raindrops/
4.- I create a directory for the app
>mkdir lib
5.- I create a ruby file
> touch ./lib/raindrops.rb
6.- I initialised the ‘Domain Specific Language’ testing tool written in Ruby, RSpec
>rspec —init
7.- I see that a .rspec file has been created as well as a spec directory with a spec_helper.rb file on it but I run RSpec to check installation
>rspec
8.-  I create a Gemfile 
> bundle init 
9.- I install Rubocop 
>gem install rubocop
10.- I run Rubocop to check the installation 
>rubocop
11.- I add the gems to the Gemfile to facilitate an environment update through the command bundle install
12.- I place 'require ‘simplecov’’ on top of the spec_helper.rb file to facilitate it’s use when running the tests
LOOP until all app completed:
13.- I create my test 
14.- I commit on red phase
15.- I pass my test
16.- I commit on green phase
