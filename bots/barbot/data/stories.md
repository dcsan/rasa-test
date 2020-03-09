<!-- 
## over age
* greet
  - utter_greet
* ask_for_drink
  > checkage
* affirm
  - utter_give_drink
  > telljoke
* thanks
  - utter_goodbye

## under age
* greet
  - utter_greet
* ask_for_drink
  > checkage
* deny
  - utter_no_drink
  - utter_apology 
  > telljoke
  - utter_goodbye  

## check age
- utter_check_over_21
- utter_apology
> checkage

-->



## asked joke
> telljoke
* greet
- utter_greet
- utter_goodbye

## tell joke
- utter_joke
> telljoke
