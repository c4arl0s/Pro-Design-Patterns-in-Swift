# [go back to Overview](c4arl0s)

# [Pro-Design-Patterns-in-Swift - Content](https://github.com/c4arl0s/pro-design-patterns-in-swift#go-back-to-overview)

1. [x] [1. Understanding Design Patterns](https://github.com/c4arl0s/pro-design-patterns-in-swift#1-Understanding-Design-Patterns)
2. [x] [2. Getting Used to Xcode](https://github.com/c4arl0s/pro-design-patterns-in-swift#2-Getting-Used-to-Xcode)
3. [x] [3. Creating the SportsStore App](https://github.com/c4arl0s/pro-design-patterns-in-swift#3-Creating-the-SportsStore-App)
4. [x] [4. The Object Template Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#4-The-Object-Template-Pattern)
5. [ ] [5. The Prototype Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#5-The-Prototype-Pattern)
6. [ ] [6. The Singleton Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#6-The-Singleton-Pattern)
7. [ ] [7. The Object Pool Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#7-The-Object-Pool-Pattern)
8. [ ] [8. Object Pool Variations](https://github.com/c4arl0s/pro-design-patterns-in-swift#8-Object-Pool-Variations)
9. [ ] [9. The Factory Method Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#9-The-Factory-Method-Pattern)
10. [ ] [10. Abstract Factory Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#10-Abstract-Factory-Pattern)
11. [ ] [11. The Builder Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#11-The-Builder-Pattern)
12. [ ] [12. The Adapter Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#12-The-Adapter-Pattern)
13. [ ] [13. The Bridge Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#13-The-Bridge-Pattern)
14. [ ] [14. The Decorator Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#14-The-Decorator-Pattern)
15. [ ] [15. The Composite Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#15-The-Composite-Pattern)
16. [ ] [16. The Façade Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#16-The-Façade-Pattern)
17. [ ] [17. The Flyweight Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#17-The-Flyweight-Pattern)
18. [ ] [18. The Proxy Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#18-The-Proxy-Pattern)
19. [ ] [19. The Chain of Responsibility Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#19-The-Chain-of-Responsibility-Pattern)
20. [ ] [20. The Command Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#20-The-Command-Pattern)
21. [ ] [21. The Mediator Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#21-The-Mediator-Pattern)
22. [ ] [22. The Observer Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#22-The-Observer-Pattern)
23. [ ] [23. The Memento Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#23-The-Memento-Pattern)
24. [ ] [24. The Strategy Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#24-The-Strategy-Pattern)
25. [ ] [25. The Visitor Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#25-The-Visitor-Pattern)
26. [ ] [26. The Template Method Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#26-The-Template-Method-Pattern)

# [Pro-Design-Patterns-in-Swift](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)

# 1. [Understanding Design Patterns](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)

In software development, `design patterns are insurance against the time taken to solve problems`. The premium is the time it takes to add extra flexibility to your code now, and the payout is avoiding a painful and protracted rewrite to change the way the application works later. Like real insurance policies, you may not benefit from paying the premium because the problem you anticipate might never happen, but software development rarely goes smoothly and problems often arise, so that additional flexibility is usually a good investment.

This is a book for hands-on professional programmers. I focus on the practical applications of design patterns and focus on code examples instead of abstract descriptions. I describe the most important design patterns and demonstrate how they can be applied to iOS using Swift. Some of the patterns I describe are already implemented in the Cocoa framework classes, and I show you how use them to create more `robust and adaptable applications`.

By the time you have finished reading this book, you will understand the most important design patterns in contemporary software development, the problems they are intended to solve, and how to apply them to your Swift projects.

# Putting Design Patterns into Context

Every experienced programmer has a set of informal strategies that shape their coding style. These strategies are insurance policies against the recurrence of problems from earlier projects. If you have spent a week dealing with a last-minute database schema change, for example, then you will take a little extra time on future projects making sure that dependencies on the schema are not hard-coded throughout the application, even though you don’t know for certain that the schema will change
this time around. You pay a little premium now to avoid the potential for a bigger cost in the future.

You may still have to make changes, but the process will be more pleasant, just like the process of shopping for a replacement car is made more pleasant when the insurance company pays for the stolen one.
There are two problems with informal strategies. The first problem is inconsistency. Programmers with similar experiences may have different views about what the nature of a problem is and will disagree about the best solution.
The second problem is that informal strategies are driven by personal experiences, which can be associated with strong emotions. Describing the difficulty of fixing a problem rarely conveys the
pain and misery you endured, and that makes it hard to convince others of the need to invest in preventative measures. It also makes it difficult to be objective about the importance of the problem. Bad experiences linger, and you may find it hard to accept that there is little support for making the changes that would avoid problems you have encountered on previous projects.

# Introducing Design Patterns

`A design pattern identifies a common software development problem and provides a strategy for dealing with it`, rather like the informal approach that I described earlier but that is expressed objectively, consistently, and free from emotional baggage.

The strategies that design patterns describe are proven to work, which means you can compare your own approach to them. And, since they cover the most common problems, you will find that there are design patterns for problems that you have not had to personally endure.

Most of the other design patterns in this book originate from a classic book called Design Patterns: Elements of Reusable Object-Oriented Software by Erich Gamma, Richard Helm, Ralph Johnson, and John Vlissides (Addison-Wesley, 1995). The authors of this book are referred to as the Gang of Four (GoF) , and the patterns they describe are some of the most important and fundamental in modern software development.

The GoF book is worth reading but is somewhat academic in nature. Design patterns are expressed abstractly without reference to a particular programming language or platform. This abstraction makes them hard to use; it can be difficult to figure out whether a pattern describes a problem that you are concerned about and difficult to be sure that you have correctly implemented the solution.

My goal in this book is to put design patterns in context and give you all the information you need to easily identify and apply the patterns that you need, along with a Swift implementation that you can apply directly to your project.

# Understanding the Structure of a Design Pattern

Most design patterns apply to small groups of objects in an application and solve a problem that arises when one object—known as `the calling component` — needs to perform an operation on one or more other objects in the application.

For each of the design patterns in this book, I describe the problem the pattern solves, explain how the pattern works, and show you how to implement the pattern using Swift. I also describe common variations on the pattern and describe the pitfalls most closely associated with the pattern.

> WHERE IS THE UML? The Unified Modeling Language (UML) is often used to describe patterns, but I don’t use it in this book. I am not a fan of UML for several reasons. First, most developers don’t completely understand UML and take in little information from a UML diagram. There are exceptions, of course, and these tend to be people who work in large corporations where there is a detailed analysis and design phase before development commences. For the rest of the world, UML is a poorly defined and misinterpreted mess of boxes and lines. I find that UML is good for expressing some kinds of relationship but fails dismally at representing others. To a great extent, understanding patterns means understanding where logic that represents knowledge of other components exists, which is hard to convey using UML. Finally, and rather less objectively, UML is symptomatic of many aspects of software development that I don’t like. All too often, UML is used as a weapon to enforce static and inflexible designs and inhibits adapting a development process to meet evolving customer needs because the UML becomes an unchanging reference point. For these reasons, as subjective as they are, I don’t use UML in this book. Instead, I’ll use free-form diagrams to illustrate the points that I want to emphasize.

# Quantifying the Value of Design Patterns

It is easy to accept that design patterns are a good thing. Everyone understands the appeal of proven solutions used on countless projects to solve difficult problems. It is much harder to convince other programmers on the team that a specific pattern should be adopted in a project.
You can assess whether an insurance policy represents value for money by asking yourself some questions:
  Does the policy address something bad that is likely to happen to me?
  How often does the bad thing occur?
  Is the cost of the policy a small fraction of the cost of dealing with the bad thing?
These simple questions make it easy to understand that there is no point in buying car insurance if you don’t have a car or if there are no car thieves in your town. They also highlight the poor value in paying $10,000 per year to insure an $11,000 car unless you anticipate multiple thefts (in which case, you might also consider moving to a different area).
The point is clear even though this is a simplistic view of insurance: don’t buy a policy unless it offers some benefit. The same is true for design patterns: don’t adopt a pattern unless it offers value that you can quantify and articulate to others. The questions needed to assess the value for design patterns are similar:
  Does the pattern identify a problem that I am likely to encounter?
  How often does this problem occur?
  Do I care enough about avoiding the risk of having to fix the problem in the future to undertake the work of implementing the design pattern today?

It can be hard to answer these questions. There are no actuarial tables for software development, and it can be hard to estimate the amount of future effort that will be required to fix a problem (especially one that may not arise).

Instead, it can be easier to focus on the immediate benefits that a design pattern can offer. For example, those patterns that increase the modularity of an application generally do so to minimize the effect of a future change, but a modular application has fewer tightly coupled components, which means that it is easy to isolate units of code. Being able to isolate units of code is essential for effective unit testing, and so adopting a change-insurance pattern has an immediate benefit of improving the testability of code.

Equally, design patterns that increase the amount of abstraction in an application allow new features to be added with less effort and less code duplication. Almost everyone can agree that quicker and easier development is a good thing, even if they don’t agree with the need to avoid the problem that a design pattern is intended to guard against.

There are no easy answers, however, and the final decision to adopt a design pattern will be driven by the combined experience of the development team, the confidence in the completeness of the specification, and the competence of individual developers.

# Using a Design Pattern After the Problem Occurred

You will find it hard to drive the adoption of patterns if you are the sole voice promoting them in a team that has no experience of them and little time to consider them. The chances are that you will fail to convince others. Don’t be frustrated.

My advice is not to push too hard. If you force the team into following new practices, you will be held accountable for every problem and delay they cause, which will be especially difficult if the problem you are trying to guard against never happens. Advocates for design patterns are, sadly, often seen predictors of unlikely doom.

Don’t lose hope, but put this book away and wait. If the problem you are concerned about doesn’t occur—if, for example, the database schema doesn’t change—then take pleasure in that the project dodged a bullet and move on to the next assignment.

Don’t worry if the problem does occur; you can still benefit from design patterns. Your project is now in a situation that you had hoped to avoid, but you can use the patterns as a framework for digging yourself out of the hole. Select the most appropriate design pattern and use it as a framework to structure the clean code around which you drive the resolution of the problem. In this way, you can leverage a bad situation to introduce the team to a proven solution to the problem. This isn’t as good as avoiding the problem in first place, but at least you will be able to create a long-term solution and lend some credibility to your enthusiasm for design patterns.

# Understanding the Limitations of Design Patterns

There is a lot to like about design patterns, but they have their limitations. By their nature, design patterns are solutions to problems that other people have encountered on other projects. Design patterns are a starting point for avoiding or solving a problem and not a precisely tailored solution. That doesn’t mean they are not useful, but they do require some work in order to adapt them to fit into your project.

Treat design patterns as recipes. Tinker, adapt, and adjust a pattern, and you will end up with something that works for you. You might need to refine your implementation a few times, and your use of a pattern is likely to get better with insight gained from several projects, but you’ll end up with something that improves on your starting position and that helps minimize the impact of a common problem.

Some programmers treat design patterns as immutable laws. They are `pattern zealots`, someone who promotes the use of patterns as an inflexible “best practice” that should always be followed and cannot be adapted. That’s rubbish. Applying patterns that you don’t need or resisting adapting a pattern to fit into a project misses the point entirely.

There is no point trying to argue with a pattern zealot. They get their pleasure from being able to reference ever more obscure sources, and there is no effective way to ground their views in reality. My advice is to ignore them and focus on building good software by making it robust, scalable, and flexible enough to cope with changes, all of which can be aided by the design patterns described in this book.

# 2. [Getting Used to Xcode](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)

It was created in a basic course.

# 3. [Creating the SportsStore App](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)

This was created using knowledge from a basic course, I am going to list all the steps that I did. Open the project from the Projects directory.

| - Creating an Unstructured iOS App Project - Creating the Project - Understanding the Xcode Layout - Defining the Data - Creating the Basic Layout - Adding the Basic Components - Configuring Auto Layout - Testing the Basic Layout - Implementing the Total Label - Creating the Reference - Updating the Display - Implementing the Table Cells - Defining the Custom Table Cell and Layout - Setting the Table Cell Layout Constraints - Creating the Table Cell Class and Outlets - Implementing the Data Source Protocol - Registering the Data Source - Testing the Data Source - Handling the Editing Actions - Handling the Events - Testing the SportsStore App | <img width="514" alt="Screenshot 2023-10-21 at 1 42 49 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/85a98c06-403a-4b44-81ee-dc01d5207243"> |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---|

# 4. [The Object Template Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)

In this chapter I describe a technique that is so fundamental to object-oriented programming that it isn’t usually classified as a design pattern at all: creating new objects directly from classes or structs. In later chapters, I describe different techniques for managing the creation of objects, but I want
to start by explaining the benefit of using classes and structs as templates from which objects are created. Not only is it an important topic in its own right, but it allows me to illustrate the problems that arise when templates are not used to create objects; it also sets the foundation for explaining the benefits of more advanced patterns later. Table 4-1 puts the object template pattern into context.

| Question                                                         | Answer                                                                                                                                                                                                                                                                                                                                                                                                 |
|------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| What is it?                                                      | The object template pattern uses a `class` or `struct` as the specification for the data types and logic for a given data type. Objects are created using the template, and values for the data are set during initialization, either through the use of default values in the template or using values provided by the component to the class or struct initializer, also known as the `constructor`. |
| What are the benefits?                                           | The object template pattern provides the foundation for grouping data values and the logic that manipulates them together, known as encapsulation. Encapsulation allows an object to present an API to its consumers while hiding the private implementation of that API. This helps prevent the tight coupling of components.                                                                         |
| When should you use this pattern?                                | You should use this pattern in all but the simplest of projects. Swift tuples are an interesting feature, but they can present a long-term maintenance problem, and only a little extra work is required to create a simple class or struct instead.                                                                                                                                                   |
| When should you avoid this pattern?                              | These are no drawbacks in using this pattern, but later patterns in this part of the book will show you more advanced techniques for its use.                                                                                                                                                                                                                                                          |
| How do you know when you have implemented the pattern correctly? | The pattern is implemented correctly when you can make changes to the private implementation of a class or struct without making corresponding changes to the components that use it.                                                                                                                                                                                                                  |
| Are there any common pitfalls?                                   | The only pitfall with this pattern is using a struct as a template when you intended to use a class. Structs and classes have a lot in common, but they behave differently when objects created from them are assigned to new variables, as I explain in Chapter 5. (There are other differences, but they are not pertinent for this chapter.)                                                        |
| Are there any related patterns?                                  | The prototype pattern, which I describe in Chapter 5, provides an alternative technique for creating objects.                                                                                                                                                                                                                                                                                          |
# Preparing the Example Project

For this chapter, I created an Xcode OS X Command Line Tool project called ObjectTemplate following the same process I described in Chapter 3. No other preparation is required at the moment.

# Understanding the Problem Addressed by the Pattern

In Chapter 3, I used Swift tuples to define the data that the SportsStore application works with. Here is an example of a tuple from that code:

```swift
("Kayak", "A boat for one person", "Watersports", 275.0, 10)
```

Tuples are a set of values grouped together and are convenient and easy to use, but they present problems that mean their use should be limited. Below is showing the statements I added to the `main.swift` file, which Xcode adds to Command Line Tool projects.

```swift
var products = [
    ("Kayak", "A boat for one person", 275.0, 10),
    ("Lifejacket", "Protective and fashionable", 48.95, 14),
    ("Soccer Ball", "FIFA-approved size and weight", 19.5, 32)];

func calculateTax(product:(String, String, Double, Int)) -> Double {
    return product.2 * 0.2;
}

func calculateStockValue(tuples:[(String, String, Double, Int)]) -> Double {
    return tuples.reduce(0, {
        (total, product) -> Double in
            return total + (product.2 * Double(product.3))
}); }

println("Sales tax for Kayak: $\(calculateTax(products[0]))");
println("Total value of stock: $\(calculateStockValue(products))");
```

In this code, I defined an array of tuples representing products and two functions that operate on them. The calculateTax function defines a tuple parameter that it uses to calculate the sales tax on a price (I live in London and have set the rate to 20 percent, which is the sales tax for the United Kingdom). The calculateStockValue function operates on the array of tuples to calculate the total value of the products by multiplying the number of items in stock by the price of the product. I call both functions and write out the results using the println function. Running the project produces the following output in the Xcode debug console:

```console
Sales tax for Kayak: $55.0
Total value of stock: $4059.3
```

One of the recurring themes in this book is that tightly coupled components are the antithesis of design patterns. Two components are tightly coupled when one depends on the inner workings of another, or, put another way, when you can make a change to one component without also updating the other.

The term component is loosely defined, and in this case I am using it to refer to the array of tuples and the functions that operate on it. Figure 4-1 shows the tight couplings from the playground that exist between two functions and the tuples.

<img width="692" alt="Screenshot 2023-10-21 at 4 26 37 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/7b52f7ba-a327-4a14-b831-fe21feffcc72">

Both functions are tightly coupled to the tuples, both in the way they define their parameters and in the function bodies. When defining parameters for functions that operate on tuples, the number, order, and types of the tuple values have to match exactly. When operating on tuples in a function body, the index values used to get or set values have to be defined explicitly. Here is the calculateSalesTax function, in which I have highlighted the dependencies on the tuples:

<img width="622" alt="Screenshot 2023-10-21 at 4 28 25 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/2af6a615-a41a-4311-a4df-51c55ae2a93d">

And here are the dependencies that the calculateStockValue function has:

<img width="619" alt="Screenshot 2023-10-21 at 4 29 26 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/b2f8185a-20d3-4b1a-bbf8-e33e1fc422ca">

The dependency on the structure of the tuples means that the functions and the tuples are tightly coupled. The most obvious impact of tight coupling is that a change to the tuples forces corresponding changes wherever there is a dependency. In Listing 4-2, you can see what happens when I remove a value from the tuples.

<img width="556" alt="Screenshot 2023-10-21 at 4 32 27 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/072f7582-eb98-4b57-9523-3ccd186b9638">

```swift
print("Sales tax for Kayak: $\(calculateTax(products[0]))");
print("Total value of stock: $\(calculateStockValue(products))");
```

> UNDERSTANDING WHY TIGHT COUPLINGS CAN BE A PROBLEM Tightly coupled components make code harder to maintain, which means that it takes more effort to make changes and test their impact. As Listing 4-2 shows, a change in one component requires a change in those that depend on its implementation. In an application that contains lots of tight coupling, these changes can cascade through the code, and the act of making a simple fix or adding a new feature becomes a substantial rewrite. Loosely coupled components are a key goal in design patterns, but, as I explained in Chapter 1, it doesn’t always make sense to apply a pattern to an application. There are some kinds of development where tight couplings are perfectly reasonable, either because they offer performance gains (such as real-time software) or because the application is unlikely to require any maintenance (because it is extremely simple or has a short life). Be careful when deciding you don’t expect to maintain the code; there are few applications where this turns out to be true, even if that was the original intent.

I removed the value that describes the product, and the highlighted statements show the corresponding changes required in the functions. In a real project, these changes can mount up, and if they affect other tight couplings, then number of changes can lead to a substantial portion of the code in the application being modified. This level of change is hard to manage and requires thorough testing to ensure that the changes have been applied consistently and that the changes have not introduced any new bugs.

# Understanding the Object Template Pattern

The object template pattern uses a class or struct to define a template from which objects are created. When an application component requires an object, it calls on the Swift runtime to create it by specifying the name of the template and any runtime initialization data values that are required to configure the object. There are three operations that make up the object template pattern, as illustrated by Figure 4-2.

<img width="655" alt="Screenshot 2023-10-21 at 4 39 28 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/c7805ec6-90de-470e-8237-5c732f6d0c18">

The first operation is the calling component asking the Swift runtime to create an object, providing the name of the template to use and any runtime data values that are required to customize the object that will be created.

In the second operation, the Swift runtime allocates the memory required to store the object and uses the template to create it. Templates contain initializer methods that are used to prepare the object for use by settings its initial state, through either the runtime values supplied by the calling component or the values defined in the template (or both), and the Swift runtime calls the initializer to prepare the object for use. 

In the final operation, the Swift runtime gives the object it has created to the calling component. This three-step process can be repeated over and over again so that a single template can be used to create multiple objects.

> UNDERSTANDING CLASSES STRUCTS, OBJECTS, AND INSTANCES There are some object-oriented programing terms that are used loosely in day-to-day development but that can be confusing when it comes to understanding design patterns. The critical terms for this pattern are class, struct, object, and instance. Classes and structs are both templates, which are the recipes that Swift follows for the object template pattern. Swift follows the instructions in the template to create new objects. The same template can be reused to create multiple objects. Each object is different, but it is created using the same instructions, just like a recipe can be used to create multiple cakes (add one Int, a method to change its value, and so on). The word instance has the same meaning as object, but it is used to refer to the name of the pattern used to create that object so that a Product object can also be called an instance of the Product class. The important point is that classes and structs are the instructions you write during development and objects are created when the application. When you change the value stored by an object, for example, it doesn’t change the pattern used to create it.

# Implementing the Object Template Pattern

Listing 4-3 shows the contents of a new file called Product.swift that I added to the example project and used to define a class called Product.



# 5. [The Prototype Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 6. [The Singleton Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 7. [The Object Pool Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 8. [Object Pool Variations](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 9. [The Factory Method Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 10. [Abstract Factory Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 11. [The Builder Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 12. [The Adapter Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 13. [The Bridge Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 14. [The Decorator Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 15. [The Composite Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 16. [The Façade Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 17. [The Flyweight Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 18. [The Proxy Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 19. [The Chain of Responsibility Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 20. [The Command Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 21. [The Mediator Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 22. [The Observer Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 23. [The Memento Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 24. [The Strategy Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 25. [The Visitor Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
# 26. [The Template Method Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#pro-design-patterns-in-swift---content)
