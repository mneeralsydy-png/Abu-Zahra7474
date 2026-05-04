.class public final Lio/netty/util/internal/e0;
.super Ljava/lang/Object;
.source "PendingWrite.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/util/internal/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/internal/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/util/internal/e0;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/e0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/e0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/util/internal/e0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/util/internal/e0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/util/internal/e0;->handle:Lio/netty/util/internal/b0$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/b0$a;Lio/netty/util/internal/e0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/e0;-><init>(Lio/netty/util/internal/b0$a;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;Lio/netty/util/concurrent/e0;)Lio/netty/util/internal/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/internal/e0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/e0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/internal/e0;

    .line 9
    iput-object p0, v0, Lio/netty/util/internal/e0;->msg:Ljava/lang/Object;

    .line 11
    iput-object p1, v0, Lio/netty/util/internal/e0;->promise:Lio/netty/util/concurrent/e0;

    .line 13
    return-object v0
.end method


# virtual methods
.method public failAndRecycle(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/e0;->msg:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lio/netty/util/internal/e0;->promise:Lio/netty/util/concurrent/e0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/e0;->recycle()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public msg()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/e0;->msg:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public promise()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/e0;->promise:Lio/netty/util/concurrent/e0;

    .line 3
    return-object v0
.end method

.method public recycle()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/util/internal/e0;->msg:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lio/netty/util/internal/e0;->promise:Lio/netty/util/concurrent/e0;

    .line 6
    iget-object v0, p0, Lio/netty/util/internal/e0;->handle:Lio/netty/util/internal/b0$a;

    .line 8
    invoke-interface {v0, p0}, Lio/netty/util/internal/b0$a;->recycle(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public recycleAndGet()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/e0;->promise:Lio/netty/util/concurrent/e0;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/e0;->recycle()Z

    .line 6
    return-object v0
.end method

.method public successAndRecycle()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/e0;->promise:Lio/netty/util/concurrent/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/e0;->recycle()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
