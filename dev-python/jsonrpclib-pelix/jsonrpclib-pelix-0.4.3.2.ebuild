# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="jsonrpclib-pelix"
REALVERSION="0.4.3.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="This project is an implementation of the JSON-RPC v2.0 specification (backwards-compatible) as a client library, for Python 2.7 and Python 3. This version is a fork of jsonrpclib by Josh Marshall, made to be also usable with PelixiPOPO remote services."

HOMEPAGE="http://github.com/tcalmant/jsonrpclib/"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
