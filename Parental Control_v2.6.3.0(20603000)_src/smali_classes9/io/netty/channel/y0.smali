.class public Lio/netty/channel/y0;
.super Ljava/lang/Object;
.source "DefaultMaxBytesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/y0$b;
    }
.end annotation


# instance fields
.field private volatile maxBytesPerIndividualRead:I

.field private volatile maxBytesPerRead:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, v0, v0}, Lio/netty/channel/y0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lio/netty/channel/y0;->checkMaxBytesPerReadPair(II)V

    .line 4
    iput p1, p0, Lio/netty/channel/y0;->maxBytesPerRead:I

    .line 5
    iput p2, p0, Lio/netty/channel/y0;->maxBytesPerIndividualRead:I

    return-void
.end method

.method private static checkMaxBytesPerReadPair(II)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u9150\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 6
    const-string v0, "\u9151\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 11
    if-lt p0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u9152\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "\u9153\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, p1, v2, p0}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public maxBytesPerIndividualRead()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lio/netty/channel/y0;->maxBytesPerIndividualRead:I

    return v0
.end method

.method public bridge synthetic maxBytesPerIndividualRead(I)Lio/netty/channel/l1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/y0;->maxBytesPerIndividualRead(I)Lio/netty/channel/y0;

    move-result-object p1

    return-object p1
.end method

.method public maxBytesPerIndividualRead(I)Lio/netty/channel/y0;
    .locals 4

    .prologue
    .line 3
    const-string v0, "\u9154\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9155\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/y0;->maxBytesPerRead()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 6
    iput p1, p0, Lio/netty/channel/y0;->maxBytesPerIndividualRead:I

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u9156\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public maxBytesPerRead()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lio/netty/channel/y0;->maxBytesPerRead:I

    return v0
.end method

.method public bridge synthetic maxBytesPerRead(I)Lio/netty/channel/l1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/y0;->maxBytesPerRead(I)Lio/netty/channel/y0;

    move-result-object p1

    return-object p1
.end method

.method public maxBytesPerRead(I)Lio/netty/channel/y0;
    .locals 4

    .prologue
    .line 3
    const-string v0, "\u9157\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9158\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/y0;->maxBytesPerIndividualRead()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 6
    iput p1, p0, Lio/netty/channel/y0;->maxBytesPerRead:I

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u9159\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic maxBytesPerReadPair(II)Lio/netty/channel/l1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/y0;->maxBytesPerReadPair(II)Lio/netty/channel/y0;

    move-result-object p1

    return-object p1
.end method

.method public maxBytesPerReadPair(II)Lio/netty/channel/y0;
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2}, Lio/netty/channel/y0;->checkMaxBytesPerReadPair(II)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lio/netty/channel/y0;->maxBytesPerRead:I

    .line 6
    iput p2, p0, Lio/netty/channel/y0;->maxBytesPerIndividualRead:I

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized maxBytesPerReadPair()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget v1, p0, Lio/netty/channel/y0;->maxBytesPerRead:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/netty/channel/y0;->maxBytesPerIndividualRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public newHandle()Lio/netty/channel/s1$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/y0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/y0$b;-><init>(Lio/netty/channel/y0;Lio/netty/channel/y0$a;)V

    .line 7
    return-object v0
.end method
