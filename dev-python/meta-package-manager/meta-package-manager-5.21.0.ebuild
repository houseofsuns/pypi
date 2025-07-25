# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="🎁 wraps all package managers with a unifying CLI"

HOMEPAGE="https://github.com/kdeldycke/meta-package-manager"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test typing"
DEPENDENCIES="~dev-python/boltons-25.0.0[${PYTHON_USEDEP}]
	dev-python/click-extra[${PYTHON_USEDEP}]
	dev-python/cyclonedx-python-lib[${PYTHON_USEDEP}]
	dev-python/extra-platforms[${PYTHON_USEDEP}]
	~dev-python/more-itertools-10.7.0[${PYTHON_USEDEP}]
	dev-python/packageurl-python[${PYTHON_USEDEP}]
	dev-python/spdx-tools[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	~dev-python/tomli-w-1.2.0[${PYTHON_USEDEP}]
	~dev-python/xmltodict-0.14.2[${PYTHON_USEDEP}]
	test? ( dev-python/click-extra[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-7.8.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.3.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-6.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-github-actions-annotate-failures[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-3.7.0[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-xmltodict[${PYTHON_USEDEP}] )
	docs? ( dev-python/click-extra[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2024.8.6[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/myst-parser-4.0.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-8.2.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-autodoc-typehints-3.2.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-issues-5.0.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinxcontrib-mermaid-1.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
