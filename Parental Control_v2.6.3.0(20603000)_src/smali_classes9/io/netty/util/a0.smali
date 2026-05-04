.class public abstract Lio/netty/util/a0;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/a0$c;,
        Lio/netty/util/a0$g;,
        Lio/netty/util/a0$d;,
        Lio/netty/util/a0$e;,
        Lio/netty/util/a0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BATCH_FAST_TL_ONLY:Z

.field private static final BLOCKING_POOL:Z

.field private static final DEFAULT_INITIAL_MAX_CAPACITY_PER_THREAD:I = 0x1000

.field private static final DEFAULT_MAX_CAPACITY_PER_THREAD:I

.field private static final DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

.field private static final NOOP_HANDLE:Lio/netty/util/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/a0$e<",
            "*>;"
        }
    .end annotation
.end field

.field private static final RATIO:I

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final chunkSize:I

.field private final interval:I

.field private final maxCapacityPerThread:I

.field private final threadLocal:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Lio/netty/util/a0$g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-class v0, Lio/netty/util/a0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/a0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v1, Lio/netty/util/a0$a;

    .line 11
    invoke-direct {v1}, Lio/netty/util/a0$a;-><init>()V

    .line 14
    sput-object v1, Lio/netty/util/a0;->NOOP_HANDLE:Lio/netty/util/a0$e;

    .line 16
    const-string v1, "\u9d96\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const/16 v2, 0x1000

    .line 20
    invoke-static {v1, v2}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    const-string v3, "\u9d97\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    sput v2, Lio/netty/util/a0;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    .line 36
    const-string v1, "\u9d98\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const/16 v3, 0x20

    .line 40
    invoke-static {v1, v3}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    sput v1, Lio/netty/util/a0;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    .line 46
    const-string v3, "\u9d99\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const/16 v4, 0x8

    .line 50
    invoke-static {v3, v4}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    sput v3, Lio/netty/util/a0;->RATIO:I

    .line 61
    const-string v5, "\u9d9a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v5, v4}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v4

    .line 67
    sput-boolean v4, Lio/netty/util/a0;->BLOCKING_POOL:Z

    .line 69
    const-string v5, "\u9d9b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static {v5, v6}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v5

    .line 76
    sput-boolean v5, Lio/netty/util/a0;->BATCH_FAST_TL_ONLY:Z

    .line 78
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 84
    if-nez v2, :cond_1

    .line 86
    const-string v1, "\u9d9c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 91
    const-string v1, "\u9d9d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 96
    const-string v1, "\u9d9e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 101
    const-string v1, "\u9d9f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 106
    const-string v1, "\u9da0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    const-string v6, "\u9da1\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-interface {v0, v6, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "\u9da2\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "\u9da3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v1

    .line 143
    const-string v2, "\u9da4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "\u9da5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_2
    :goto_1
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/util/a0;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    invoke-direct {p0, v0}, Lio/netty/util/a0;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 2
    sget v0, Lio/netty/util/a0;->RATIO:I

    sget v1, Lio/netty/util/a0;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/a0;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    sget p2, Lio/netty/util/a0;->RATIO:I

    sget v0, Lio/netty/util/a0;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/a0;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lio/netty/util/a0$b;

    invoke-direct {v0, p0}, Lio/netty/util/a0$b;-><init>(Lio/netty/util/a0;)V

    iput-object v0, p0, Lio/netty/util/a0;->threadLocal:Lio/netty/util/concurrent/q;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lio/netty/util/a0;->interval:I

    if-gtz p1, :cond_0

    .line 9
    iput v0, p0, Lio/netty/util/a0;->maxCapacityPerThread:I

    .line 10
    iput v0, p0, Lio/netty/util/a0;->chunkSize:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/a0;->maxCapacityPerThread:I

    shr-int/lit8 p1, p1, 0x1

    .line 12
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/a0;->chunkSize:I

    :goto_0
    return-void
.end method

.method protected constructor <init>(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    sget p2, Lio/netty/util/a0;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, p3, p2}, Lio/netty/util/a0;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(IIIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    sget p2, Lio/netty/util/a0;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, p3, p2}, Lio/netty/util/a0;-><init>(III)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/util/a0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/a0;->maxCapacityPerThread:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/netty/util/a0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/a0;->interval:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/util/a0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/a0;->chunkSize:I

    .line 3
    return p0
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/a0;->BATCH_FAST_TL_ONLY:Z

    .line 3
    return v0
.end method

.method static synthetic access$800()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/a0;->BLOCKING_POOL:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/a0;->maxCapacityPerThread:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/util/a0;->NOOP_HANDLE:Lio/netty/util/a0$e;

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/util/a0;->newObject(Lio/netty/util/a0$f;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/util/a0;->threadLocal:Lio/netty/util/concurrent/q;

    .line 14
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/netty/util/a0$g;

    .line 20
    invoke-virtual {v0}, Lio/netty/util/a0$g;->claim()Lio/netty/util/a0$d;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lio/netty/util/a0$g;->newHandle()Lio/netty/util/a0$d;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lio/netty/util/a0;->newObject(Lio/netty/util/a0$f;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/netty/util/a0$d;->set(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lio/netty/util/a0;->NOOP_HANDLE:Lio/netty/util/a0$e;

    .line 42
    invoke-virtual {p0, v0}, Lio/netty/util/a0;->newObject(Lio/netty/util/a0$f;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/a0$d;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    return-object v1
.end method

.method protected abstract newObject(Lio/netty/util/a0$f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/a0$f<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;Lio/netty/util/a0$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/a0$f<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/a0;->NOOP_HANDLE:Lio/netty/util/a0$e;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p2, p1}, Lio/netty/util/internal/b0$a;->recycle(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method final threadLocalSize()I
    .locals 2
    .annotation build Ljj/t;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/a0;->threadLocal:Lio/netty/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->getIfExists()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/a0$g;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lio/netty/util/a0$g;->access$400(Lio/netty/util/a0$g;)Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lio/netty/util/a0$g;->access$600(Lio/netty/util/a0$g;)Ljava/util/ArrayDeque;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    :goto_0
    return v0
.end method
