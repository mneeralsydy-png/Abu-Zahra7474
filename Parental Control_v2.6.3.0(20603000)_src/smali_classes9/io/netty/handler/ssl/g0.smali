.class public final Lio/netty/handler/ssl/g0;
.super Lio/netty/handler/ssl/e0;
.source "JdkNpnApplicationProtocolNegotiator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final NPN_WRAPPER:Lio/netty/handler/ssl/d0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/g0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/g0$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/g0;->NPN_WRAPPER:Lio/netty/handler/ssl/d0$f;

    .line 8
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
    sget-object v0, Lio/netty/handler/ssl/g0;->NPN_WRAPPER:Lio/netty/handler/ssl/d0$f;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/ssl/e0;-><init>(Lio/netty/handler/ssl/d0$f;Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lio/netty/handler/ssl/g0;->NPN_WRAPPER:Lio/netty/handler/ssl/d0$f;

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
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/g0;-><init>(ZLjava/lang/Iterable;)V

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
    invoke-direct {p0, p1, p1, p2}, Lio/netty/handler/ssl/g0;-><init>(ZZLjava/lang/Iterable;)V

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
    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lio/netty/handler/ssl/e0;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lio/netty/handler/ssl/e0;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    goto :goto_1

    :cond_1
    sget-object p2, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/g0;-><init>(Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/netty/handler/ssl/e0;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lio/netty/handler/ssl/e0;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    goto :goto_1

    :cond_1
    sget-object p2, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/g0;-><init>(Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p1, p2}, Lio/netty/handler/ssl/g0;-><init>(ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/g0;-><init>(Z[Ljava/lang/String;)V

    return-void
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
