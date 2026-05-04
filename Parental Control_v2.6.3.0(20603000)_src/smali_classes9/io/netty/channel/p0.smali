.class public Lio/netty/channel/p0;
.super Ljava/lang/Object;
.source "DefaultChannelConfig.java"

# interfaces
.implements Lio/netty/channel/j;


# static fields
.field private static final AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/p0;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x7530

.field private static final DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/n1;

.field private static final WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/p0;",
            "Lio/netty/channel/g2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile allocator:Lio/netty/buffer/k;

.field private volatile autoClose:Z

.field private volatile autoRead:I

.field protected final channel:Lio/netty/channel/i;

.field private volatile connectTimeoutMillis:I

.field private volatile maxMessagesPerWrite:I

.field private volatile msgSizeEstimator:Lio/netty/channel/n1;

.field private volatile pinEventExecutor:Z

.field private volatile rcvBufAllocator:Lio/netty/channel/s1;

.field private volatile writeBufferWaterMark:Lio/netty/channel/g2;

.field private volatile writeSpinCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/a1;->DEFAULT:Lio/netty/channel/n1;

    .line 3
    sput-object v0, Lio/netty/channel/p0;->DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/n1;

    .line 5
    const-string v0, "\u8fe6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v1, Lio/netty/channel/p0;

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/channel/p0;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    const-class v0, Lio/netty/channel/g2;

    .line 17
    const-string v2, "\u8fe7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/channel/p0;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/g;

    invoke-direct {v0}, Lio/netty/channel/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/p0;-><init>(Lio/netty/channel/i;Lio/netty/channel/s1;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/i;Lio/netty/channel/s1;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/netty/buffer/k;->DEFAULT:Lio/netty/buffer/k;

    iput-object v0, p0, Lio/netty/channel/p0;->allocator:Lio/netty/buffer/k;

    .line 4
    sget-object v0, Lio/netty/channel/p0;->DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/n1;

    iput-object v0, p0, Lio/netty/channel/p0;->msgSizeEstimator:Lio/netty/channel/n1;

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, Lio/netty/channel/p0;->connectTimeoutMillis:I

    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lio/netty/channel/p0;->writeSpinCount:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lio/netty/channel/p0;->maxMessagesPerWrite:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lio/netty/channel/p0;->autoRead:I

    .line 9
    iput-boolean v0, p0, Lio/netty/channel/p0;->autoClose:Z

    .line 10
    sget-object v1, Lio/netty/channel/g2;->DEFAULT:Lio/netty/channel/g2;

    iput-object v1, p0, Lio/netty/channel/p0;->writeBufferWaterMark:Lio/netty/channel/g2;

    .line 11
    iput-boolean v0, p0, Lio/netty/channel/p0;->pinEventExecutor:Z

    .line 12
    invoke-interface {p1}, Lio/netty/channel/i;->metadata()Lio/netty/channel/y;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/netty/channel/p0;->setRecvByteBufAllocator(Lio/netty/channel/s1;Lio/netty/channel/y;)V

    .line 13
    iput-object p1, p0, Lio/netty/channel/p0;->channel:Lio/netty/channel/i;

    return-void
.end method

.method private getPinEventExecutorPerGroup()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/p0;->pinEventExecutor:Z

    .line 3
    return v0
.end method

.method private setPinEventExecutorPerGroup(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/channel/p0;->pinEventExecutor:Z

    .line 3
    return-object p0
.end method

.method private setRecvByteBufAllocator(Lio/netty/channel/s1;Lio/netty/channel/y;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u8fe8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "\u8fe9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lio/netty/channel/m1;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lio/netty/channel/m1;

    invoke-virtual {p2}, Lio/netty/channel/y;->defaultMaxMessagesPerRead()I

    move-result p2

    invoke-interface {v0, p2}, Lio/netty/channel/m1;->maxMessagesPerRead(I)Lio/netty/channel/m1;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/p0;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;

    return-void
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getAllocator()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->allocator:Lio/netty/buffer/k;

    .line 3
    return-object v0
.end method

.method public getConnectTimeoutMillis()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/p0;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public getMaxMessagesPerRead()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/p0;->getRecvByteBufAllocator()Lio/netty/channel/s1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/m1;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/m1;->maxMessagesPerRead()I

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v2, "\u8fea\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1
.end method

.method public getMaxMessagesPerWrite()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/p0;->maxMessagesPerWrite:I

    .line 3
    return v0
.end method

.method public getMessageSizeEstimator()Lio/netty/channel/n1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->msgSizeEstimator:Lio/netty/channel/n1;

    .line 3
    return-object v0
.end method

.method public getOption(Lio/netty/channel/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8feb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lio/netty/channel/z;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/z;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/p0;->getConnectTimeoutMillis()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lio/netty/channel/z;->MAX_MESSAGES_PER_READ:Lio/netty/channel/z;

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lio/netty/channel/p0;->getMaxMessagesPerRead()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object v0, Lio/netty/channel/z;->WRITE_SPIN_COUNT:Lio/netty/channel/z;

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lio/netty/channel/p0;->getWriteSpinCount()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object v0, Lio/netty/channel/z;->ALLOCATOR:Lio/netty/channel/z;

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lio/netty/channel/p0;->getAllocator()Lio/netty/buffer/k;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    sget-object v0, Lio/netty/channel/z;->RCVBUF_ALLOCATOR:Lio/netty/channel/z;

    .line 56
    if-ne p1, v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/p0;->getRecvByteBufAllocator()Lio/netty/channel/s1;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object v0, Lio/netty/channel/z;->AUTO_READ:Lio/netty/channel/z;

    .line 65
    if-ne p1, v0, :cond_5

    .line 67
    invoke-virtual {p0}, Lio/netty/channel/p0;->isAutoRead()Z

    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    sget-object v0, Lio/netty/channel/z;->AUTO_CLOSE:Lio/netty/channel/z;

    .line 78
    if-ne p1, v0, :cond_6

    .line 80
    invoke-virtual {p0}, Lio/netty/channel/p0;->isAutoClose()Z

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_6
    sget-object v0, Lio/netty/channel/z;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/z;

    .line 91
    if-ne p1, v0, :cond_7

    .line 93
    invoke-virtual {p0}, Lio/netty/channel/p0;->getWriteBufferHighWaterMark()I

    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    sget-object v0, Lio/netty/channel/z;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/z;

    .line 104
    if-ne p1, v0, :cond_8

    .line 106
    invoke-virtual {p0}, Lio/netty/channel/p0;->getWriteBufferLowWaterMark()I

    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_8
    sget-object v0, Lio/netty/channel/z;->WRITE_BUFFER_WATER_MARK:Lio/netty/channel/z;

    .line 117
    if-ne p1, v0, :cond_9

    .line 119
    invoke-virtual {p0}, Lio/netty/channel/p0;->getWriteBufferWaterMark()Lio/netty/channel/g2;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_9
    sget-object v0, Lio/netty/channel/z;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/z;

    .line 126
    if-ne p1, v0, :cond_a

    .line 128
    invoke-virtual {p0}, Lio/netty/channel/p0;->getMessageSizeEstimator()Lio/netty/channel/n1;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_a
    sget-object v0, Lio/netty/channel/z;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/z;

    .line 135
    if-ne p1, v0, :cond_b

    .line 137
    invoke-direct {p0}, Lio/netty/channel/p0;->getPinEventExecutorPerGroup()Z

    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_b
    sget-object v0, Lio/netty/channel/z;->MAX_MESSAGES_PER_WRITE:Lio/netty/channel/z;

    .line 148
    if-ne p1, v0, :cond_c

    .line 150
    invoke-virtual {p0}, Lio/netty/channel/p0;->getMaxMessagesPerWrite()I

    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_c
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/z;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/z;

    sget-object v1, Lio/netty/channel/z;->MAX_MESSAGES_PER_READ:Lio/netty/channel/z;

    sget-object v2, Lio/netty/channel/z;->WRITE_SPIN_COUNT:Lio/netty/channel/z;

    sget-object v3, Lio/netty/channel/z;->ALLOCATOR:Lio/netty/channel/z;

    sget-object v4, Lio/netty/channel/z;->AUTO_READ:Lio/netty/channel/z;

    sget-object v5, Lio/netty/channel/z;->AUTO_CLOSE:Lio/netty/channel/z;

    sget-object v6, Lio/netty/channel/z;->RCVBUF_ALLOCATOR:Lio/netty/channel/z;

    sget-object v7, Lio/netty/channel/z;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/z;

    sget-object v8, Lio/netty/channel/z;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/z;

    sget-object v9, Lio/netty/channel/z;->WRITE_BUFFER_WATER_MARK:Lio/netty/channel/z;

    sget-object v10, Lio/netty/channel/z;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/z;

    sget-object v11, Lio/netty/channel/z;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/z;

    sget-object v12, Lio/netty/channel/z;->MAX_MESSAGES_PER_WRITE:Lio/netty/channel/z;

    filled-new-array/range {v0 .. v12}, [Lio/netty/channel/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/channel/p0;->getOptions(Ljava/util/Map;[Lio/netty/channel/z;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected varargs getOptions(Ljava/util/Map;[Lio/netty/channel/z;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;[",
            "Lio/netty/channel/z<",
            "*>;)",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {p0, v2}, Lio/netty/channel/p0;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getRecvByteBufAllocator()Lio/netty/channel/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/s1;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->rcvBufAllocator:Lio/netty/channel/s1;

    .line 3
    return-object v0
.end method

.method public getWriteBufferHighWaterMark()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->writeBufferWaterMark:Lio/netty/channel/g2;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/g2;->high()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWriteBufferLowWaterMark()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->writeBufferWaterMark:Lio/netty/channel/g2;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/g2;->low()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWriteBufferWaterMark()Lio/netty/channel/g2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->writeBufferWaterMark:Lio/netty/channel/g2;

    .line 3
    return-object v0
.end method

.method public getWriteSpinCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/p0;->writeSpinCount:I

    .line 3
    return v0
.end method

.method public isAutoClose()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/p0;->autoClose:Z

    .line 3
    return v0
.end method

.method public isAutoRead()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/p0;->autoRead:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8fec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/buffer/k;

    .line 9
    iput-object p1, p0, Lio/netty/channel/p0;->allocator:Lio/netty/buffer/k;

    .line 11
    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/channel/p0;->autoClose:Z

    .line 3
    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/p0;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object p1, p0, Lio/netty/channel/p0;->channel:Lio/netty/channel/i;

    .line 18
    invoke-interface {p1}, Lio/netty/channel/i;->read()Lio/netty/channel/i;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/p0;->autoReadCleared()V

    .line 29
    :cond_2
    :goto_1
    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8fed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    iput p1, p0, Lio/netty/channel/p0;->connectTimeoutMillis:I

    .line 8
    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/p0;->getRecvByteBufAllocator()Lio/netty/channel/s1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/m1;

    .line 7
    invoke-interface {v0, p1}, Lio/netty/channel/m1;->maxMessagesPerRead(I)Lio/netty/channel/m1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "\u8fee\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public setMaxMessagesPerWrite(I)Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8fef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/netty/channel/p0;->maxMessagesPerWrite:I

    .line 9
    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8ff0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/n1;

    .line 9
    iput-object p1, p0, Lio/netty/channel/p0;->msgSizeEstimator:Lio/netty/channel/n1;

    .line 11
    return-object p0
.end method

.method public setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/p0;->validate(Lio/netty/channel/z;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lio/netty/channel/z;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/z;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/p0;->setConnectTimeoutMillis(I)Lio/netty/channel/j;

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    sget-object v0, Lio/netty/channel/z;->MAX_MESSAGES_PER_READ:Lio/netty/channel/z;

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/channel/p0;->setMaxMessagesPerRead(I)Lio/netty/channel/j;

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_1
    sget-object v0, Lio/netty/channel/z;->WRITE_SPIN_COUNT:Lio/netty/channel/z;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/p0;->setWriteSpinCount(I)Lio/netty/channel/j;

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    sget-object v0, Lio/netty/channel/z;->ALLOCATOR:Lio/netty/channel/z;

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    check-cast p2, Lio/netty/buffer/k;

    .line 55
    invoke-virtual {p0, p2}, Lio/netty/channel/p0;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_3
    sget-object v0, Lio/netty/channel/z;->RCVBUF_ALLOCATOR:Lio/netty/channel/z;

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    check-cast p2, Lio/netty/channel/s1;

    .line 66
    invoke-virtual {p0, p2}, Lio/netty/channel/p0;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_4
    sget-object v0, Lio/netty/channel/z;->AUTO_READ:Lio/netty/channel/z;

    .line 73
    if-ne p1, v0, :cond_5

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lio/netty/channel/p0;->setAutoRead(Z)Lio/netty/channel/j;

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lio/netty/channel/z;->AUTO_CLOSE:Lio/netty/channel/z;

    .line 87
    if-ne p1, v0, :cond_6

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lio/netty/channel/p0;->setAutoClose(Z)Lio/netty/channel/j;

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, Lio/netty/channel/z;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/z;

    .line 101
    if-ne p1, v0, :cond_7

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lio/netty/channel/p0;->setWriteBufferHighWaterMark(I)Lio/netty/channel/j;

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object v0, Lio/netty/channel/z;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/z;

    .line 115
    if-ne p1, v0, :cond_8

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lio/netty/channel/p0;->setWriteBufferLowWaterMark(I)Lio/netty/channel/j;

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    sget-object v0, Lio/netty/channel/z;->WRITE_BUFFER_WATER_MARK:Lio/netty/channel/z;

    .line 129
    if-ne p1, v0, :cond_9

    .line 131
    check-cast p2, Lio/netty/channel/g2;

    .line 133
    invoke-virtual {p0, p2}, Lio/netty/channel/p0;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/j;

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    sget-object v0, Lio/netty/channel/z;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/z;

    .line 139
    if-ne p1, v0, :cond_a

    .line 141
    check-cast p2, Lio/netty/channel/n1;

    .line 143
    invoke-virtual {p0, p2}, Lio/netty/channel/p0;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    sget-object v0, Lio/netty/channel/z;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/z;

    .line 149
    if-ne p1, v0, :cond_b

    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p1

    .line 157
    invoke-direct {p0, p1}, Lio/netty/channel/p0;->setPinEventExecutorPerGroup(Z)Lio/netty/channel/j;

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    sget-object v0, Lio/netty/channel/z;->MAX_MESSAGES_PER_WRITE:Lio/netty/channel/z;

    .line 163
    if-ne p1, v0, :cond_c

    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lio/netty/channel/p0;->setMaxMessagesPerWrite(I)Lio/netty/channel/j;

    .line 174
    :goto_0
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :cond_c
    const/4 p1, 0x0

    .line 177
    return p1
.end method

.method public setOptions(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8ff1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/netty/channel/z;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v2, v1}, Lio/netty/channel/p0;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8ff2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/s1;

    iput-object p1, p0, Lio/netty/channel/p0;->rcvBufAllocator:Lio/netty/channel/s1;

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/j;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u8ff3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/p0;->writeBufferWaterMark:Lio/netty/channel/g2;

    .line 8
    invoke-virtual {v0}, Lio/netty/channel/g2;->low()I

    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_1

    .line 14
    sget-object v1, Lio/netty/channel/p0;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    new-instance v2, Lio/netty/channel/g2;

    .line 18
    invoke-virtual {v0}, Lio/netty/channel/g2;->low()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, p1, v4}, Lio/netty/channel/g2;-><init>(IIZ)V

    .line 26
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "\u8ff4\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lio/netty/channel/g2;->low()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\u8ff5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/j;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u8ff6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/p0;->writeBufferWaterMark:Lio/netty/channel/g2;

    .line 8
    invoke-virtual {v0}, Lio/netty/channel/g2;->high()I

    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_1

    .line 14
    sget-object v1, Lio/netty/channel/p0;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    new-instance v2, Lio/netty/channel/g2;

    .line 18
    invoke-virtual {v0}, Lio/netty/channel/g2;->high()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p1, v3, v4}, Lio/netty/channel/g2;-><init>(IIZ)V

    .line 26
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "\u8ff7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lio/netty/channel/g2;->high()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\u8ff8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8ff9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/g2;

    .line 9
    iput-object p1, p0, Lio/netty/channel/p0;->writeBufferWaterMark:Lio/netty/channel/g2;

    .line 11
    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8ffa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 6
    const v0, 0x7fffffff

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    :cond_0
    iput p1, p0, Lio/netty/channel/p0;->writeSpinCount:I

    .line 15
    return-object p0
.end method

.method protected validate(Lio/netty/channel/z;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8ffb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/z;

    .line 9
    invoke-virtual {p1, p2}, Lio/netty/channel/z;->validate(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
