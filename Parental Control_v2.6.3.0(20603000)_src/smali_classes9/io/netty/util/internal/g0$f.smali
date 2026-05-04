.class final Lio/netty/util/internal/g0$f;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final USE_MPSC_CHUNKED_ARRAY_QUEUE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/util/internal/g0$f$a;

    .line 9
    invoke-direct {v0}, Lio/netty/util/internal/g0$f$a;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lio/netty/util/internal/g0;->access$200()Lio/netty/util/internal/logging/f;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u9ed7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lio/netty/util/internal/g0$f;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lio/netty/util/internal/g0;->access$200()Lio/netty/util/internal/logging/f;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u9ed8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lio/netty/util/internal/g0$f;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    .line 45
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static newChunkedMpscQueue(II)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0$f;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/c0;

    .line 7
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/c0;-><init>(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/y;

    .line 13
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/y;-><init>(II)V

    .line 16
    :goto_0
    return-object v0
.end method

.method static newMpscQueue()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    sget-boolean v0, Lio/netty/util/internal/g0$f;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/e0;

    invoke-direct {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/e0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/a0;

    invoke-direct {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/a0;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method static newMpscQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x400

    .line 2
    invoke-static {v0, p0}, Lio/netty/util/internal/g0$f;->newChunkedMpscQueue(II)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method
