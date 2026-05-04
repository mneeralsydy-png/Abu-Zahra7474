.class public final Lio/netty/util/concurrent/g0;
.super Ljava/lang/Object;
.source "PromiseCombiner.java"


# instance fields
.field private aggregatePromise:Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private cause:Ljava/lang/Throwable;

.field private doneCount:I

.field private final executor:Lio/netty/util/concurrent/m;

.field private expectedCount:I

.field private final listener:Lio/netty/util/concurrent/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/u<",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/concurrent/x;->INSTANCE:Lio/netty/util/concurrent/x;

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/g0;-><init>(Lio/netty/util/concurrent/m;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/m;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/netty/util/concurrent/g0$a;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/g0$a;-><init>(Lio/netty/util/concurrent/g0;)V

    iput-object v0, p0, Lio/netty/util/concurrent/g0;->listener:Lio/netty/util/concurrent/u;

    .line 4
    const-string v0, "\u9e35\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/m;

    iput-object p1, p0, Lio/netty/util/concurrent/g0;->executor:Lio/netty/util/concurrent/m;

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/g0;)Lio/netty/util/concurrent/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/g0;->executor:Lio/netty/util/concurrent/m;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/util/concurrent/g0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/concurrent/g0;->doneCount:I

    .line 3
    return p0
.end method

.method static synthetic access$204(Lio/netty/util/concurrent/g0;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/concurrent/g0;->doneCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lio/netty/util/concurrent/g0;->doneCount:I

    .line 7
    return v0
.end method

.method static synthetic access$300(Lio/netty/util/concurrent/g0;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/g0;->cause:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/netty/util/concurrent/g0;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/g0;->cause:Ljava/lang/Throwable;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/netty/util/concurrent/g0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/concurrent/g0;->expectedCount:I

    .line 3
    return p0
.end method

.method static synthetic access$500(Lio/netty/util/concurrent/g0;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/g0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/netty/util/concurrent/g0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/g0;->tryPromise()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkAddAllowed()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/g0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u9e36\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private checkInEventLoop()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/g0;->executor:Lio/netty/util/concurrent/m;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u9e37\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private tryPromise()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/g0;->cause:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/util/concurrent/g0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->trySuccess(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/g0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 15
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method


# virtual methods
.method public add(Lio/netty/util/concurrent/Future;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/util/concurrent/g0;->checkAddAllowed()V

    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/g0;->checkInEventLoop()V

    .line 4
    iget v0, p0, Lio/netty/util/concurrent/g0;->expectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/concurrent/g0;->expectedCount:I

    .line 5
    iget-object v0, p0, Lio/netty/util/concurrent/g0;->listener:Lio/netty/util/concurrent/u;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public add(Lio/netty/util/concurrent/e0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/g0;->add(Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public varargs addAll([Lio/netty/util/concurrent/Future;)V
    .locals 3

    .prologue
    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/g0;->add(Lio/netty/util/concurrent/Future;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs addAll([Lio/netty/util/concurrent/e0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p1, [Lio/netty/util/concurrent/Future;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/g0;->addAll([Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public finish(Lio/netty/util/concurrent/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9e38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lio/netty/util/concurrent/g0;->checkInEventLoop()V

    .line 9
    iget-object v0, p0, Lio/netty/util/concurrent/g0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iput-object p1, p0, Lio/netty/util/concurrent/g0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 15
    iget p1, p0, Lio/netty/util/concurrent/g0;->doneCount:I

    .line 17
    iget v0, p0, Lio/netty/util/concurrent/g0;->expectedCount:I

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    invoke-direct {p0}, Lio/netty/util/concurrent/g0;->tryPromise()Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u9e39\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
