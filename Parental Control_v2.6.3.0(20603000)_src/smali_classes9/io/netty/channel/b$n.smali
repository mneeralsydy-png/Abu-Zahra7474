.class final Lio/netty/channel/b$n;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# static fields
.field private static final ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/channel/b$n;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRITE_TASK_OVERHEAD:I


# instance fields
.field private ctx:Lio/netty/channel/b;

.field private final handle:Lio/netty/util/internal/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/channel/b$n;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/channel/i0;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/b$n$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/b$n$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/channel/b$n;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    const-string v0, "\u8f66\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lio/netty/channel/b$n;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 21
    const-string v0, "\u8f67\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    sput v0, Lio/netty/channel/b$n;->WRITE_TASK_OVERHEAD:I

    .line 31
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "+",
            "Lio/netty/channel/b$n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/channel/b$n;->handle:Lio/netty/util/internal/b0$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/b0$a;Lio/netty/channel/b$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/b$n;-><init>(Lio/netty/util/internal/b0$a;)V

    return-void
.end method

.method private decrementPendingOutboundBytes()V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/channel/b$n;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/channel/b$n;->ctx:Lio/netty/channel/b;

    .line 7
    invoke-static {v0}, Lio/netty/channel/b;->access$1700(Lio/netty/channel/b;)Lio/netty/channel/s0;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/netty/channel/b$n;->size:I

    .line 13
    const v2, 0x7fffffff

    .line 16
    and-int/2addr v1, v2

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/s0;->decrementPendingOutboundBytes(J)V

    .line 21
    :cond_0
    return-void
.end method

.method protected static init(Lio/netty/channel/b$n;Lio/netty/channel/b;Ljava/lang/Object;Lio/netty/channel/i0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/b$n;->ctx:Lio/netty/channel/b;

    .line 3
    iput-object p2, p0, Lio/netty/channel/b$n;->msg:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/netty/channel/b$n;->promise:Lio/netty/channel/i0;

    .line 7
    sget-boolean p3, Lio/netty/channel/b$n;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-static {p1}, Lio/netty/channel/b;->access$1700(Lio/netty/channel/b;)Lio/netty/channel/s0;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lio/netty/channel/s0;->estimatorHandle()Lio/netty/channel/n1$a;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2}, Lio/netty/channel/n1$a;->size(Ljava/lang/Object;)I

    .line 22
    move-result p2

    .line 23
    sget p3, Lio/netty/channel/b$n;->WRITE_TASK_OVERHEAD:I

    .line 25
    add-int/2addr p2, p3

    .line 26
    iput p2, p0, Lio/netty/channel/b$n;->size:I

    .line 28
    invoke-static {p1}, Lio/netty/channel/b;->access$1700(Lio/netty/channel/b;)Lio/netty/channel/s0;

    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lio/netty/channel/b$n;->size:I

    .line 34
    int-to-long p2, p2

    .line 35
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/s0;->incrementPendingOutboundBytes(J)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lio/netty/channel/b$n;->size:I

    .line 42
    :goto_0
    if-eqz p4, :cond_1

    .line 44
    iget p1, p0, Lio/netty/channel/b$n;->size:I

    .line 46
    const/high16 p2, -0x80000000

    .line 48
    or-int/2addr p1, p2

    .line 49
    iput p1, p0, Lio/netty/channel/b$n;->size:I

    .line 51
    :cond_1
    return-void
.end method

.method static newInstance(Lio/netty/channel/b;Ljava/lang/Object;Lio/netty/channel/i0;Z)Lio/netty/channel/b$n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/b$n;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/b$n;

    .line 9
    invoke-static {v0, p0, p1, p2, p3}, Lio/netty/channel/b$n;->init(Lio/netty/channel/b$n;Lio/netty/channel/b;Ljava/lang/Object;Lio/netty/channel/i0;Z)V

    .line 12
    return-object v0
.end method

.method private recycle()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/b$n;->ctx:Lio/netty/channel/b;

    .line 4
    iput-object v0, p0, Lio/netty/channel/b$n;->msg:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lio/netty/channel/b$n;->promise:Lio/netty/channel/i0;

    .line 8
    iget-object v0, p0, Lio/netty/channel/b$n;->handle:Lio/netty/util/internal/b0$a;

    .line 10
    invoke-interface {v0, p0}, Lio/netty/util/internal/b0$a;->recycle(Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/b$n;->decrementPendingOutboundBytes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/netty/channel/b$n;->recycle()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lio/netty/channel/b$n;->recycle()V

    .line 12
    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/b$n;->decrementPendingOutboundBytes()V

    .line 4
    iget v0, p0, Lio/netty/channel/b$n;->size:I

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/netty/channel/b$n;->ctx:Lio/netty/channel/b;

    .line 10
    iget-object v1, p0, Lio/netty/channel/b$n;->msg:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lio/netty/channel/b$n;->promise:Lio/netty/channel/i0;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/b;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/channel/b$n;->ctx:Lio/netty/channel/b;

    .line 22
    iget-object v1, p0, Lio/netty/channel/b$n;->msg:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lio/netty/channel/b$n;->promise:Lio/netty/channel/i0;

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/b;->invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-direct {p0}, Lio/netty/channel/b$n;->recycle()V

    .line 32
    return-void

    .line 33
    :goto_1
    invoke-direct {p0}, Lio/netty/channel/b$n;->recycle()V

    .line 36
    throw v0
.end method
