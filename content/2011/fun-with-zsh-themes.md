---
title: "Fun with zsh themes"
date: 2011-10-17 23:40
tags: [git, code]
---

I've been having lots of fun for the last couple of weeks mucking about with
different version control systems; choosing whether to focus personally on
[Git][git] or [Mercurial][hg] (Git won, though only just), and getting
comfortable with it.

As part of the process, I've been reading a lot of stuff people have written
about both systems, and poke around many tools for making life with them more
pleasant. Steve Losh's [extravagant zsh prompt][loshzsh] is one of those.

![](/images/zshprompt.png)

I've tweaked it a little; restored the normal zsh % or # indicator to tell if
I'm root (I know the username is right there, but I'm used to looking for the
symbol). I also don't use his battery indicator, as I mostly work on AC power,
and when I'm not, the menu bar indicator is enough.

I've also modified the version control part of the prompt to use
[vcprompt][vcp]. Losh's version is set up to do it using a custom Mercurial
extension he wrote if you're in an Hg repo, and an entirely different method
for Git; it seemed clunky, and vcprompt works universally. vcprompt seems to be
a bit slower than Losh's hg-prompt in Hg repos, but feels faster overall, and
I'm mostly dealing with Git, so it's an acceptable tradeoff.

By the way, Losh's [other articles][loshblog] are also excellent. He's got me
back using MacVim as my primary editor, now that I've taken the time to really
learn to customize it.

My modified version; you'll need to use [oh-my-zsh][omz] and change the
extension to `.zsh-theme` if you want to use it.

<script src="https://gist.github.com/aaroncm/1294616.js"></script>


[hg]: http://mercurial.selenic.com/
[git]: http://git-scm.com
[loshzsh]: http://stevelosh.com/blog/2010/02/my-extravagant-zsh-prompt/
[vcp]: http://vcprompt.com/
[omz]: https://github.com/robbyrussell/oh-my-zsh
[loshblog]: http://stevelosh.com/blog/
