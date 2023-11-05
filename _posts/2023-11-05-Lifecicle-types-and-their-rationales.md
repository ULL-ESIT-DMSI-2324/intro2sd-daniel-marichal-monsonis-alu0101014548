---
title: "Introduction to System Development Life Cycles"
excerpt_separator: "<!--more-->"
categories:
  - Post Formats
tags:
  - Post Formats
  - readability
  - standard 
toc: true
toc_sticky: true
---

A system development life cycle (SDLC) is a framework that outlines a process to understand, plan, build, test, and implement an information system. This process can be applied to both hardware and software systems as a system can be composed of hardware only, software only, or a combination of both.
{: style="text-align: justify;"}

## **Primary Stages of System Development**
The stages are defined as follows:

1. **Feasibility Study:** The feasibility study involves research and analysis to evaluate the potential success of the project to support decision-making. Such a study is concerned with objectively understanding the resources and costs involved and weighing them against the value to be gained upon completion of the project or system. This is termed as Return on Investment (ROI) and only those projects and systems that yield a reasonable ROI will be supported.
{: style="text-align: justify;"}
2. **Requirements Engineering:** This stage aims to ensure understanding of what the enterprise needs the proposed system to do. The requirements produced during this stage become the input for system design, and it is fundamental that the requirements can be traced back through the system development life cycle from source to implementation. The amount of requirements detail captured when and where during requirements engineering can be affected by the life cycle approach to be followed.
{: style="text-align: justify;"}
3. **Design:** At the design stage, possible solutions meeting the requirements are considered and weighed against each other. The chosen design is then elaborated upon in sufficient detail to allow developers to implement it.
{: style="text-align: justify;"}
4. **Development (Programming):** Development is the phase where technical components are created, acquired, or configured.
{: style="text-align: justify;"}
5. **Testing:** During testing, the components produced during development are tested to ensure they function correctly and that the system does what it's supposed to do. There are different levels of testing, including unit testing, component testing, system testing, and acceptance testing.
{: style="text-align: justify;"}
6. **Implementation:** Before an IT system is ready for use, it must be rolled out in the 'live' or 'operational' environment. Up to this point in the development of a system, a reference or test environment may have been used to protect other systems from failures within the new system.
{: style="text-align: justify;"}

## **Core Elements Composing the System Development Cycle**
The elements composing the system development cycle are:

1. **Context:** It's the environment in which the project is developed, which needs to be fully understood to know how it may affect the development of our system.
{: style="text-align: justify;"}
2. **Life Cycle:** Describes the stages we will typically follow to plan, design, build, test, and deliver information systems.
{: style="text-align: justify;"}
3. **Process:** It's the set of activities carried out at each phase of the life cycle to generate a particular output.
{: style="text-align: justify;"}
4. **Roles:** To advance through an SDLC, it's imperative that there are people who can carry out the required tasks. Many system development approaches describe the necessary roles for us.
{: style="text-align: justify;"}
5. **Deliverables:** These are the documents, models, designs, and hardware or software components required during the different stages of the SDLC. The key thing to remember is that many of the deliverables are a way of detailing what is understood about the system in terms of what it should do, how it should do it, how well it does it, and how it's delivered.
{: style="text-align: justify;"}
6. **Techniques:** There are a plethora of techniques that can be adopted during system development. The specific ones used vary based on team and organizational preferences, the choice of life cycle, and the selected system development approach.
{: style="text-align: justify;"}

Over the years, many development life cycles have been created and, in some cases, have been marketed. Each has its strengths and weaknesses, and some work better for certain types of systems and projects than others.
{: style="text-align: justify;"}

However, it's crucial to emphasize that blindly following an SDLC without considering the context or system development approach could result in project failure. Each system development project is different in terms of scale and complexity, and thus the life cycle approach used will often benefit from adaptation.
{: style="text-align: justify;"}

## **What We Mean By 'System Development Life Cycle'**
Nowadays, many different system development life cycles are used. However, they are backed by only five basic life cycles and two approaches.
{: style="text-align: justify;"}

The fundamental elements describe whether a life cycle is linear or evolutionary:
- A **linear approach** describes a sequence of tasks completed in order, moving to the next step only once the previous step is completed. In large and complex systems, where development is distributed or subcontracted, a linear approach helps control cost and scope, and allows development to be divided among providers. For smaller projects, a linear approach can be simple to implement as the steps follow logically and can be easily understood by a small team.
{: style="text-align: justify;"}
- An **evolutionary approach** evolves the solution through progressive versions, each more complete than the previous, and often employs a prototyping approach for development. Evolutionary development is ideal for new products, which can be innovation projects or greenfield developments, where users find it hard to express their requirements. Using this approach allows the system to evolve, discovering more and more understanding through the demonstration of working software until the solution is reached.
{: style="text-align: justify;"}

## **Life Cycles Based on the Linear Approach**
### **Waterfall**
The most common linear life cycle is 'Waterfall'. This was one of the first life cycles introduced in the 1970s and still holds significant weight and value today.
{: style="text-align: justify;"}

The principles behind Waterfall are that each step must be completed before moving to the next step. Completing the steps in this way ensures that the system is well understood through review and formal documentation and thus should lead to a quality product. Additionally, should there be an issue at one phase, one must go back to the previous phase to attempt to correct it.
{: style="text-align: justify;"}

### **The 'V' Model**
The 'V' model was introduced almost as an extension of the Waterfall model to address the issue whereby the time allocated to testing could often be reduced during a Waterfall project if time and money began to run short.
{: style="text-align: justify;"}

This makes a distinction between the activities on the left side of the 'V' (project definition) and the right side of the 'V' (verification and validation). Hence, the bottom of the 'V' is the actual development that is carried out to translate the project definition into functional software that can be verified and validated.
{: style="text-align: justify;"}

For this reason, the 'V' model is particularly good for safety-critical systems where a single version of the system is still anticipated, but high quality and safety are paramount. The design stages, particularly the separation of high-level design and unit/component design, and the inclusion of 'integration testing' lend themselves well to complex issues where there are multiple teams or suppliers involved in the development stage.
{: style="text-align: justify;"}

### **Incremental Life Cycle**
Where the incremental life cycle differs from the waterfall or 'V' model is that after fully understanding and designing the system, decisions can be made to deliver parts of the system before others. This allows high priority requirements to be delivered first, thus delivering elements of functionality to the customer or business early. Increments can be delivered in parallel as the core design is complete.
{: style="text-align: justify;"}
It's ideal where early capability is required, perhaps for a quick time to market, but where the core architecture is stable. It's also useful when the required functionality is clear, but there are options on which aspect is more important to deliver first. Since the high-level system design is independent of the delivery order, the decision on the order of delivery can be left for a closer time.
{: style="text-align: justify;"}

## **Life Cycles Based on the Evolutionary Approach**
### **Iterative Development**
Iterative development is a life cycle where the overall project is composed of several small developments with set deadlines, called iterations, that take place in sequence. Each iteration is a self-contained mini-project composed of activities like requirements, analysis, design, development, and testing; in this sense, they may resemble mini-linear projects a bit. Requirements are gathered during each iteration and developed to produce a working system that provides some value to the project or customer. In large projects, this could be multiple teams working on the same iteration.
{: style="text-align: justify;"}

It could be said that there are a minimum of 3 iterations needed:
- **Investigation:** In this iteration, research on the project is conducted, and a risk analysis is performed.
{: style="text-align: justify;"}
- **Refinement:** In this iteration, a more detailed analysis of the project is done, and the requirements are carried out.
{: style="text-align: justify;"}
- **Consolidation:** In this iteration, implementation and testing are conducted.
{: style="text-align: justify;"}

Iterative life cycles are good when problems or solutions are not clear from the beginning, or when the company still doesn't know if it wants to finance the project. The early iterations can provide greater clarity on what's feasible and how much it might cost. It's also a very suitable approach for prototyping, testing the market, or testing new technologies.
{: style="text-align: justify;"}

### **Spiral**
The Spiral model combines iterative development with prototyping to test understanding and evolve requirements so that risks can be addressed at all times. It doesn’t need requirements to be defined upfront. This approach starts with a concept and repeatedly reviews the four main development phases until a suitable working product is completed.
{: style="text-align: justify;"}

The phases of the life cycle are:
1. **Determine Objectives:** The development team and business owners identify objectives for development and agree on prioritizing the requirements.
{: style="text-align: justify;"}
2. **Identify and Resolve Risks:** Developers explore technical possibilities to meet the business objective and evaluate the risks that technology might bring.
{: style="text-align: justify;"}
3. **Development and Testing:** Reviewing the prototypes allows the development team to evaluate how well the requirements and risks were addressed and look for improvements.
{: style="text-align: justify;"}
4. **Planning for the Next Iteration:** The working system is released into the live operational environment.
{: style="text-align: justify;"}

## **The Impact of Agile**
Agile is a popular term now given to evolutionary development approaches following the 'Agile Manifesto' in 2001. The Agile Manifesto led to a completely new way of thinking about software development, and a new fashion emerged in Agile methods, processes, and development life cycles.
{: style="text-align: justify;"}

Linear life cycles like Waterfall, the 'V' model, and Incremental fell out of favor in place of more evolutionary approaches like Scrum and Agile Unified Process (AgileUp).
{: style="text-align: justify;"}

## **Development Approaches and Methods**
### **SSADM**
The SSADM method *(Structured Systems Analysis and Design Methodology)* involves the application of a sequence of analysis, documentation, and design tasks related to the following stages:
{: style="text-align: justify;"}
+ **Stage 0 - Feasibility Study**
+ **Stage 1 - Investigation of the Current Situation**
+ **Stage 2 - Business System Options**
+ **Stage 3 - Requirements Specification**
+ **Stage 4 - Technical System Options**
+ **Stage 5 - Logical Design**
+ **Stage 6 - Physical Design**

Modeling is key to SSADM, and the three key models are:
1. **Logical Model:** Models data requirements and business rules.
{: style="text-align: justify;"}
2. **Data Flow Model:** Models how data moves within an information system.
{: style="text-align: justify;"}
3. **Entity Event Model:** Models the behavior of the entity, or data, and the events that cause the entity to change.
{: style="text-align: justify;"}

### **DSDM**  
The DSDM method *(Dynamic Systems Development Method)* is an iterative and incremental evolutionary approach that was developed in 1994 as a delivery to support the trend towards "rapid application development."
{: style="text-align: justify;"}
The success of DSDM is due to its conviction that any project must be aligned with clearly defined strategic objectives and focus on early delivery. Backing this philosophy with **8** principles allows teams to maintain focus and achieve project goals:
{: style="text-align: justify;"}
+ Focus on the business need.
+ Deliver on time.
+ Collaborate.
+ Never compromise quality.
+ Build incrementally from firm foundations.
+ Develop iteratively.
+ Communicate continuously and clearly.
+ Demonstrate control.

### **SCRUM**
Scrum is an iterative and incremental process following an evolutionary approach to software systems development. It introduces unique language and concepts that govern how a small multidisciplinary team of software engineers plans and oversees work. Scrum proposes breaking large systems into smaller functionality, which is developed in a series of fixed-length iterations called sprints.
{: style="text-align: justify;"}
Scrum only proposes three roles which are:
- **Product Owner:** Represents the business and is the customer's voice.
{: style="text-align: justify;"}
- **Development Team:** A cross-functional and self-organized team that delivers functional software.
{: style="text-align: justify;"}
- **Scrum Master:** The person responsible for removing impediments so that the development team can achieve the objectives.
{: style="text-align: justify;"}
Iterations are called "Sprints" and are usually short, focusing on delivering a functional version of the product, as defined through an agreement with the product owner.
{: style="text-align: justify;"}

### **RUP**
The Rational Unified Process (RUP) is an iterative, evolutionary, and incremental software engineering process, built on the foundations of the Spiral model, which assigns and manages tasks and responsibilities in a disciplined manner within a development organization. It consists of **4** major phases:
{: style="text-align: justify;"}
1. Inception.
{: style="text-align: justify;"}
2. Elaboration.
{: style="text-align: justify;"}
3. Construction.
{: style="text-align: justify;"}
4. Transition.
{: style="text-align: justify;"}
Being a software process, RUP is popular among developer teams and makes extensive use of UML for Object-Oriented Analysis & Design (OOA&D) and use case modeling. This can be overwhelming but encourages solid design and good traceability.

### **Lean Software Development**
This is a set of techniques and tools that can be applied to eliminate waste in manufacturing and, therefore, improve productivity. These principles are:
{: style="text-align: justify;"}
- Focus on customers.
{: style="text-align: justify;"}
- Energize workers.
{: style="text-align: justify;"}
- Eliminate waste.
{: style="text-align: justify;"}
- Learn fast.
{: style="text-align: justify;"}
- Deliver fast.
{: style="text-align: justify;"}
- Build quality in.
{: style="text-align: justify;"}
- Keep improving.
{: style="text-align: justify;"}
- Optimize the whole.
{: style="text-align: justify;"}
Although LSD provides tools and techniques, its goal is to reduce waste in the product development process. It doesn't provide details on the stages to follow or the development techniques to use, as it expects you to already have an approach you are following. Due to this, LSD is an ideal approach to combine with other methods or approaches, like Scrum, for instance.
{: style="text-align: justify;"}

