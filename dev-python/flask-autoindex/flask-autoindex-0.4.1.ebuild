# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="3"
PYTHON_DEPEND="2"
SUPPORT_PYTHON_ABIS="1"
RESTRICT_PYTHON_ABIS="3."

inherit distutils

MY_PN="sublee-flask-autoindex-f903e48"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A mod_autoindex for Flask"
HOMEPAGE="http://github.com/sublee/flask-autoindex"
SRC_URI="http://github.com/sublee/flask-autoindex/zipball/master#egg=flask-autoindex-dev -> ${MY_P}.zip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86 ~amd64 ~x86-linux ~amd64-linux ~ppc-macos ~x86-macos ~x64-macos"
IUSE=""

RDEPEND=">=dev-python/flask-0.8
	dev-python/flask-silk"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${MY_PN}"
