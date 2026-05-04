.class public Lio/netty/handler/codec/spdy/SpdyProtocolException;
.super Ljava/lang/Exception;
.source "SpdyProtocolException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdyProtocolException$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x6d37dbcac25aef60L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lio/netty/util/internal/s0;
        reason = "uses Java 7+ Exception.<init>(String, Throwable, boolean, boolean) but is guarded by version checks"
    .end annotation

    .prologue
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/netty/handler/codec/spdy/SpdyProtocolException$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method static newStatic(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyProtocolException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/codec/spdy/SpdyProtocolException;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException$b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException$b;-><init>(Ljava/lang/String;Z)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException$b;

    .line 17
    invoke-direct {v0, p0}, Lio/netty/handler/codec/spdy/SpdyProtocolException$b;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {v0, p1, p2}, Lio/netty/util/internal/w0;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 26
    return-object p0
.end method
