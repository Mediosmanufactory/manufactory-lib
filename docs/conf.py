# Configuration file for the Sphinx documentation builder.

# -- Project information

project = 'Manufactory Mod Library'
copyright = '2024, Medio\'s Manufactory'
author = 'Medio\'s Manufactory'

release = '0.1'
version = '0.0.2'

# -- General configuration

extensions = [
    'sphinx.ext.duration',
    'sphinx.ext.doctest',
    'sphinx.ext.autodoc',
    'sphinx.ext.autosummary',
    'sphinx.ext.intersphinx',
]

intersphinx_mapping = {
    'python': ('https://docs.python.org/3/', None),
    'sphinx': ('https://www.sphinx-doc.org/en/master/', None),
}


# -- Options for HTML output
html_theme = 'sphinx_rtd_theme'

# -- Options for EPUB output
epub_show_urls = 'footnote'