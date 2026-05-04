.class final Lio/netty/handler/codec/http/multipart/l;
.super Ljava/lang/Object;
.source "FileUploadUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static compareTo(Lio/netty/handler/codec/http/multipart/k;Lio/netty/handler/codec/http/multipart/k;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static equals(Lio/netty/handler/codec/http/multipart/k;Lio/netty/handler/codec/http/multipart/k;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static hashCode(Lio/netty/handler/codec/http/multipart/k;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
