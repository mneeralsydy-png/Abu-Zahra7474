.class final Lio/netty/handler/ssl/a0$b;
.super Lio/netty/handler/ssl/d0$a;
.source "JdkAlpnApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/d0$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/a0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;Z)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/q;->isEngineSupported(Ljavax/net/ssl/SSLEngine;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-static {p1, p2, p3}, Lio/netty/handler/ssl/r;->newServerEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;)Lio/netty/handler/ssl/r;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lio/netty/handler/ssl/r;->newClientEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;)Lio/netty/handler/ssl/r;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lio/netty/handler/ssl/i;->isInUse(Ljavax/net/ssl/SSLEngine;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 25
    new-instance p2, Lio/netty/handler/ssl/j;

    .line 27
    invoke-direct {p2, p1, p3, p4}, Lio/netty/handler/ssl/j;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)V

    .line 30
    return-object p2

    .line 31
    :cond_2
    invoke-static {}, Lio/netty/handler/ssl/c0;->supportsAlpn()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 37
    new-instance p2, Lio/netty/handler/ssl/b0;

    .line 39
    invoke-direct {p2, p1, p3, p4}, Lio/netty/handler/ssl/b0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)V

    .line 42
    return-object p2

    .line 43
    :cond_3
    invoke-static {}, Lio/netty/handler/ssl/l0;->isAvailable()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 49
    if-eqz p4, :cond_4

    .line 51
    invoke-static {p1, p3}, Lio/netty/handler/ssl/l0;->newServerEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;)Lio/netty/handler/ssl/l0;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p1, p3}, Lio/netty/handler/ssl/l0;->newClientEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;)Lio/netty/handler/ssl/l0;

    .line 59
    move-result-object p1

    .line 60
    :goto_1
    return-object p1

    .line 61
    :cond_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    const-string p4, "\u997e\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "\u997f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method
