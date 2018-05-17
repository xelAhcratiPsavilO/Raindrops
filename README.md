# Raindrops ☂️

Developer Process:

1.- I create a repository called ‘Raindrops’ initialised with a README.md  
2.- I clone the repository by using my CL  
git init git@github.com:xelAhcratiPsavilO/Raindrops.git  
3.- I access the project  
cd raindrops/  
4.- I create a directory for the app  
mkdir lib  
5.- I create a ruby file  
touch ./lib/raindrops.rb  
6.- I initialised the ‘Domain Specific Language’ testing tool written in Ruby, RSpec  
rspec —init  
7.- I see that a .rspec file has been created as well as a spec directory with a spec_helper.rb file on it but I run RSpec to check installation  
rspec  
8.-  I create a Gemfile  
bundle init  
9.- I install Rubocop  
gem install rubocop  
10.- I run Rubocop to check the installation  
rubocop  
11.- I add the gems to the Gemfile to facilitate an environment update through the command bundle install  
12.- I place 'require ‘simplecov’’ on top of the spec_helper.rb file to facilitate it’s use when running the tests  
LOOP until all app completed:  
13.- I create my test  
14.- I commit on red phase  
15.- I pass my test  
16.- I commit on green phase  

## Context 📝

Deloitte Digital Tech Test

Raindrops:
Write a function that takes as its input a number (n) and converts it to a string, the contents of which depend on the numbers factors

- if the number has a factor of 3, output 'Pling'
- if the number has a factor of 5, output 'Plang'
- if the number has a factor of 7, output 'Plong'
- if the number does not have any of the above as a factor simply return the numbers digits

Examples:
- 28's factors are 1, 2, 4, 7, 14 and 28: this would be a simple 'Plong'
- 30's factors are 1, 2, 3, 5, 6, 10, 15, 30: this would be a 'PlingPlang'
- 34 has four factors: 1, 2, 17, and 34: this would be '34'

This test can be completed in a language of your choice and should be made available on your github account. You should write tests to cover your expected range of inputs and outputs. Commit often and document well.


## Getting started 🚴

```
1.- Clone the repository.

2.- Run bundle install for an updated environment.
```

## How to execute the application 🎱
```
irb
2.4.1 :001 > require './lib/raindrops'
 => true
2.4.1 :002 >  R = Raindrops.new
 => #<Raindrops:0x00007ffb5b156040>
2.4.1 :003 > R.output_raindrops(3)
 => "Pling" 
```

## Testing 🔎
```
rspec
```


