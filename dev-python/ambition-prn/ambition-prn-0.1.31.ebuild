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

DESCRIPTION="PRN forms such as offstudy, protocol violation, etc [top-max 0.1.75]"

HOMEPAGE="https://github.com/ambition-trial/ambition-prn"
LICENSE="GPL license, see LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.macosx-10.7-x86_64.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.macosx-10.7-x86_64.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/django-collect-offline[${PYTHON_USEDEP}]
	dev-python/django-collect-offline-files[${PYTHON_USEDEP}]
	dev-python/edc-action-item[${PYTHON_USEDEP}]
	dev-python/edc-base[${PYTHON_USEDEP}]
	dev-python/ambition-ae[${PYTHON_USEDEP}]
	dev-python/ambition-lists[${PYTHON_USEDEP}]
	dev-python/edc-notification[${PYTHON_USEDEP}]
	dev-python/ambition-subject[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
