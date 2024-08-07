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

DESCRIPTION="MNE-ICALabel: Automatic labeling of ICA components from MEG, EEG and iEEG data with MNE."

HOMEPAGE=""
LICENSE="BSD 3-Clause License  Copyright c 2022, MNE All rights reserved.  Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:  1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.  2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.  3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS AS IS AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT INCLUDING NEGLIGENCE OR OTHERWISE ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all build doc full gui ica onnx stubs style test torch"
DEPENDENCIES="dev-python/mne[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pooch[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.4.0[${PYTHON_USEDEP}]
	all? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	all? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	all? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	all? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	all? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	all? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	all? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	all? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	all? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	build? ( dev-python/build[${PYTHON_USEDEP}] )
	build? ( dev-python/twine[${PYTHON_USEDEP}] )
	doc? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	doc? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	doc? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	doc? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	doc? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/pydata-sphinx-theme-0.14.1[${PYTHON_USEDEP}] )
	doc? ( dev-python/PyQt6[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-issues[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	full? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	gui? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	gui? ( dev-python/mne-qt-browser[${PYTHON_USEDEP}] )
	gui? ( dev-python/QtPy[${PYTHON_USEDEP}] )
	ica? ( dev-python/joblib[${PYTHON_USEDEP}] )
	ica? ( dev-python/python-picard[${PYTHON_USEDEP}] )
	ica? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	onnx? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	stubs? ( dev-python/isort[${PYTHON_USEDEP}] )
	stubs? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	stubs? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	stubs? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	stubs? ( dev-python/mypy[${PYTHON_USEDEP}] )
	stubs? ( dev-python/PyQt6[${PYTHON_USEDEP}] )
	stubs? ( dev-python/ruff[${PYTHON_USEDEP}] )
	style? ( dev-python/bibclean[${PYTHON_USEDEP}] )
	style? ( dev-python/codespell[${PYTHON_USEDEP}] )
	style? ( dev-python/isort[${PYTHON_USEDEP}] )
	style? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	style? ( dev-python/ruff[${PYTHON_USEDEP}] )
	style? ( dev-python/toml-sort[${PYTHON_USEDEP}] )
	style? ( dev-python/yamllint[${PYTHON_USEDEP}] )
	test? ( dev-python/mne-bids[${PYTHON_USEDEP}] )
	test? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	test? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	test? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	test? ( dev-python/mne-icalabel[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( dev-python/pymatreader[${PYTHON_USEDEP}] )
	test? ( dev-python/PyQt6[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
