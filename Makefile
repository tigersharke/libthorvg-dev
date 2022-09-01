PORTNAME=	libthorvg
DISTVERSION=	g20220828
CATEGORIES=	graphics
PKGNAMESUFFIX=	-dev
DISTNAME=	${PORTNAME}-${GH_TAGNAME}
DIST_SUBDIR=	${PORTNAME}${PKGNAMESUFFIX}

MAINTAINER=	nope@nothere
COMMENT=	Portable library for drawing vector-based scenes and animation

LICENSE=	MIT

USES=		meson pkgconfig

USE_GITHUB=     nodefault
GH_ACCOUNT=     Samsung
GH_PROJECT=     thorvg
GH_TAGNAME=	092a53b0aa3e03e64692f0a6401daffe3e5e73e2

WRKSRC=	${WRKDIR}/thorvg-${GH_TAGNAME}

#.include <bsd.port.options.mk>

.include <bsd.port.mk>
