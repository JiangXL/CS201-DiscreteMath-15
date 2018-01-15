<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Tree>>

  <\definition>
    A connected graph that contains no simple circuits is called a
    <with|font-series|bold|tree>.\ 
  </definition>

  Here is a theorem to judge it:\ 

  <\theorem>
    An undirected graph is a tree if and only if there is a unique simple

    path between any two of its vertices. (what is simple path?)
  </theorem>

  <\theorem>
    A rooted tree is a tree in which one vertex has been designed as the root
    and every edge is directed away from the root.
  </theorem>

  Here are the idea of parent, child, sibling, ancestor, descentdant, leaf,
  internal vertex.

  <\definition>
    A rooted tree is called an m-ary tree if every internal vertex has no
    more than m children, Then tree is called a full m-ary tree if every
    internal vertex has exactly m children, IN particular, an m-ary tree with
    m=2 is called binary tree.
  </definition>

  We call <with|font-shape|italic|level> of a vetex
  <with|font-shape|italic|v> in a rooted tree, which is the length of the
  unique path from the root to this vertex. The
  <with|font-shape|italic|height> of a rooted tree is the maximum of the
  levels of the vertices. A tree is called <with|font-shape|italic|balanced>

  \<#6570\>\<#7684\>\<#904D\>\<#5386\>\<#FF1A\>

  - \<#524D\>\<#5E8F\>\<#904D\>\<#5386\>

  - \<#4E2D\>\<#5E8F\>\<#904D\>\<#5386\>

  - \<#540E\>\<#5E8F\>\<#904D\>\<#5386\>

  \;

  \<#524D\>\<#7F00\>\<#5F62\>\<#5F0F\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#79F0\>\<#4E3A\>\<#6CE2\>\<#5170\>\<#8BB0\>\<#6CD5\>\<#FF0C\>\<#540E\>\<#7F00\>\<#5F62\>\<#5F0F\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#79F0\>\<#4E3A\>\<#9006\>\<#6CE2\>\<#5170\>\<#8BB0\>\<#6CD5\>\<#FF0C\>\<#4ED6\>\<#4EEC\>\<#90FD\>\<#662F\>\<#65E0\>\<#4E8C\>\<#4E49\>\<#3002\>

  \<#6240\>\<#4EE5\>\<#4E0D\>\<#9700\>\<#8981\>\<#62EC\>\<#53F7\>\<#3002\>\<#4E2D\>\<#5E8F\>\<#904D\>\<#5386\>\<#5F97\>\<#5230\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#9700\>\<#8981\>\<#5B8C\>\<#6574\>\<#7684\>\<#62EC\>\<#53F7\>\<#6765\>\<#786E\>\<#4FDD\>\<#65E0\>\<#4E8C\>\<#4E49\>\<#3002\>

  \;

  ### Rooted Trees

  \;

  A rooted tree is a tree in which one vertex has been designated as the root
  and\ 

  every edge is directed away from the root.

  \;

  A rooted tree is called an m-ary tree if every internal vertex has no more
  than

  m children. The tree is called a full m-ary tree if every internal vertex
  has

  exactly m children. An m-ary tree with m=2 is called a binary tree.

  \;

  ### Properites of Trees:

  * A tree with n vertices has n-1 edges.

  \;

  * A full m-ary tree with i internal vertices contain n =mi+1 vertices.

  \;

  * There are at most m^h leaves in an m-ary tree of heigh h. (shuxu guina)

  \;

  ### Applications of Trees

  Binary Search Tress

  \;

  Decision Trees

  \;

  A sorting algrithm based on binary conparisons requires at least [log n!]

  comparisons.

  \;

  The average number of comparisons used by a sorting algorithm to sort n
  elements

  based on binary comparisons is O(nlogn).

  \;

  \;

  ## 11.4 \<#751F\>\<#6210\>\<#6811\>\<#FF1A\>
  \<#6DF1\>\<#5EA6\>\<#4F18\>\<#5148\>\<#3001\>\<#5E7F\>\<#5EA6\>\<#4F18\>\<#5148\>

  \;

  ## 11.5 Minium Spanning Tree \<#6700\>\<#5C0F\>\<#751F\>\<#6210\>\<#6811\>

  \<#627E\>\<#51FA\>\<#4E00\>\<#9897\>\<#4F7F\>\<#5404\>\<#8FB9\>\<#7684\>\<#6743\>\<#4E4B\>\<#548C\>\<#4E3A\>\<#6700\>\<#5C0F\>\<#7684\>\<#751F\>\<#6210\>\<#6811\>\<#3002\>

  \;

  \;
</body>