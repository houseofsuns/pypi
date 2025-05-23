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

DESCRIPTION="Designed for visualizing package dependencies and highlighting differences between branches in GitHub pull requests. It offers customization options to tailor package views."

HOMEPAGE="https://github.com/archlens/ArchLens"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/5b/c9/03b1c6621c80f4959831e4774e46a778622b1be20bf2a53269a1b64356ed/archlens_preview-${REALVERSION}.tar.gz"
SOURCEFILE="archlens_preview-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/plantuml[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	dev-python/astroid[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
