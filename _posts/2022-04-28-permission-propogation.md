---
title : "How do I handle Permission Propogation"
layout : dev
categories : dev
---
<br/>

<p class='text-3xl'> How to handle permissions for entities that can be recursively owned by each other.</p>
<br/>


I started working on a personal project called <a href='https://isitall.online'>isitall.online</a>
<br/>

To sum it up, it is an uptime monitoring software. You have anything (I call an "entity"). And it tells you its status, is it up, its it down. The entity, is simply a represenation, and it can represent anything. A website, a person, a building, a program, heck even a stock.
<br/>
<br/>

IsItAll.Online knows the status of each entity via two methods. 

<ul class='list-decimal indent-8'>

    <li>If the Entity represents a website or an API, IIAO can just check if its online. This is when IIAO reaches out</li>
    <li>The other method, is the item that the entity reprents reaches out and indicates its status. This will be the main one used, since it allows for anything to communicate with IsItAll.Online</li>

</ul>

<br/>

As I was planning the software, I came upon a relization. How will I organize things? I don't want to do it via tags. But instead maybe a folder like structure?

<br/>

This is essential for me. And let me explain why.

---------
<img src='/assets/permprog/1.png' width='200px' height='auto'/>

<br/>
I can see the status of this entity, which represents a company. However then I want to go deeper. I would like to see an entity for each of the sub-parts. Which would be


<img src='/assets/permprog/2.png' width='400px' height='auto'/>

<br />

But even that is not enough detail to solve a potential outage. We need more


<br/>

<img src='/assets/permprog/3.png' width='400px' height='auto'/>

<br/>

This can go on forever. But how do we actually organize this in the database?

<br/>

As far as I am aware, there is no magic program that does this for you.
We have to link each entity ourselves. And there are many methods to do so
<br/>

Keep in min

<br/>
Lets start with what an entity looks like in the database
<img src='/assets/permprog/4.png' width='300px' height='auto'/>

<div class='border-2 curved bg-blue-300'>
Permissions propagation is the process whereby permissions from a higher level node in a folder tree are copied to a child node further down in that same folder tree.
</div>
Since we can see that an entity can have children. And those children can have children. We need to devise a method of "permission propogation"


<a class='text-3xl'>One option is to store a full list. Like a directory list in each entity</a>
<br/>
<br/>

Since "Evaluable" is the first entity (no entity "owns" it). It will have a list value of "/"
<div class="columns-2 border-dashed border-2 border-blue-300">
<img src='/assets/permprog/1.png' width='200px' height='auto'/>

<img src='/assets/permprog/6.png' width='200px' height='auto'/>

</div>
<br/>
Moving down another level, the entities "Backend" and "Frontend" are children of "Evaluable. So their "List" is "/21xe1" (21xe1 is the ID of Evaluable)

<div class="columns-2 border-dashed border-2 border-blue-300">
<img src='/assets/permprog/2.png' width='400px' height='auto'/>

<img src='/assets/permprog/7.png' width='400px' height='auto'/>

</div>
<br/>

Now we just continue the format.
<br/>
<div class="columns-2 border-dashed border-2 border-blue-300">
<img src='/assets/permprog/3.png' width='400px' height='auto'/>

<img src='/assets/permprog/5.png' width='400px' height='auto'/>
</div>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>












I don't know the proper terms for these but I was unable to find a solution.

All I could find was 


"You will query 1000x more asking if someone has permission over something rather than changing permission"

So optimize for changing permission instead of 


1. Search backwards.

If someone comes up to you and says you are their 10th generation decendent. How do you trust them? 

And this is also in a situation where people only know who their parents are.

Well one option would be to ask your parents who their parents are, then ask your parents parents who their parents are.

And keep going until you find IF YOU EVEN DO the person who came up to you.

The problem with this is that as generation increases, to find if you are related (or in our case have permission) will exponentally grow. 

This option in my opinion requires the most power. But utilizes the least storage

2. 

Store all that came before.

In this case. An entity will store every entity that came before it. And if a user "Owns" or has permission over any one of those entities. Then they may have permission for this one. 

This gives us very limited options in terms of managing


3. Lookup table
- Everything is stored only once.
- Can allocate permisssions better.
- Can remove permissions better
- Specific to users. NOT entities

still a problem because we have to generate the path of the entity that we are checking against

Has teams and users. First check if a user belongs



4. The good method. 

- Establish teams. Users can belong to teams

- Teams have members. But there are two types of members
	- One of which is part of the team
	- The other is ABOVE. Aka creator

- Start with one user who creates one entity. They can choose to add a team to have permission for that.


	


    1. Establish role-based access control, so your Finance team has one group and the same set of permissions they need for their job.
    2. Empower data owners to consistently manage their group members and folder permissions. 
    3. Enable natural inheritance from role-based, least privileged folders. For example, set up a Finance folder, grant the Finance group access, and allow inheritance to sub-folders in the Finance tree. This way, the Finance team can organize their data into different folders, and the data owners manage the permissions. The Finance data stays in the purview of the Finance team, which limits exposure to data theft from insiders and outside attackers.
    4. Disable inheritance from the root node of the drive to protect the role-based folders. Aka, only if entity is owend by another entity does it inherit its permissions


