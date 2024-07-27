% Facts about ingredients
ingredient(tomato).
ingredient(cheese).
ingredient(basil).
ingredient(olive_oil).
ingredient(garlic).
ingredient(bread).
ingredient(chicken).
ingredient(rice).
ingredient(beef).
ingredient(broccoli).
ingredient(soy_sauce).
ingredient(spaghetti).
ingredient(pasta).
ingredient(milk).
ingredient(egg).
ingredient(flour).
ingredient(sugar).
ingredient(lettuce).
ingredient(cucumber).
ingredient(carrot).
ingredient(mayonnaise).
ingredient(potato).
ingredient(ketchup).
ingredient(mince).
ingredient(lasagne).
ingredient(zinger).
ingredient(pattie).
ingredient(macroni).
ingredient(bean).
ingredient(fruit).
ingredient(nihari).
ingredient(grilled_sandwich).
ingredient(chinese_rice).
ingredient(chicken_chilli_dry).
ingredient(sweet_honey_chicken).
ingredient(sesame_chicken).
ingredient(chicken_bites).
ingredient(pizza_buns).
ingredient(mug_cake).
ingredient(brownies).
ingredient(pulao).
ingredient(apple).
ingredient(cabbage).
ingredient(drumsticks).
ingredient(cocoa_powder).
ingredient(salt).

% Facts about recipes
recipe(biryani).
recipe(alfredo_pasta).
recipe(mince).
recipe(lasagne).
recipe(chicken_spaghetti).
recipe(zinger_burger).
recipe(pattie_burger).
recipe(loaded_fries).
recipe(pizza).
recipe(macroni).
recipe(salad).
recipe(bean_salad).
recipe(cold_salad).
recipe(fruit_salad).
recipe(nihari).
recipe(garlic_bread).
recipe(cold_sandwich).
recipe(grilled_sandwich).
recipe(chinese_rice).
recipe(chicken_chilli_dry).
recipe(sweet_honey_chicken).
recipe(sesame_chicken).
recipe(chicken_bites).
recipe(pizza_buns).
recipe(mug_cake).
recipe(brownies).
recipe(pulao).
recipe(apple_cabbage_salad).
recipe(drumsticks).
recipe(fries).

%recipe ingredients
requires(biryani, chicken).
requires(biryani, rice).
requires(biryani, garlic).
requires(biryani, tomato).

requires(fries,potato).
requires(fries,salt).

requires(alfredo_pasta, pasta).
requires(alfredo_pasta, cheese).
requires(alfredo_pasta, milk).
requires(alfredo_pasta, garlic).

requires(mince, mince).
requires(mince, tomato).
requires(mince, garlic).
requires(mince, onion).

requires(lasagne, mince).
requires(lasagne, pasta).
requires(lasagne, cheese).
requires(lasagne, tomato).

requires(chicken_spaghetti, spaghetti).
requires(chicken_spaghetti, chicken).
requires(chicken_spaghetti, garlic).
requires(chicken_spaghetti, tomato).

requires(zinger_burger, zinger).
requires(zinger_burger, bread).
requires(zinger_burger, lettuce).
requires(zinger_burger, mayonnaise).

requires(pattie_burger, pattie).
requires(pattie_burger, bread).
requires(pattie_burger, lettuce).
requires(pattie_burger, mayonnaise).

requires(loaded_fries, potato).
requires(loaded_fries, cheese).
requires(loaded_fries, ketchup).

requires(pizza, dough).
requires(pizza, tomato).
requires(pizza, cheese).
requires(pizza, basil).

requires(macroni, macroni).
requires(macroni, cheese).
requires(macroni, milk).

requires(salad, lettuce).
requires(salad, cucumber).
requires(salad, tomato).

requires(bean_salad, bean).
requires(bean_salad, lettuce).
requires(bean_salad, cucumber).

requires(cold_salad, lettuce).
requires(cold_salad, cucumber).
requires(cold_salad, tomato).
requires(cold_salad, mayonnaise).


requires(nihari, beef).
requires(nihari, garlic).
requires(nihari, onion).

requires(garlic_bread, bread).
requires(garlic_bread, garlic).
requires(garlic_bread, olive_oil).

requires(cold_sandwich, bread).
requires(cold_sandwich, lettuce).
requires(cold_sandwich, mayonnaise).

requires(grilled_sandwich, bread).
requires(grilled_sandwich, cheese).
requires(grilled_sandwich, chicken).

requires(chinese_rice, rice).
requires(chinese_rice, chicken).
requires(chinese_rice, soy_sauce).
requires(chinese_rice, garlic).

requires(chicken_chilli_dry, chicken).
requires(chicken_chilli_dry, soy_sauce).
requires(chicken_chilli_dry, garlic).

requires(sweet_honey_chicken, chicken).
requires(sweet_honey_chicken, honey).
requires(sweet_honey_chicken, soy_sauce).

requires(sesame_chicken, chicken).
requires(sesame_chicken, sesame_seeds).
requires(sesame_chicken, soy_sauce).

requires(chicken_bites, chicken).
requires(chicken_bites, flour).
requires(chicken_bites, egg).
requires(chicken_bites, bread_crumbs).

requires(pizza_buns, dough).
requires(pizza_buns, tomato).
requires(pizza_buns, cheese).

requires(mug_cake, flour).
requires(mug_cake, sugar).
requires(mug_cake, milk).

requires(brownies, flour).
requires(brownies, sugar).
requires(brownies, egg).
requires(brownies, cocoa_powder).

requires(pulao, rice).
requires(pulao, chicken).
requires(pulao, garlic).
requires(pulao, onion).

requires(apple_cabbage_salad, apple).
requires(apple_cabbage_salad, cabbage).
requires(apple_cabbage_salad, mayonnaise).



% Recipe instructions
instructions(biryani, [
    '1. Marinate chicken with spices.',
    '2. Cook rice with whole spices.',
    '3. In a separate pot, cook chicken with garlic and tomato.',
    '4. Layer chicken and rice, cook on low heat.'
]).

instructions(alfredo_pasta, [
    '1. Cook pasta according to package instructions.',
    '2. Saute garlic in butter.',
    '3. Add milk and cheese, stir until smooth.',
    '4. Toss pasta in the sauce.'
]).

instructions(mince, [
    '1. Brown minced meat in a pan with olive oil.',
    '2. Add chopped garlic and onions, cook until soft.',
    '3. Add tomatoes and simmer until sauce thickens.'
]).

instructions(lasagne, [
    '1. Preheat oven to 375°F (190°C).',
    '2. Layer lasagne sheets, meat sauce, and cheese in a baking dish.',
    '3. Repeat layers, ending with cheese on top.',
    '4. Bake for 30 minutes until golden brown and bubbly.'
]).

instructions(chicken_spaghetti, [
    '1. Cook spaghetti according to package instructions.',
    '2. Saute garlic in olive oil.',
    '3. Add tomatoes and cook until sauce thickens.',
    '4. Cook chicken separately and add to the sauce.',
    '5. Toss spaghetti in the sauce.'
]).

instructions(zinger_burger, [
    '1. Fry zinger patty until golden brown.',
    '2. Toast burger buns.',
    '3. Assemble burger with lettuce, mayonnaise, and zinger patty.'
]).

instructions(pattie_burger, [
    '1. Fry pattie until cooked through.',
    '2. Toast burger buns.',
    '3. Assemble burger with lettuce, mayonnaise, and pattie.'
]).

instructions(loaded_fries, [
    '1. Fry or bake potato slices.',
    '2. Top with cheese and ketchup.'
]).

instructions(pizza, [
    '1. Roll out dough.',
    '2. Spread tomato sauce on the dough.',
    '3. Add cheese and desired toppings.',
    '4. Bake in preheated oven at 450°F (230°C) for 10-15 minutes.'
]).

instructions(macroni, [
    '1. Cook macroni according to package instructions.',
    '2. In a saucepan, melt butter and add flour to make a roux.',
    '3. Gradually add milk and cook until thickened.',
    '4. Add cheese and stir until melted.',
    '5. Mix cooked macroni with cheese sauce.'
]).

instructions(salad, [
    '1. Chop lettuce, cucumber, and tomato.',
    '2. Toss with dressing of choice.'
]).

instructions(bean_salad, [
    '1. Rinse beans and chop lettuce and cucumber.',
    '2. Mix together with a dressing of choice.'
]).

instructions(cold_salad, [
    '1. Chop lettuce, cucumber, and tomato.',
    '2. Mix with mayonnaise.'
]).


instructions(nihari, [
    '1. In a pot, heat oil and add garlic and onions.',
    '2. Add beef and cook until browned.',
    '3. Add water, ginger, and whole spices.',
    '4. Simmer until meat is tender and sauce thickens.'
]).

instructions(garlic_bread, [
    '1. Mix olive oil and minced garlic.',
    '2. Spread on bread slices.',
    '3. Bake until golden brown.'
]).

instructions(cold_sandwich, [
    '1. Spread mayonnaise on bread slices.',
    '2. Add lettuce and other vegetables.',
    '3. Assemble the sandwich.'
]).

instructions(grilled_sandwich, [
    '1. Heat a grill or sandwich press.',
    '2. Assemble sandwich with bread, cheese, and chicken.',
    '3. Grill until bread is golden brown and cheese is melted.'
]).

instructions(chinese_rice, [
    '1. Cook rice according to package instructions.',
    '2. In a wok, heat oil and sauté garlic.',
    '3. Add cooked rice, chicken, and soy sauce.',
    '4. Stir-fry until heated through.'
]).

instructions(chicken_chilli_dry, [
    '1. Marinate chicken pieces in soy sauce and garlic.',
    '2. Fry chicken in a pan until golden brown.',
    '3. In a separate pan, sauté garlic and chili peppers.',
    '4. Add fried chicken and stir-fry until coated.'
]).

instructions(sweet_honey_chicken, [
    '1. Marinate chicken in honey, soy sauce, and garlic.',
    '2. Grill or bake chicken until cooked through.'
]).

instructions(sesame_chicken, [
    '1. Marinate chicken in soy sauce and garlic.',
    '2. Coat chicken in sesame seeds.',
    '3. Fry until golden brown and cooked through.'
]).

instructions(chicken_bites, [
    '1. Cut chicken into bite-sized pieces.',
    '2. Dip chicken in flour, then beaten egg, then bread crumbs.',
    '3. Fry until golden brown and cooked through.'
]).

instructions(mug_cake, [
    '1. In a microwave-safe mug, mix flour, sugar, and cocoa powder.',
    '2. Add milk and mix until smooth.',
    '3. Microwave on high for 1-2 minutes until cooked through.'
]).

instructions(brownies, [
    '1. Preheat oven to 350°F (175°C).',
    '2. Mix flour, sugar, and cocoa powder in a bowl.',
    '3. Beat eggs and add to dry ingredients.',
    '4. Pour batter into a greased baking pan.',
    '5. Bake for 20-25 minutes until set.'
]).
instructions(fries, [
    '1. Cut potatoes into strips.',
    '2. Deep fry in oil until golden brown.',
    '3. Season with salt.'
]).
instructions(pulao, [
    '1. Rinse rice and soak for 30 minutes.',
    '2. In a pot, heat oil and sauté garlic and onions.',
    '3. Add chicken pieces and cook until browned.',
    '4. Drain rice and add to the pot with water.',
    '5. Cook until rice is tender and water is absorbed.'
]).

instructions(apple_cabbage_salad, [
    '1. Shred cabbage and chop apples into small pieces.',
    '2. Mix together with mayonnaise.'
]).
instructions(pizza_buns, [
    '1. Preheat oven to 375°F (190°C).',
    '2. Roll out the dough into small circles.',
    '3. Spread tomato sauce on each dough circle.',
    '4. Add grated cheese and any desired toppings.',
    '5. Bake in the preheated oven for 10-12 minutes, or until the crust is golden and the cheese is melted.'
]).
% Main predicate to ask the user for available ingredients and recommend recipes
recommend_recipes :-
    write('Enter your available ingredients one by one, ending with "done":'), nl,
    read_ingredients(Ingredients),
    write('You have entered the following ingredients: '), write(Ingredients), nl,
    findall(Recipe, can_make(Recipe, Ingredients), Recipes),
    (Recipes \= [] ->
        (write('You can make the following recipes:'), nl, write_recipes_with_instructions(Recipes))
    ; write('Sorry, no recipes can be made with the given ingredients.')), nl.

% Helper predicate to read ingredients from the user
read_ingredients(Ingredients) :-
    read_ingredient([], Ingredients).

read_ingredient(Acc, Ingredients) :-
    read(Input),
    (Input == done ->
        Ingredients = Acc
    ; ingredient(Input) ->
        read_ingredient([Input | Acc], Ingredients)
    ; write('Invalid ingredient. Please try again.'), nl,
        read_ingredient(Acc, Ingredients)).


% Rule to check if a recipe can be made
can_make(Recipe, AvailableIngredients) :-
    recipe(Recipe),
    findall(Ingredient, requires(Recipe, Ingredient), Ingredients),
    subset(AvailableIngredients, Ingredients).

% rule to check if all elements of one list are in another
subset([], _).
subset([H|T], List) :-
    member(H, List),
    subset(T, List).

% predicate to write recipes and their instructions
write_recipes_with_instructions([]).
write_recipes_with_instructions([H | T]) :-
    write(H), nl,
    write_instructions(H),
    nl,
    write_recipes_with_instructions(T).

% predicate to write instructions for a given recipe
write_instructions(Recipe) :-
    instructions(Recipe, Steps),
    write_steps(Steps).

% predicate to write steps for a recipe
write_steps([]).
write_steps([H | T]) :-
    write(H), nl,
    write_steps(T).
