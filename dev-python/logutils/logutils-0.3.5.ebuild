# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="logutils"
REALVERSION="0.3.5"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Logging utilities"

HOMEPAGE="http://code.google.com/p/logutils/"
LICENSE="Copyright (C) 2010-2017 by Vinay Sajip. All Rights Reserved. See LICENSE.txt for license."
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
