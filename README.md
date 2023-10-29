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
- Does the policy address something bad that is likely to happen to me?
- How often does the bad thing occur?
- Is the cost of the policy a small fraction of the cost of dealing with the bad thing?
These simple questions make it easy to understand that there is no point in buying car insurance if you don’t have a car or if there are no car thieves in your town. They also highlight the poor value in paying $10,000 per year to insure an $11,000 car unless you anticipate multiple thefts (in which case, you might also consider moving to a different area).
The point is clear even though this is a simplistic view of insurance: don’t buy a policy unless it offers some benefit. The same is true for design patterns: don’t adopt a pattern unless it offers value that you can quantify and articulate to others. The questions needed to assess the value for design patterns are similar:
- Does the pattern identify a problem that I am likely to encounter?
- How often does this problem occur?
- Do I care enough about avoiding the risk of having to fix the problem in the future to undertake the work of implementing the design pattern today?

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

```swift
class Product {
    var name:String;
    var description:String;
    var price:Double;
    var stock:Int;

    init(name:String, description:String, price:Double, stock:Int) {
        self.name = name;
        self.description = description;
        self.price = price;
        self.stock = stock;
    }
}
```

I have created a simple class in the listing to replicate the tuple-based approach as closely as possible, but I will add features to the class shortly. Listing 4-4 shows how I have updated the `main.swift` file to use the `Product` class.

<img width="631" alt="Screenshot 2023-10-21 at 6 16 08 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/552ae658-60c6-40f7-9c28-71121516adf5">

```swift
var products = [
    Product(name: "Kayak", description: "A boat for one person",
        price: 275, stock: 10),
    Product(name: "Lifejacket", description: "Protective and fashionable",
        price: 48.95, stock: 14),
    Product(name: "Soccer Ball", description: "FIFA-approved size and weight",
        price: 19.5, stock: 32)];

func calculateTax(product:Product) -> Double {
    return product.price * 0.2;
}

func calculateStockValue(productsArray:[Product]) -> Double {
    return productsArray.reduce(0, {(total, product) -> Double in
            return total + (product.price * Double(product.stock))
    }); 
}

print("Sales tax for Kayak: $\(calculateTax(products[0]))");
print("Total value of stock: $\(calculateStockValue(products))");
```

Like most patterns, using a class to define a template for objects requires some additional work, but it has substantial benefits; in fact, the benefits are so fundamental to effective OO programming that the uses of classes and structs are often taken as givens even when quicker and more direct approaches, such as tuples, are available.

When using a tuple, the definitions of the structure of the data and a set of values are performed in a simple step, but there are two steps when using a template: defining the template and creating objects using the template.

# Understanding the Benefits of the Pattern

The benefits of using a template are significant and are generally worth the effort required to define the template, whether it is a class or a struct. Tuples are a nice feature, but for the serious software developer, classes and structs are usually preferable because they provide a level of control and loose coupling that tuples can’t match, as I explain in the sections that follow.

# The Benefit of Decoupling

I made the example in Listing 4-4 as simple as possible. It doesn’t take advantage of the features that classes and structs provide, but it does allow me to demonstrate that even the simplest template reduces the impact of changes. Listing 4-5 shows how I removed the `description` property from the `Product` class.

```swift
class Product {
    var name:String;
    var price:Double;
    var stock:Int;
    
    init(name:String, price:Double, stock:Int) {
        self.name = name;
        self.price = price;
        self.stock = stock;
    } 
}
```

Listing 4-6 shows the corresponding changes I made to the `main.swift` file.

<img width="543" alt="Screenshot 2023-10-21 at 6 15 36 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/469629f6-ad4b-40b7-bf4c-37e38b83e194">

I have updated the statements that create instances of the `Product` class so they no longer provide a value for the `description` property. The important point to note is that the change I made to the `Product` class has no impact on the `calculateTax` and `calculateStockValue` functions at all, and that’s because each property in the class is defined and accessed independently of the other properties and because neither of the functions relies on the description property.

The use of classes and structs limits the scope of changes to just the code that is directly impacted by the change and prevents the widespread change cascades that can arise when using less structured data types, such as tuples.

# Coupling

When a type (`class`/`struct`) works with another type, we call it **`coupling`**. In general, we want to reduce coupling in our app to the minimum. 

> zero is not realistic. After all, it is a system 

Think of two objects that work together - the more they know about each other, the more chances this relationship will break in the future. Classes evolve and change, and those changes may have impacts on other related classes as well.

# Types of Coupling

But what exactly do we mean when we say **"Coupled objects"**?. There are several types of coupling: **Subclass, Share Object, dependencies, and Side Effects**

- **Subclass coupling**: When a class is inherited from another class, it depended on its superclass, and those two classes become coupled. Not only that - the entire inheritance hierarchy is coupled. But this is just logical - think how little you know what happens when you override a method in a class with five levels of inheritance. Many developers subclass when they could just use a protocol instead and reduce coupling.
- **Shared Objects**: When different objects mutate properties on a shared object, and at the same time, they depend on it, they are coupled **through the shared objects**. Re-think whether the shared object is required to be shared. This one of the drawbacks with the Singleton pattern - sharing an object throughout the system reduces your ability to predict how your code behaves as a system. Second, you need to think about restrictions for changing the shared object state - what objects allow to change its state and when. The fewer objects can change the state, the smaller the coupling is.
- **Dependencies**: If your class relies on another clas without a change to change it, you have got a tight coupling here. There are many ways to decouple such a thing - from injecting new dependencies, delegate patterns, protocol-based dependency, or even using a closure.
- **Side Effects**: Always examine your code for side effects. If you have a function that modifies other object´s properties or changes persistent data, these are side effects. Try to reduce side effects to a minimum. Follow the **"Single-Responsability Principle"** so isolate these side effects to one place and by that loosen the coupling of your objects.

# How to Decouple Existing Code?

Decoupling an existing code does not have to be a big refactor task. Sometimes small changes are enough to reduce the coupling level in your project. Continue on [Pro iOS testing](https://github.com/c4arl0s/Pro-iOS-Testing)

# Coupling Severity Levels

We have four levels of severity

- **Tightly Coupled**: A class holds a dependency that cannot be replaced at all, not even with the same class. **Tightly coupled** usually happens when the dependency is a constant (`let`) and cannot be set.
- **Coupled**: In **coupled**, the dependency relies on a particular class, meaning we can change the dependency with an object from the same class or one of its subclasses (unless it is marked as `final`. Although it still considered a coupled relationship, it is much better than tightly coupled. Usually, this can be done by marking the dependency a public variable or adding a constructor to set the dependency upon initializing. 
- **Loosely Coupled**: The class is not dependent on a specific class but rather a protocol. Loosely coupled expands the spectrum possibilities even further by letting you connect objects without constraining them to their implementation. Loosely coupled is the level when you can easily create mocks/stubs and connect them during testing. You can also combine different objects with different implementation un runtime.
- **Decoupled**: The relationship between objects is not based on a class type or even a protocol. It does not mean there are no dependencies at all - we do have dependencies but they can communicate through closure or a notification. When this is done, not only can you reuse your classes across your project, chances are you can also do it between other projects (sometimes with minor changes).
# The Benefit of Encapsulation

The most important benefit from using classes or structs as templates for data objects is the support for `encapsulation`. Encapsulation is one of the core ideas behind object-oriented programming, and there are two aspects of this idea that have a bearing on this chapter.

`The first aspect is that encapsulation allows data values and the logic that operates on those values to be combined in a single component`. Combining the data and logic makes it easier to read the code because everything related to the data type is defined in the same place. Listing 4-7 shows how I have updated the Product class so that it includes some logic.

<img width="416" alt="Screenshot 2023-10-21 at 6 20 30 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/0e985469-95c5-4aac-993d-2439250c5553">

I have added a `calculateTax` method, which accepts a tax rate as an argument and uses it to calculate the sales tax, and a `stockValue` computed property, which implements a `getter` clause that calculates the total value of the stock. To reflect these changes, I updated the code statements in the `main.swift` file that operate on `Product` objections to use the new method and property, as shown in Listing 4-8.

<img width="563" alt="Screenshot 2023-10-21 at 6 22 52 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/464914c5-d122-41be-8a26-2d10e896e21a">

These may seem like simple changes, but something important has happened: the `Product` class now has a public presentation and a private implementation, as illustrated by Figure 4-3.

<img width="613" alt="Screenshot 2023-10-21 at 6 25 53 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/bc1f03e0-f0bf-490d-84c5-5c24e3e62dbf">

The public presentation is the API that other components can use. Any component can `get` or `set` the values of the `name`, `price`, and `stock` properties and use them in any way they need. The public presentation also includes the `stockValue` property and the `calculateTax` method, but—and this is the important part — not their implementations.

> Tip Don’t confuse the idea of a `private implementation` with the use of the `private` keyword. The `private` keyword limits who can use a class, method, or property, but even when the `private` keyword isn’t used, the implementation of methods and computed properties isn’t visible to calling components.

The ability to present a `property` or `method` without exposing its implementation makes it easy to `break tight couplings` because it is impossible for another component to depend on the implementation. 

As an example, Listing 4-9 shows how I have changed the implementation of the `calculateTax` method to define a maximum tax amount. Because the calculation is performed in the implementation of the `Product` object, the change is invisible to other components, which trust that the `Product` class knows how to perform its calculations.

<img width="460" alt="Screenshot 2023-10-21 at 6 30 38 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/f8e1ccb9-49e8-45d0-aba6-2f6379cda07b">

I have used the min function from the Swift standard library to cap the amount of sales tax at `$10`. I have shown only the `calculateTax` method in Listing 4-9 because no other code statement in the playground has to change to accommodate the new tax calculation; the change is in the `private` implementation part of the `Product` class, with which other components are unable to create dependencies. Running the application produces the following results:

```console
Sales tax for Kayak: $10.0
Total value of stock: $4059.3
```

# The Benefit of an Evolving Public Presentation

A nice feature of Swift is the way that you can evolve the public presentation of a class over time as the application changes. As matters stand, the `stock` property is a standard stored property that can be set to any `Int` value, but it doesn’t make sense to have a negative number of items in stock, and doing so will affect the result returned by the `stockValue` calculated property.

Swift allows me to seamlessly replace the stock-stored property with a `calculated property` whose implementation can enforce a validation policy to ensure that the stock level is never less than zero. Listing 4-10 shows the change that I made to alter the way the property is handled.

<img width="425" alt="Screenshot 2023-10-21 at 6 36 12 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/c1f7bf3f-0ca6-492d-acd7-2b0e6a273379">

```swift
class Product {

    var name:String;
    var price:Double;
    private var stockBackingValue:Int = 0;
    
    var stock:Int {
        get {
            return stockBackingValue;
        }
        set {
            stockBackingValue = max(0, newValue);
        } 
    }

   init(name:String, price:Double, stock:Int) {
       self.name = name;
       self.price = price;
       self.stock = stock;
    }
    
    func calculateTax(rate: Double) -> Double {
        return min(10, self.price * rate);
    }
    
    var stockValue: Double {
        get {
            return self.price * Double(self.stock);
        }
    } 
}
```

I have defined a backing variable that will hold the value of the `stock` property and have replaced the stored `stock` property with a `calculated property` that has a `getter` and `setter`. The `getter` simply returns the value of the backing property, which I have named `stockBackingValue`, but the `setter` uses the max function from the standard library to set the backing value to zero when a negative value is used to set the property. The effect of this change is that the `public` and `private` parts of the `Product` class have changed, but in a way that does not impact the code that uses the class, as shown in Figure 4-4.

<img width="633" alt="Screenshot 2023-10-21 at 6 41 31 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/a3a8d5d4-70a0-4b1d-8741-e19fbe4ed6a9">

Listing 4-11 shows the changes I made to the `main.swift` file to check the new validation property.

<img width="547" alt="Screenshot 2023-10-21 at 11 33 57 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/1aa6fe20-9550-4eaa-b9af-17a4abcddb5b">
<img width="556" alt="Screenshot 2023-10-21 at 11 34 15 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/6605ad5e-6f0f-48c7-9cdd-aed2d22799fc">

I added two statements to the end of the playground to test the stock property’s ability to deal with negative values, `but no other changes are required`. In particular, the code statements that rely on the stock property are unaware of the change from a stored property to a calculated one. Here is the console output that is produced when the example application is run:

```console
Sales tax for Kayak: $10.0
Total value of stock: $4059.3
Stock Level for Kayak: 0
```

The last message shows the effect of the `calculated property`: I set the `stock` property to `-50`, but when I get the property value, I receive `0`.

# Understanding the Pitfalls of the Pattern

The pitfall to avoid with this pattern is choosing the wrong kind of template, and that usually means using a struct when a class would be more appropriate. Swift classes and structs have a lot in common, but there is one important difference in the context of this pattern: `structs are value objects, and classes are reference objects`. I explain this difference in more detail in Chapter 5, in which I describe the prototype pattern.

# Examples of the Object Template Pattern in Cocoa

Because this is such a fundamental pattern, classes and structs can be found throughout the Cocoa frameworks and the built-in Swift types. `Basic types such as strings, arrays, and dictionaries are implemented as structs`, and `classes are used to represent everything from network connections to user interface components`. I am not going to list all of the classes and structs that are used in iOS and the Cocoa frameworks, but if you want to get a sense of how deeply rooted this pattern is in iOS development, take a look at the classes I used to create the `SportsStore` application. 

In addition to the `Product` class I created in this chapter, I have relied on `NSNumberFormatter` to format currency strings, `UIViewController` to manage the view presented by the app, and classes such as `UILabel`, `UITextField`, and `UIStepper` to preset layout components to the user.

# Applying the Pattern to the SportsStore App

In this section, I will create and apply a `Product` class and use it to remove the tuples from the `SportsStore` app. Don’t worry if you didn’t follow the step-by-step instructions in Chapter 3.

Select Swift File from the iOS ➤ Source category and click the Next button. Set the file name to `Utils.swift` and ensure that SportsStore is checked in the Targets list,

[Insert updated code]

I have defined a type method (also known as a `static` method) called `currencyStringFromNumber` that accepts a `Double` value and returns a number formatted as a currency value.

> For example, the value `1000.1` would be formatted into the string `$1,000.10`. (The currency sign is applied based on the `locale` settings of the device. Outside of the United States, the dollar sign may be replaced with another symbol, such as those for the euro or the British pound.)

`String` formatting isn’t part of the patterns I describe in this table, so I have defined this code in the `Utils.swift` file to keep it out of the way. I’ll use the new type method when I add to the information displayed by the label at the bottom of the `SportsStore` layout.

# Creating the Product Class

As I explain in the [“Understanding Swift Access Control”](https://github.com/c4arl0s/17accesscontrol#2-access-levels) sidebar, the `private` keyword doesn’t restrict access to code defined in the same class file. Since I want to emphasize the `public`/`private` separation provided by this pattern, I am going to create a new file and use it to define the `Product` class. Following the process I described in the previous section, add a file called `Product.swift` to the `SportsStore` project and use it to define the class shown in Listing 4-13.

Annotating a property with private(set) means that a property can be read from code in other files in the same module but set by code only in the `Product.swift` file. I have used `private(set)` for most of the properties in Listing 4-13, which has the effect of allowing the values to be `set` using the arguments passed to the class initializer but not otherwise.

The `Product` class shown in Listing 4-13 puts emphasis on the separation of the `public presentation` from the `private implementation`, which I have achieved in a couple of ways. The first way is by annotating the properties with `private` or `private(set)`. The `private` keyword hides whatever it is applied to from code outside of the current file, and this has the effect of making the `priceBackingValue` and `stockLevelBackingValue` properties entirely invisible to the rest of the `SportsStore` application because the `Product` class is the only thing in the `Product.swift` file.

> Tip could have achieved a similar effect using constants, but I want to emphasize the object template pattern in this chapter, and private(set) is a more useful example.


> [CALCULATED PROPERTY:](https://github.com/c4arl0s/Structures#9-computed-properties) The other technique I used is a [`calculated property`](https://github.com/c4arl0s/Structures#9-computed-properties) or [`Computed Property`](https://github.com/c4arl0s/Structures#9-computed-properties) that defines only a `get` clause. The implementation of the [`calculated property`](https://github.com/c4arl0s/Structures#9-computed-properties) is `private` even though the property itself is available throughout the current module.

> [UNDERSTANDING SWIFT ACCESS CONTROL](https://github.com/c4arl0s/17accesscontrol#2-access-levels) Swift takes an unusual approach to access control, which can catch out the unwary. There are three levels of access control, which are applied using the `public`, `private`, and `internal` keywords. The `private` keyword is the most restrictive; it restricts access to the classes, structs methods, and properties to code defined in the same file. Restricting access on a per-file basis is a different approach from most languages and means that `private` has no effect in Xcode playgrounds. For more information, open this link about [Access Levels](https://github.com/c4arl0s/17accesscontrol#2-access-levels)

> The `internal` keyword denotes that access is allowed within the current module. This is the default level of access control that is used if no keyword is applied. For most iOS developers, internal protection will have the effect of allowing a class, struct, method, function, or property to be used throughout a project.

> The `public` keyword applies the least restrictive level of control and allows access from anywhere, including outside the current module. This is of most use to developers who are creating frameworks and who will need to use the `public` keyword to define the `API` that the framework presents to other developers.

> If you have moved to Swift from a language such as C# or Java, then you can most closely re-create the access controls you are used to by defining each class or struct in its own `.swift` file and using the `private` and `internal` access levels.

# Applying the Product Class

Applying the `Product` class is a simple process. To use the `Product` class, I need to replace the tuples in the `ViewController.swift` file with `Product` instances and replace the references to individual tuple values with the corresponding Product properties. Listing 4-14 shows the changes I made.

<img width="1102" alt="Screenshot 2023-10-22 at 2 41 25 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/b815c86b-ca2b-4ec3-b0e8-12622cc6f90d">

<img width="1132" alt="Screenshot 2023-10-22 at 2 42 42 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/7fd95ac4-58dd-4193-abaa-8a0fada7b69d">

<img width="1129" alt="Screenshot 2023-10-22 at 2 43 30 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/2e96d825-f494-4c5b-8dde-f5ef4dea7c7d">

<img width="1124" alt="Screenshot 2023-10-22 at 2 45 45 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/b1b285d5-a9a7-494b-b7b5-af513ed428b0">

<img width="1126" alt="Screenshot 2023-10-22 at 2 46 25 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/35d8a2fd-3024-464d-8849-758675c581d8">

The transition to using the `Product` class is simple. In preparing the code for Listing 4-14, I started by using the class in the products data array and then fixed all of the compiler errors until all references to the tuples had been replaced. This is a dull and error-prone process, which is why it is a good idea to start a project with classes and structs if you can (something that, sadly, isn’t always possible when taking over existing code).

# Ensuring View and Model Separation

There are a couple of points to note about the code in Listing 4-14. The first is that the `ViewController.swift` file defines a class called `ProductTableCell` that I used to contain the references to the UI components that represent a `product` in the app layout and to locate a `product` when the user changes a stock level. In Listing 4-14, I replaced a variable that referred to the index position of a tuple in the products array with references to a `Product` object instead, like this:

<img width="1131" alt="Screenshot 2023-10-22 at 2 50 44 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/08edb3c5-1961-4bb6-b459-d5af7b9697ee">

You may be wondering why I didn’t combine the `ProductTableCell` with the `Product` class and have a single entity that represents a product and the UI components that are used to display it. I explain the reasons in detail in Part 5 when I describe the Model/View/Controller (MVC) pattern, but the short answer is that it is good practice to separate the data in the application from the way it is presented to the user (in MVC parlance, separating the model from the view). Enforcing this separation allows the same data to be displayed in different ways more easily. I might need to add a second view to the app that presents the products in a grid, and without separation between the model and the view, the combined class would need to have references to every UI component that is involved in both views, which quickly becomes unwieldy and makes applying changes a tricky and error-prone process.

# Expanding the Summary Display

I have been critical of tuples throughout this chapter, but they can be a useful language feature when they are used in a self-contained way, rather than to represent application-wide data.

In Listing 4-15, you can see an example of how I like to use tuples. I have changed the implementation of the `displayStockTotal` method of the `ViewController` class so that a single call to the global reduce function is used to calculate the number of items in stock and the total value of that stock (which I format using the `currencyStringFromNumber` method I defined in Listing 4-12).

<img width="1127" alt="Screenshot 2023-10-22 at 7 56 44 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/c174c1e9-e809-4803-960c-bf037304a21c">

```swift
func displayStockTotal() {
    let finalTotals: (Int, Double) = products.reduce((0, 0.0), {
        (totals, product) -> (Int, Double) in
        return (totals.0 + product.stockLevel, totals.1 + product.stockValue)
    })
    totalStockLabel.text = "\(finalTotals.0) Products in Stock. Total Value: \(Utils.currencyStringFromNumber(number: finalTotals.1))"
}
```
Tuples allow me to generate two total values (one for the number of items in stock and one for the value of that stock) for each iteration of the `reduce` function. I could have achieved this in different ways—such as by defining a `struct` that has two properties or by using a for loop to enumerate the array and update two local variables—but using tuples works nicely with Swift closures and produces code that is simple and easy to read. This kind of use, where creating a class or struct would be overkill since the data isn’t exported outside the method, plays to the strengths of the tuples and doesn’t cause the tight coupling and maintenance problems that arise when passing tuples more widely within the application.

You can see the effect of the additional total I calculate by starting the application. The label at the bottom of the layout will display the number and value of the items in stock, as illustrated by Figure 4-7.

<img width="514" alt="Screenshot 2023-10-22 at 7 58 55 p m" src="https://github.com/c4arl0s/Pro-Design-Patterns-in-Swift/assets/24994818/17d6e0a8-afa0-4937-9738-159d125ef65f">

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
