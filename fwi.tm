<TeXmacs|2.1.2>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Computational Aspect of Series Solution of Helmholtz
  Equation>|<doc-author|<author-data|<author-name|zhijun
  zeng>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|Neumann Series>

  Consider the 2-dimensional Helmholtz equation in inhomogeneous medium
  subject to the Sommerfeld radiation condition at infinity\ 

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|\<Delta\>*u+k<rsup|2>*<around|(|1+q<around|(|x|)>|)>*u>|<cell|=f<around|(|x|)>,<space|1em>x\<in\>\<bbb-R\><rsup|2>,>>|<row|<cell|lim<rsub|r\<rightarrow\>\<infty\>>
      <sqrt|r>*<around*|(|<frac|\<partial\>*u|\<partial\>*r>-i*k*u|)>>|<cell|=0,<space|1em>r=<around|\||x|\|>.>>>>
    </aligned>
  </equation*>

  Suppose <math|\<Omega\>> is a rectangle in <math|\<bbb-R\><rsup|2>>, then
  consider the problem:

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<table|<row|<cell|\<Delta\>*u+k<rsup|2>*u=g<around|(|x|)>,<space|1em><text|in
    ><space|1em>\<Omega\>,>>|<row|<cell|<frac|\<partial\>*u|\<partial\>*n>-i*k*u=0,<space|1em><text|on
    ><space|1em>\<partial\>*\<Omega\>.>>>>>
  </equation*>

  One can define a solution operator\ 

  <\equation*>
    G:g\<rightarrow\>u
  </equation*>

  Then for the heterogeneous equation, we can derive a series solution.
  Indeed, \ <math|>

  <\equation*>
    \<Delta\>u<rsub|n+1>+k<rsup|2>u<rsub|n+1>=f-k<rsup|2>qu<rsub|n>
  </equation*>

  By the linearity of <math|G>

  <\equation*>
    u<rsub|n+1>=G<around*|(|f|)>-k<rsup|2>G<around*|(|qu<rsub|n>|)>
  </equation*>

  By defining <math|u<rsub|0>=G<around*|(|f|)>>, we have\ 

  <\equation*>
    u<rsub|n+1>=u<rsub|0>-<around*|(|k<rsup|2>Gq|)>u<rsub|n>
  </equation*>

  Then\ 

  <\equation*>
    u<rsub|N>=<big|sum><rsub|i=0><rsup|N><around*|(|-k<rsup|2>Gq|)><rsup|N>u<rsub|0>
  </equation*>

  <subsection|Convergence of Neumann Series>

  <section|Born series>

  For inhomogeneous Helmholtz equation

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<Delta\>*u+k<rsup|2>*<around|(|1+q<around|(|x|)>|)>*u>|<cell|=f<around|(|x|)>,<space|1em>x\<in\>\<bbb-R\><rsup|2>,>>>>>
  </equation*>

  The scattering potential is <math|V<around*|(|x|)>=k<rsup|2><around*|(|1+q<around*|(|x|)>|)>-k<rsup|2>-i\<varepsilon\>=k<rsup|2>q<around*|(|x|)>-i\<varepsilon\>>,
  then\ 

  <\equation*>
    \<Delta\>*u+k<rsup|2><around*|(|1+i\<varepsilon\>|)>u=f<around*|(|x|)>-V<around*|(|x|)>u<around*|(|x|)>
  </equation*>

  The aforementioned solution operator is defined explicitly by the Green
  function

  <\equation*>
    u<around*|(|x|)>=<big|int>g<rsub|0><around*|(|x-y|)><around*|[|V<around*|(|y|)>u<around*|(|y|)>-f<around*|(|y|)>|]>dy
  </equation*>

  where\ 

  <\equation*>
    \<Delta\>*g<around*|(|x|)>+k<rsup|2><around*|(|1+i\<varepsilon\>|)>g<around*|(|x|)>=-\<delta\><around*|(|x|)>
  </equation*>

  we know that <math|<wide|g|^><around*|(|\<xi\>|)>=<frac|1|<around*|\||p|\|><rsup|2>-k<rsup|2>-i\<varepsilon\>>>
  . By defining the similiar <math|G:u\<rightarrow\><big|int>g<rsub|0><around*|(|x-y|)>u<around*|(|y|)>dy>

  <\equation*>
    u=GVu-Gf
  </equation*>

  set <math|u<rsub|0>=-Gf>, then

  <\equation*>
    u=<around*|[|1+GV+\<cdots\>+GV<rsup|N>+|]>u<rsub|0>
  </equation*>

  <subsection|Convergence Result>

  Omit

  \;

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
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|2.1|?>>
  </collection>
</references>