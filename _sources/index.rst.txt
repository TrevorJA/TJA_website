.. trevor_amestoy documentation master file, created by
   sphinx-quickstart on Wed Jul  6 22:58:04 2022.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to my page!
==========================================

.. epigraph::
  This is an epigraph, which is presented in a block style quote!

.. raw::
  \frontmatter
  \sphinxmaketitle


.. toctree::
  :hidden:
  :glob:

  preface

.. raw:: latex
  \mainmatter

.. toctree::
  :hidden:
  :includehidden:
  :numbered: 4
  :maxdepth: 4
  :caption: Contents
  :name: mastertoc
  :glob:

  Test_page

.. raw::
  \backmatter

.. toctree::
  :hidden:
  :maxdepth: 1
  :caption: Publications
  :glob:

  R.Bibliography






Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
