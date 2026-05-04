.class final Lio/netty/buffer/j0;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/j0$b;,
        Lio/netty/buffer/j0$c;,
        Lio/netty/buffer/j0$d;,
        Lio/netty/buffer/j0$e;
    }
.end annotation


# static fields
.field private static final INTEGER_SIZE_MINUS_ONE:I = 0x1f

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private allocations:I

.field final directArena:Lio/netty/buffer/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/b0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final freeOnFinalize:Lio/netty/buffer/j0$b;

.field private final freeSweepAllocationThreshold:I

.field private final freed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final heapArena:Lio/netty/buffer/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/b0<",
            "[B>;"
        }
    .end annotation
.end field

.field private final normalDirectCaches:[Lio/netty/buffer/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/j0$c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final normalHeapCaches:[Lio/netty/buffer/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/j0$c<",
            "[B>;"
        }
    .end annotation
.end field

.field private final smallSubPageDirectCaches:[Lio/netty/buffer/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/j0$c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final smallSubPageHeapCaches:[Lio/netty/buffer/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/j0$c<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/buffer/j0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/j0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/b0;Lio/netty/buffer/b0;IIIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "[B>;",
            "Lio/netty/buffer/b0<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/buffer/j0;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-string v0, "\u8e92\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 16
    iput p6, p0, Lio/netty/buffer/j0;->freeSweepAllocationThreshold:I

    .line 18
    iput-object p1, p0, Lio/netty/buffer/j0;->heapArena:Lio/netty/buffer/b0;

    .line 20
    iput-object p2, p0, Lio/netty/buffer/j0;->directArena:Lio/netty/buffer/b0;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget v1, p2, Lio/netty/buffer/b0;->numSmallSubpagePools:I

    .line 27
    invoke-static {p3, v1}, Lio/netty/buffer/j0;->createSubPageCaches(II)[Lio/netty/buffer/j0$c;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lio/netty/buffer/j0;->smallSubPageDirectCaches:[Lio/netty/buffer/j0$c;

    .line 33
    invoke-static {p4, p5, p2}, Lio/netty/buffer/j0;->createNormalCaches(IILio/netty/buffer/b0;)[Lio/netty/buffer/j0$c;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lio/netty/buffer/j0;->normalDirectCaches:[Lio/netty/buffer/j0$c;

    .line 39
    iget-object p2, p2, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Lio/netty/buffer/j0;->smallSubPageDirectCaches:[Lio/netty/buffer/j0$c;

    .line 47
    iput-object v0, p0, Lio/netty/buffer/j0;->normalDirectCaches:[Lio/netty/buffer/j0$c;

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    iget p2, p1, Lio/netty/buffer/b0;->numSmallSubpagePools:I

    .line 53
    invoke-static {p3, p2}, Lio/netty/buffer/j0;->createSubPageCaches(II)[Lio/netty/buffer/j0$c;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lio/netty/buffer/j0;->smallSubPageHeapCaches:[Lio/netty/buffer/j0$c;

    .line 59
    invoke-static {p4, p5, p1}, Lio/netty/buffer/j0;->createNormalCaches(IILio/netty/buffer/b0;)[Lio/netty/buffer/j0$c;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lio/netty/buffer/j0;->normalHeapCaches:[Lio/netty/buffer/j0$c;

    .line 65
    iget-object p1, p1, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object v0, p0, Lio/netty/buffer/j0;->smallSubPageHeapCaches:[Lio/netty/buffer/j0$c;

    .line 73
    iput-object v0, p0, Lio/netty/buffer/j0;->normalHeapCaches:[Lio/netty/buffer/j0$c;

    .line 75
    :goto_1
    iget-object p1, p0, Lio/netty/buffer/j0;->smallSubPageDirectCaches:[Lio/netty/buffer/j0$c;

    .line 77
    if-nez p1, :cond_2

    .line 79
    iget-object p1, p0, Lio/netty/buffer/j0;->normalDirectCaches:[Lio/netty/buffer/j0$c;

    .line 81
    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lio/netty/buffer/j0;->smallSubPageHeapCaches:[Lio/netty/buffer/j0$c;

    .line 85
    if-nez p1, :cond_2

    .line 87
    iget-object p1, p0, Lio/netty/buffer/j0;->normalHeapCaches:[Lio/netty/buffer/j0$c;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    :cond_2
    const/4 p1, 0x1

    .line 92
    if-lt p6, p1, :cond_5

    .line 94
    :cond_3
    if-eqz p7, :cond_4

    .line 96
    new-instance p1, Lio/netty/buffer/j0$b;

    .line 98
    invoke-direct {p1, p0, v0}, Lio/netty/buffer/j0$b;-><init>(Lio/netty/buffer/j0;Lio/netty/buffer/j0$a;)V

    .line 101
    move-object v0, p1

    .line 102
    :cond_4
    iput-object v0, p0, Lio/netty/buffer/j0;->freeOnFinalize:Lio/netty/buffer/j0$b;

    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string p2, "\u8e93\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    const-string p3, "\u8e94\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 111
    invoke-static {p2, p6, p3}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method private allocate(Lio/netty/buffer/j0$c;Lio/netty/buffer/k0;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j0$c<",
            "*>;",
            "Lio/netty/buffer/k0;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lio/netty/buffer/j0$c;->allocate(Lio/netty/buffer/k0;ILio/netty/buffer/j0;)Z

    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lio/netty/buffer/j0;->allocations:I

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    iput p2, p0, Lio/netty/buffer/j0;->allocations:I

    .line 15
    iget p3, p0, Lio/netty/buffer/j0;->freeSweepAllocationThreshold:I

    .line 17
    if-lt p2, p3, :cond_1

    .line 19
    iput v0, p0, Lio/netty/buffer/j0;->allocations:I

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/j0;->trim()V

    .line 24
    :cond_1
    return p1
.end method

.method private cache(Lio/netty/buffer/b0;ILio/netty/buffer/b0$d;)Lio/netty/buffer/j0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "*>;I",
            "Lio/netty/buffer/b0$d;",
            ")",
            "Lio/netty/buffer/j0$c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/j0$a;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/j0;->cacheForSmall(Lio/netty/buffer/b0;I)Lio/netty/buffer/j0$c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/j0;->cacheForNormal(Lio/netty/buffer/b0;I)Lio/netty/buffer/j0$c;

    move-result-object p1

    return-object p1
.end method

.method private static cache([Lio/netty/buffer/j0$c;I)Lio/netty/buffer/j0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/j0$c<",
            "TT;>;I)",
            "Lio/netty/buffer/j0$c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private cacheForNormal(Lio/netty/buffer/b0;I)Lio/netty/buffer/j0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "*>;I)",
            "Lio/netty/buffer/j0$c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Lio/netty/buffer/b0;->numSmallSubpagePools:I

    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/b0;->isDirect()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lio/netty/buffer/j0;->normalDirectCaches:[Lio/netty/buffer/j0$c;

    .line 12
    invoke-static {p1, p2}, Lio/netty/buffer/j0;->cache([Lio/netty/buffer/j0$c;I)Lio/netty/buffer/j0$c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/j0;->normalHeapCaches:[Lio/netty/buffer/j0$c;

    .line 19
    invoke-static {p1, p2}, Lio/netty/buffer/j0;->cache([Lio/netty/buffer/j0$c;I)Lio/netty/buffer/j0$c;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private cacheForSmall(Lio/netty/buffer/b0;I)Lio/netty/buffer/j0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "*>;I)",
            "Lio/netty/buffer/j0$c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/b0;->isDirect()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/buffer/j0;->smallSubPageDirectCaches:[Lio/netty/buffer/j0$c;

    .line 9
    invoke-static {p1, p2}, Lio/netty/buffer/j0;->cache([Lio/netty/buffer/j0$c;I)Lio/netty/buffer/j0$c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/j0;->smallSubPageHeapCaches:[Lio/netty/buffer/j0$c;

    .line 16
    invoke-static {p1, p2}, Lio/netty/buffer/j0;->cache([Lio/netty/buffer/j0$c;I)Lio/netty/buffer/j0$c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static checkCacheMayLeak([Lio/netty/buffer/j0$c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/j0$c<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-static {v2}, Lio/netty/buffer/j0$c;->access$100(Lio/netty/buffer/j0$c;)Ljava/util/Queue;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget-object p0, Lio/netty/buffer/j0;->logger:Lio/netty/util/internal/logging/f;

    .line 19
    const-string v0, "\u8e95\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static createNormalCaches(IILio/netty/buffer/b0;)[Lio/netty/buffer/j0$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/b0<",
            "TT;>;)[",
            "Lio/netty/buffer/j0$c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p0, :cond_1

    .line 3
    if-lez p1, :cond_1

    .line 5
    iget v0, p2, Lio/netty/buffer/y0;->chunkSize:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget v1, p2, Lio/netty/buffer/b0;->numSmallSubpagePools:I

    .line 18
    :goto_0
    iget v2, p2, Lio/netty/buffer/y0;->nSizes:I

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {p2, v1}, Lio/netty/buffer/y0;->sizeIdx2size(I)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_0

    .line 28
    new-instance v2, Lio/netty/buffer/j0$d;

    .line 30
    invoke-direct {v2, p0}, Lio/netty/buffer/j0$d;-><init>(I)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [Lio/netty/buffer/j0$c;

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lio/netty/buffer/j0$c;

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static createSubPageCaches(II)[Lio/netty/buffer/j0$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "Lio/netty/buffer/j0$c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p0, :cond_1

    .line 3
    if-lez p1, :cond_1

    .line 5
    new-array v0, p1, [Lio/netty/buffer/j0$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    new-instance v2, Lio/netty/buffer/j0$e;

    .line 12
    invoke-direct {v2, p0}, Lio/netty/buffer/j0$e;-><init>(I)V

    .line 15
    aput-object v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static free(Lio/netty/buffer/j0$c;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j0$c<",
            "*>;Z)I"
        }
    .end annotation

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/j0$c;->free(Z)I

    move-result p0

    return p0
.end method

.method private static free([Lio/netty/buffer/j0$c;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/j0$c<",
            "*>;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 19
    invoke-static {v3, p1}, Lio/netty/buffer/j0;->free(Lio/netty/buffer/j0$c;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static log2(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method private static trim(Lio/netty/buffer/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j0$c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j0$c;->trim()V

    return-void
.end method

.method private static trim([Lio/netty/buffer/j0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/j0$c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 6
    invoke-static {v2}, Lio/netty/buffer/j0;->trim(Lio/netty/buffer/j0$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method add(Lio/netty/buffer/b0;Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JILio/netty/buffer/b0$d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "*>;",
            "Lio/netty/buffer/d0;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/b0$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p6}, Lio/netty/buffer/y0;->size2SizeIdx(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0, p7}, Lio/netty/buffer/j0;->cache(Lio/netty/buffer/b0;ILio/netty/buffer/b0$d;)Lio/netty/buffer/j0$c;

    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p7, p0, Lio/netty/buffer/j0;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result p7

    .line 19
    if-eqz p7, :cond_1

    .line 21
    return p1

    .line 22
    :cond_1
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-wide v4, p4

    .line 25
    move v6, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/j0$c;->add(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JI)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method allocateNormal(Lio/netty/buffer/b0;Lio/netty/buffer/k0;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "*>;",
            "Lio/netty/buffer/k0<",
            "*>;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/j0;->cacheForNormal(Lio/netty/buffer/b0;I)Lio/netty/buffer/j0$c;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/j0;->allocate(Lio/netty/buffer/j0$c;Lio/netty/buffer/k0;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method allocateSmall(Lio/netty/buffer/b0;Lio/netty/buffer/k0;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "*>;",
            "Lio/netty/buffer/k0<",
            "*>;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/j0;->cacheForSmall(Lio/netty/buffer/b0;I)Lio/netty/buffer/j0$c;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/j0;->allocate(Lio/netty/buffer/j0$c;Lio/netty/buffer/k0;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method free(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/j0;->smallSubPageDirectCaches:[Lio/netty/buffer/j0$c;

    invoke-static {v0, p1}, Lio/netty/buffer/j0;->free([Lio/netty/buffer/j0$c;Z)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/j0;->normalDirectCaches:[Lio/netty/buffer/j0$c;

    .line 3
    invoke-static {v1, p1}, Lio/netty/buffer/j0;->free([Lio/netty/buffer/j0$c;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/j0;->smallSubPageHeapCaches:[Lio/netty/buffer/j0$c;

    .line 4
    invoke-static {v1, p1}, Lio/netty/buffer/j0;->free([Lio/netty/buffer/j0$c;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/j0;->normalHeapCaches:[Lio/netty/buffer/j0$c;

    .line 5
    invoke-static {v1, p1}, Lio/netty/buffer/j0;->free([Lio/netty/buffer/j0$c;Z)I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 6
    sget-object p1, Lio/netty/buffer/j0;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {p1}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u8e96\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/j0;->directArena:Lio/netty/buffer/b0;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 12
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/j0;->heapArena:Lio/netty/buffer/b0;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lio/netty/buffer/j0;->smallSubPageDirectCaches:[Lio/netty/buffer/j0$c;

    const-string v0, "\u8e97\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/buffer/j0;->checkCacheMayLeak([Lio/netty/buffer/j0$c;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/netty/buffer/j0;->normalDirectCaches:[Lio/netty/buffer/j0$c;

    const-string v0, "\u8e98\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/buffer/j0;->checkCacheMayLeak([Lio/netty/buffer/j0$c;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lio/netty/buffer/j0;->smallSubPageHeapCaches:[Lio/netty/buffer/j0$c;

    const-string v0, "\u8e99\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/buffer/j0;->checkCacheMayLeak([Lio/netty/buffer/j0$c;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lio/netty/buffer/j0;->normalHeapCaches:[Lio/netty/buffer/j0$c;

    const-string v0, "\u8e9a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/buffer/j0;->checkCacheMayLeak([Lio/netty/buffer/j0$c;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method trim()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->smallSubPageDirectCaches:[Lio/netty/buffer/j0$c;

    invoke-static {v0}, Lio/netty/buffer/j0;->trim([Lio/netty/buffer/j0$c;)V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/j0;->normalDirectCaches:[Lio/netty/buffer/j0$c;

    invoke-static {v0}, Lio/netty/buffer/j0;->trim([Lio/netty/buffer/j0$c;)V

    .line 3
    iget-object v0, p0, Lio/netty/buffer/j0;->smallSubPageHeapCaches:[Lio/netty/buffer/j0$c;

    invoke-static {v0}, Lio/netty/buffer/j0;->trim([Lio/netty/buffer/j0$c;)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/j0;->normalHeapCaches:[Lio/netty/buffer/j0$c;

    invoke-static {v0}, Lio/netty/buffer/j0;->trim([Lio/netty/buffer/j0$c;)V

    return-void
.end method
