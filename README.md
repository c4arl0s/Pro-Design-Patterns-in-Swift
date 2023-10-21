# [go back to Overview](c4arl0s)

# [Pro-Design-Patterns-in-Swift - Content](https://github.com/c4arl0s/pro-design-patterns-in-swift#go-back-to-overview)

1. [x] [1. Understanding Design Patterns](https://github.com/c4arl0s/pro-design-patterns-in-swift#1-Understanding-Design-Patterns)
2. [x] [2. Getting Used to Xcode](https://github.com/c4arl0s/pro-design-patterns-in-swift#2-Getting-Used-to-Xcode)
3. [x] [3. Creating the SportsStore App](https://github.com/c4arl0s/pro-design-patterns-in-swift#3-Creating-the-SportsStore-App)
4. [ ] [4. The Object Template Pattern](https://github.com/c4arl0s/pro-design-patterns-in-swift#4-The-Object-Template-Pattern)
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
