PORTNAME=	libthorvg
DISTVERSION=	g20230323
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
GH_TAGNAME=	d96b8f43859e0cd16a7e560874130135c4b40a71

WRKSRC=	${WRKDIR}/thorvg-${GH_TAGNAME}

#.include <bsd.port.options.mk>

.include <bsd.port.mk>
