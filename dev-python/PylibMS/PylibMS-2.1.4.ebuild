# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="PyLibMS"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python library built for the libMessageStudio (LMS) proprietary file formats from Nintendo. Supports MSBT, MSBP, and MSBF."

HOMEPAGE=""
LICENSE="Copyright 2025 AbdyyEee"
SRC_URI="https://files.pythonhosted.org/packages/09/fb/46e6b8cc93ed2fc682d187aea6ba175e26445f11cae47d6e44a7940f17b7/pylibms-${REALVERSION}.tar.gz"
SOURCEFILE="pylibms-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
