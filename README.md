Starfield (with an Oddball and Jumbo)
=========================
For this assignment you will make a animation of fireworks. This common animation is called a "starfield" since it can also be used to simulate movement through a field of stars. You may find slides 1 - 131 on <a href="https://docs.google.com/presentation/d/1Eldw10Y6tP7Ru6pjaCcZPhm5vxjnKjVrWLB8qT5IiF0/edit?usp=sharing">OOP--Interfaces, Inheritance & Encapsulation</a> presentation helpful.
 
Program requirements:
---------------------
Your program must use three classes to model the particles. A "Normal" particle class, an "Oddball" particle class and a "Jumbo" particle class. All the particles must be stored in a single array using an interface. The Jumbo particle class must use inheritance.

Suggested steps to completing this assignment
-----------------------------------
1. Fork [this repository](https://github.com/APCSLowell/Starfield)  
2. First, finish the `NormalParticle` class. It will need the following members:
  * 5 member variables: X and Y positions, Color, Angle and Speed. (Hint: use doubles for X, Y, Speed and Angle)
  * `NormalParticle()`, the class constructor
  * `void move()`, Takes the cos of the angle times the speed and adds it to the X coordinate. Does the same to Y with the sin of the angle.
  * `void show()`, draws the particle in the correct color
3. Now finish the program's `setup()` and `draw()`
4. Add one `NormalParticle` variable, and make sure you can see it move
5. Now modify the program so you have an array of NormalParticles.
6. Run your program and make sure you can see all the particles move.
6. Finish the Particle interface. It will list two methods:
  * `public void show();`
  * `public void move();`
7. Have your NormalParticle `implement` the Particle interface.
8. Add `public` in front of the `move()` & `show()` methods in your NormalParticle class.
9. Create an OddballParticle class that `implements` the Particle interface.
10. Finish the `OddballParticle` class. It will be similiar to the NormalParticle, but OddballParticles should have different `move()` and `show()` methods.
11. Change your array of NormalParticles to an array of type `Particle`.
12. Change the first element in the array to a OddballParticle instead of a NormalParticle
13. Run your program. Make sure you can see the Oddball.
13. Now, write a new Jumbo class that `extends NormalParticle` (or `extends OddballParticle`). In this class you will only need to override the one method `public void show()` to draw a larger ellipse. 
14. Change the second element in the array to a Jumbo instead of a normal Particle. Run your program and make sure you can see the Jumbo.
15. Submit the url of your GitHub webpage via the school loop drop box for the assignment   

Extensions: Have a fun and be creative. If you have extra time you may want to modify your program and add extra features. Experiment with different arrangements of particles. Look at student work from the links below for other variations.

Samples of Student Work
-----------------------
[Mia](https://chenmia.github.io/Starfield/)   
[Jalen](https://jalenng.github.io/Starfield/)   
[Ethan](https://ethan-ap-cs.github.io/Starfield/)   
[Andy](https://anli28.github.io/Starfield/)   
[Albert](https://albertgiang.github.io/Starfield/)   
[Annie](https://anli32.github.io/Starfield/)   
[Jessica](https://jessical26.github.io/Starfield/)   
[Susan](https://susanm87.github.io/Starfield/)   
[Ian](https://iatang21.github.io/Starfield/)   
[David](https://daamaya.github.io/Starfield/)   
[Jessie](https://jechen30.github.io/Starfield/)   
[Marc](https://alltheusernamesdontworkexceptmine.github.io/Starfield/)   
[Amy](https://aimysun.github.io/Starfield/)   
[Racine](https://ruixinsun.github.io/Starfield/)   
[Kam](https://katam8.github.io/Starfield/)   
[Ethan](https://ethantruong.github.io/Starfield/)   
[Peter](https://peterwu1205.github.io/Starfield/)   
[Andy](https://andyyao1.github.io/Starfield/)   
[Jason](https://everyusernameitrywentwrong-jason-ye.github.io/Starfield/)   
[Alexis](https://alexisapcs.github.io/Starfield/)   
[Diego](https://diegoleong.github.io/Starfield/)   
[Lawrence](https://lawrencelowell.github.io/Starfield/)   
[Willis](https://willisli.github.io/Starfield/)   
[Brandon](https://btlsandwich.github.io/Starfield/)   
[Devin](https://dely4.github.io/Starfield/)   
[Alex](https://alngo1.github.io/Starfield/)   
[Wesley](https://wesleynhan.github.io/Starfield/)   
[Richard](https://riprivalov.github.io/Starfield/)   
[Rowan](https://rowanmckereghan.github.io/Starfield/)   
[Esther](https://estherchung83.github.io/Starfield/)   
[Calvin](https://callmecalvin808.github.io/Starfield/)   
[Audrey](https://chubbibunniomnomnom.github.io/Starfield/)   
[Juliana](https://solojuliana.github.io/Starfield/)   
[Mampu](https://koooolk.github.io/Starfield/)   
[Michael](https://psyduckjar.github.io/Starfield/)   
[Emma](https://emmab3.github.io/Starfield/)   
[Brendan](https://brchao.github.io/Starfield/)   
[Michelle](https://michellet1682.github.io/Starfield/)   
[Lolita](https://major-crimes.github.io/Starfield/)   
[Gee](https://trtran8.github.io/Starfield/)   
[Nathan](https://nathanw1510.github.io/Starfield/)   
[Jayde](https://jaydewong.github.io/Starfield/)   
[Joshua](https://jowong1.github.io/Starfield/)   
[Mari](https://mariwoodworth.github.io/Starfield/)   
[Angelica](https://anlam4.github.io/Starfield/)   
[Cappillen](https://apcscap.github.io/Starfield/)   
[Jennifer](https://jp4099.github.io/Starfield/)   
[Brendan](https://brleunga.github.io/Starfield/)   
[Lucian](https://lucianli.github.io/Starfield/)   
[Wen](https://wizardowolfini.github.io/Starfield/)   
[Yaoquan](https://yachen16.github.io/Starfield/)   
[Andrew](https://abootatoo.github.io/Starfield/)   
[Alex](https://norwegianwoods.github.io/Starfield/)   
[Freesia](https://freesiaf.github.io/Starfield/)   
[Dylan](https://dyhuynh.github.io/Starfield/)   
[Victor](https://victorchaan.github.io/Starfield/)   
[Jing](https://jili53.github.io/Starfield/)   
[Wilson](https://wlama.github.io/Starfield/)   
[Ryan](https://someguy13.github.io/Starfield/)   
[Natalie](https://nabunimovitz.github.io/Starfield/)   
[Sherissa](https://sherissago.github.io/Starfield/)   
[Bryce](https://brmao123.github.io/Starfield/)   
[Melinda](https://melindali255.github.io/Starfield/)  
[Raymond](https://mild1y.github.io/Starfield/)   
[Emma](https://emblenkinsop.github.io/Starfield/)   
[Joe](https://joehuang1108.github.io/Starfield/)   
[Jennifer](https://noougat.github.io/Starfield/)   
[Ravi](https://ravik0.github.io/Starfield/)   
[Elizabeth](https://elkirwan.github.io/Starfield/)   
[James](https://james168ma.github.io/Starfield/)   
[Chase](https://chaseabm.github.io/Starfield/)   
[Vincent](https://ss963213.github.io/Starfield/)   
[Hiroki](https://hirokimasudathaya.github.io/Starfield/)   
[Andrew](https://ansimasfusd.github.io/Starfield/)   
[Christopher](https://chrisc641.github.io/Starfield/)   
[Wilson](https://strawhatwilson.github.io/Starfield/)   
[Ashton](https://riseofthesaber.github.io/Starfield/)   
[Cynthia](https://cylee1.github.io/Starfield/)   
[Lalith](https://darkefox.github.io/Starfield/)   
[Gordon](https://milkteadailo.github.io/Starfield/)   
[Lily](https://oulilyapjava.github.io/Starfield/)   
[Alex](https://parkore9920.github.io/Starfield/)   
[Jeffrey](https://jechen27.github.io/Starfield/)   
[Alber](https://albertma222.github.io/Starfield/)   
[Ryan](https://rylee12.github.io/Starfield/)   
[Kelvin](https://chan34kelvin.github.io/Starfield/)   
[Maryann](https://mariann-lowellapcs.github.io/Starfield/)   
[Jeffrey](https://codingjeff.github.io/Starfield/)   
[Michelle](https://misyel.github.io/Starfield/)   
[Benjamin](https://belee3.github.io/Starfield/)   
[Ben](https://belee7.github.io/Starfield/)   
[Kelly](https://kellykelp.github.io/Starfield/)   
[Linus](https://linusng15.github.io/Starfield/)   
[Karlee](https://changkarlee.github.io/Starfield/)   
[Trevor](https://tlouie16.github.io/Starfield/)   
[Justin](https://jolucky.github.io/Starfield/)   

