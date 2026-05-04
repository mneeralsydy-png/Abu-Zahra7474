.class public final Lio/netty/handler/ssl/a0;
.super Lio/netty/handler/ssl/e0;
.source "JdkAlpnApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/a0$b;,
        Lio/netty/handler/ssl/a0$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ALPN_WRAPPER:Lio/netty/handler/ssl/d0$f;

.field private static final AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/q;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lio/netty/handler/ssl/c0;->supportsAlpn()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lio/netty/handler/ssl/l0;->isAvailable()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lio/netty/handler/ssl/i;->isAvailable()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    sput-boolean v0, Lio/netty/handler/ssl/a0;->AVAILABLE:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lio/netty/handler/ssl/a0$b;

    .line 36
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/a0$b;-><init>(Lio/netty/handler/ssl/a0$a;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lio/netty/handler/ssl/a0$c;

    .line 42
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/a0$c;-><init>(Lio/netty/handler/ssl/a0$a;)V

    .line 45
    :goto_2
    sput-object v0, Lio/netty/handler/ssl/a0;->ALPN_WRAPPER:Lio/netty/handler/ssl/d0$f;

    .line 47
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/d0$e;",
            "Lio/netty/handler/ssl/d0$c;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lio/netty/handler/ssl/a0;->ALPN_WRAPPER:Lio/netty/handler/ssl/d0$f;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/ssl/e0;-><init>(Lio/netty/handler/ssl/d0$f;Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lio/netty/handler/ssl/a0;->ALPN_WRAPPER:Lio/netty/handler/ssl/d0$f;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/ssl/e0;-><init>(Lio/netty/handler/ssl/d0$f;Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/a0;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p1, p2}, Lio/netty/handler/ssl/a0;-><init>(ZZLjava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lio/netty/handler/ssl/e0;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lio/netty/handler/ssl/e0;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    :goto_1
    invoke-direct {p0, p2, p1, p3}, Lio/netty/handler/ssl/a0;-><init>(Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    .prologue
    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lio/netty/handler/ssl/e0;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lio/netty/handler/ssl/e0;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    :goto_1
    invoke-direct {p0, p2, p1, p3}, Lio/netty/handler/ssl/a0;-><init>(Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p1, p2}, Lio/netty/handler/ssl/a0;-><init>(ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/a0;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method static isAlpnSupported()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/a0;->AVAILABLE:Z

    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic protocolListenerFactory()Lio/netty/handler/ssl/d0$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/ssl/e0;->protocolListenerFactory()Lio/netty/handler/ssl/d0$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic protocolSelectorFactory()Lio/netty/handler/ssl/d0$e;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/ssl/e0;->protocolSelectorFactory()Lio/netty/handler/ssl/d0$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic protocols()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/ssl/e0;->protocols()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic wrapperFactory()Lio/netty/handler/ssl/d0$f;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/ssl/e0;->wrapperFactory()Lio/netty/handler/ssl/d0$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
