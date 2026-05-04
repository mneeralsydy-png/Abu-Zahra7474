.class public final Lio/netty/handler/codec/http/a;
.super Ljava/lang/Object;
.source "ClientCookieEncoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static encode(Lio/netty/handler/codec/http/e;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/http/cookie/b;->LAX:Lio/netty/handler/codec/http/cookie/b;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/cookie/b;->encode(Lio/netty/handler/codec/http/cookie/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/http/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lio/netty/handler/codec/http/cookie/b;->LAX:Lio/netty/handler/codec/http/cookie/b;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/cookie/b;->LAX:Lio/netty/handler/codec/http/cookie/b;

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs encode([Lio/netty/handler/codec/http/e;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lio/netty/handler/codec/http/cookie/b;->LAX:Lio/netty/handler/codec/http/cookie/b;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/cookie/b;->encode([Lio/netty/handler/codec/http/cookie/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
