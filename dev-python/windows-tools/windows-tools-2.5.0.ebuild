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

DESCRIPTION="Toolset for antivirus, NTFS/ReFS ACLs, file ownership, registry, user handling...Well a lot of stuff"

HOMEPAGE="https://github.com/netinvent/windows_tools"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/command-runner[${PYTHON_USEDEP}]
	dev-python/ofunctions-file-utils[${PYTHON_USEDEP}]
	dev-python/ofunctions-network[${PYTHON_USEDEP}]
	dev-python/ofunctions-json-sanitize[${PYTHON_USEDEP}]
	dev-python/WMI[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.6.0[${PYTHON_USEDEP}]
	dev-python/pywin32[${PYTHON_USEDEP}]
	dev-python/typing[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
