---
layout: post
title: Connection trouble, solutions, epiphanies..
date: '2010-11-25 22:11:03'
tags:
- ubuntu
- linode
---

Last week, my trusty old server recently went down, or more correctly, the internet connection it resides on, for a pretty prolonged period of time. Shouldn't really be a big surprise, and some might say that it was a miracle something hadn't gone majorly wrong earlier, as hosting anything out of your home internet connection is an inherently wonky model.

Alas, for the last 5 or so years, my home server (though upgraded several times), and in part, my more or less stable internet connection, has housed anything I could throw at it. Mostly this has been used for ssh-connections, file/svn/git-hosting, and for the last couple of years, mail.

As I said, it's a wonder it has worked as good as it has, but the moment I found out my server would be without connection for the better part of the week, it was time to reconsider some proper hosting. I've been considering a virtual private server for some time, and lately, I've heard a lot of good things (as well as it having a good price point) about [Linode](http://www.linode.com/?r=b98cf60236d3837985fa3511f7f57361a542618a) (shameless referral plug!).

After an hour or so from signing up, [Trommelyd](http://trommelyd.no) was running properly in a freshly installed Apache at a freshly set up Ubuntu install (seriously! \<5 minutes from I decided to go for it to I sat there in root login!). A couple or so hours later, the first DNS-propagations started to hit DNS-servers, and the site started looking alive again, I started seeing hits in the logs, and my all my internet related worries started to fade away...

Anyways... What have I learned from all this?

1. Backup? Yes! I used it! While my home server was without internet, my off site backup was all and well and was willing to copy over all I needed to bring the site back up.
2. Norwegian Post's effectiveness? Not so much. I'm still waiting on a callback as to why my VDSL modem was never delivered at time. Bah...
3. VPS, worth it? YES! Just on how streamlined the process was for setting the server up, the price point, what I have seen from hardware capabilities this far, I'm not looking back.
Here is a snip from the HTTP-load time logs for both servers. This number doesn't really tell all that much, but it should give some idea as to the capabilities of the new host. My old server, though no power horse, a dual core AMD-processor, has trouble keeping up with a VPS on shared awesome hardware (you notice the average load time is an order of magnitude lower).

![Load time home server]( __GHOST_URL__ /content/images/2014/Mar/http_loadtime_week_beate.png)  
 ![Load time hosted server]( __GHOST_URL__ /content/images/2014/Mar/http_loadtime_week_kaylee.png)

<!--kg-card-end: markdown-->