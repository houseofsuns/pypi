# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Une ligne de commande pour Geotribu qui offre des outils pour rechercher et consulter les contenus et images, et faciliter les tâches récurrentes des contributeur/ices."

HOMEPAGE="https://cli.geotribu.fr/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev doc img-local img-remote test"
DEPENDENCIES="<dev-python/imagesize-1.5[${PYTHON_USEDEP}]
	dev-python/lunr[${PYTHON_USEDEP}]
	dev-python/markdownify[${PYTHON_USEDEP}]
	dev-python/Mastodon-py[${PYTHON_USEDEP}]
	<dev-python/orjson-3.11[${PYTHON_USEDEP}]
	<dev-python/packaging-25.0[${PYTHON_USEDEP}]
	<dev-python/rich-argparse-1.6[${PYTHON_USEDEP}]
	dev-python/python-frontmatter[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	all? ( dev-python/tinify[${PYTHON_USEDEP}] )
	all? ( <dev-python/pillow-11.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( <dev-python/flake8-7.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-eradicate[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/furo-2024.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/myst-parser-2.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-argparse-cli[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinx-autodoc-typehints-3.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinx-copybutton-1.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinxcontrib-mermaid-1.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-sitemap[${PYTHON_USEDEP}] )
	img-local? ( <dev-python/pillow-11.0[${PYTHON_USEDEP}] )
	img-remote? ( dev-python/tinify[${PYTHON_USEDEP}] )
	test? ( <dev-python/pillow-11.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-retry[${PYTHON_USEDEP}] )
	test? ( <dev-python/validators-0.29[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
