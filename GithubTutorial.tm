<TeXmacs|2.1.2>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Git \<#4F7F\>\<#7528\>\<#6307\>\<#5357\>>|<doc-author|<author-data|<author-name|zhijun
  zeng>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|\<#914D\>\<#7F6E\>\<#516C\>\<#94A5\>>

  1\<#3001\>\<#751F\>\<#6210\>SSH\<#5BC6\>\<#94A5\>

  \<#547D\>\<#4EE4\>\<#FF1A\>ssh-keygen -t rsa -C
  \P\<#81EA\>\<#5DF1\>\<#7684\>Email\<#5730\>\<#5740\>\Q

  \<#6CE8\>\<#610F\>\<#FF1A\>\<#6267\>\<#884C\>\<#5B8C\>\<#6210\>\<#540E\>\<#4F1A\>\<#6709\>\<#4E00\>\<#4E9B\>\<#5217\>\<#63D0\>\<#793A\>\<#8F93\>\<#5165\>\<#5BC6\>\<#7801\>\<#7684\>\<#6307\>\<#4EE4\>\<#FF0C\>\<#76F4\>\<#63A5\>\<#56DE\>\<#8F66\>\<#5373\>\<#53EF\>

  2\<#3001\> \<#67E5\>\<#770B\>SSH\<#516C\>\<#94A5\>

  \<#547D\>\<#4EE4\>\<#FF1A\>cat \<#FF5E\>/.ssh/id_rsa.pub

  <section|\<#4E0A\>\<#4F20\>\<#516C\>\<#94A5\>>

  \<#5728\>github\<#4E0A\>\<#7684\>\<#8BBE\>\<#7F6E\>\<#4E2D\>\<#4E0A\>\<#4F20\>SSH\<#516C\>\<#94A5\>\<#7684\>\<#6587\>\<#4EF6\>

  <section|\<#5F00\>\<#542F\>\<#5E76\>\<#63A8\>\<#9001\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#4ED3\>\<#5E93\>>

  \<#9996\>\<#5148\>\<#5728\>github\<#4E0A\>\<#521B\>\<#5EFA\>\<#4E00\>\<#4E2A\>\<#65B0\>\<#4ED3\>\<#5E93\>

  <\code>
    git init

    \;

    \;

    git add README.md

    \;

    \;

    git commit -m ``first commit"

    \;

    \;

    git branch -M main

    \;

    \;

    git remote add origin https://github.com/yl602019618/Note2024.git

    \;

    \;

    git push -u origin main
  </code>

  <section|\<#9519\>\<#8BEF\>\<#FF1A\> remote origin already exists.>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
  </collection>
</references>