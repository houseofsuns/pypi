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

DESCRIPTION="QGIS deployment toolbelt is a CLI (Command Line Interface) to perform redundant operations after a QGIS deployment."

HOMEPAGE="https://github.com/qgis-deployment/qgis-deployment-toolbelt-cli/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="~dev-python/distro-1.9[${PYTHON_USEDEP}]
	<dev-python/dulwich-0.22.9[${PYTHON_USEDEP}]
	dev-python/giturlparse[${PYTHON_USEDEP}]
	<dev-python/imagesize-1.5[${PYTHON_USEDEP}]
	<dev-python/packaging-26.0[${PYTHON_USEDEP}]
	dev-python/PyPAC[${PYTHON_USEDEP}]
	dev-python/python-rule-engine[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/truststore-1.0[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( <dev-python/flake8-7.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-eradicate[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/furo-2024.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/myst-parser-5.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-argparse-cli[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinx-copybutton-1.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-sitemap[${PYTHON_USEDEP}] )
	test? ( dev-python/GitPython[${PYTHON_USEDEP}] )
	test? ( <dev-python/pillow-11.3[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-cov-6.2[${PYTHON_USEDEP}] )
	test? ( <dev-python/validators-0.35[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
