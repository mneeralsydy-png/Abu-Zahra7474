.class public final Lio/netty/resolver/d;
.super Lio/netty/resolver/s;
.source "CompositeNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/resolver/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final resolvers:[Lio/netty/resolver/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/resolver/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lio/netty/util/concurrent/m;[Lio/netty/resolver/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            "[",
            "Lio/netty/resolver/n<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/s;-><init>(Lio/netty/util/concurrent/m;)V

    .line 4
    const-string p1, "\u9d72\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    array-length v0, p2

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    aget-object v0, p2, p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u9d73\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v2, 0x5d

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length p1, p2

    .line 41
    const/4 v0, 0x2

    .line 42
    if-lt p1, v0, :cond_1

    .line 44
    invoke-virtual {p2}, [Lio/netty/resolver/n;->clone()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lio/netty/resolver/n;

    .line 50
    iput-object p1, p0, Lio/netty/resolver/d;->resolvers:[Lio/netty/resolver/n;

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "\u9d74\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    const-string v1, "\u9d75\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, p2, v1}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method static synthetic access$000(Lio/netty/resolver/d;Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/resolver/d;->doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/resolver/d;Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/resolver/d;->doResolveAllRec(Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private doResolveAllRec(Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/util/List<",
            "TT;>;>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/d;->resolvers:[Lio/netty/resolver/n;

    .line 3
    array-length v1, v0

    .line 4
    if-lt p3, v1, :cond_0

    .line 6
    invoke-interface {p2, p4}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget-object p4, v0, p3

    .line 12
    invoke-interface {p4, p1}, Lio/netty/resolver/n;->resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    .line 15
    move-result-object p4

    .line 16
    new-instance v0, Lio/netty/resolver/d$b;

    .line 18
    invoke-direct {v0, p0, p2, p1, p3}, Lio/netty/resolver/d$b;-><init>(Lio/netty/resolver/d;Lio/netty/util/concurrent/e0;Ljava/lang/String;I)V

    .line 21
    invoke-interface {p4, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 24
    :goto_0
    return-void
.end method

.method private doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/e0<",
            "TT;>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/d;->resolvers:[Lio/netty/resolver/n;

    .line 3
    array-length v1, v0

    .line 4
    if-lt p3, v1, :cond_0

    .line 6
    invoke-interface {p2, p4}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget-object p4, v0, p3

    .line 12
    invoke-interface {p4, p1}, Lio/netty/resolver/n;->resolve(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    .line 15
    move-result-object p4

    .line 16
    new-instance v0, Lio/netty/resolver/d$a;

    .line 18
    invoke-direct {v0, p0, p2, p1, p3}, Lio/netty/resolver/d$a;-><init>(Lio/netty/resolver/d;Lio/netty/util/concurrent/e0;Ljava/lang/String;I)V

    .line 21
    invoke-interface {p4, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method protected doResolve(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/e0<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/resolver/d;->doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method protected doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/resolver/d;->doResolveAllRec(Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V

    .line 6
    return-void
.end method
