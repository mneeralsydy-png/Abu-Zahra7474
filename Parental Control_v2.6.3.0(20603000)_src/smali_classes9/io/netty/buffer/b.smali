.class public abstract Lio/netty/buffer/b;
.super Ljava/lang/Object;
.source "AbstractByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/k;


# static fields
.field static final CALCULATE_THRESHOLD:I = 0x400000

.field static final DEFAULT_INITIAL_CAPACITY:I = 0x100

.field static final DEFAULT_MAX_CAPACITY:I = 0x7fffffff

.field static final DEFAULT_MAX_COMPONENTS:I = 0x10


# instance fields
.field private final directByDefault:Z

.field private final emptyBuf:Lio/netty/buffer/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8e45\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/netty/buffer/b;

    .line 9
    invoke-static {v1, v0}, Lio/netty/util/e0;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/b;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/netty/buffer/b;->directByDefault:Z

    .line 4
    new-instance p1, Lio/netty/buffer/w;

    invoke-direct {p1, p0}, Lio/netty/buffer/w;-><init>(Lio/netty/buffer/k;)V

    iput-object p1, p0, Lio/netty/buffer/b;->emptyBuf:Lio/netty/buffer/j;

    return-void
.end method

.method protected static toLeakAwareBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/b$a;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    invoke-static {}, Lio/netty/util/e0;->getLevel()Lio/netty/util/e0$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/e0;

    invoke-virtual {v0, p0}, Lio/netty/util/e0;->track(Ljava/lang/Object;)Lio/netty/util/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lio/netty/buffer/h;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/h;-><init>(Lio/netty/buffer/j;Lio/netty/util/h0;)V

    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/e0;

    invoke-virtual {v0, p0}, Lio/netty/util/e0;->track(Ljava/lang/Object;)Lio/netty/util/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lio/netty/buffer/w0;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/w0;-><init>(Lio/netty/buffer/j;Lio/netty/util/h0;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method protected static toLeakAwareBuffer(Lio/netty/buffer/t;)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lio/netty/buffer/b$a;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    invoke-static {}, Lio/netty/util/e0;->getLevel()Lio/netty/util/e0$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/e0;

    invoke-virtual {v0, p0}, Lio/netty/util/e0;->track(Ljava/lang/Object;)Lio/netty/util/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lio/netty/buffer/i;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/i;-><init>(Lio/netty/buffer/t;Lio/netty/util/h0;)V

    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/e0;

    invoke-virtual {v0, p0}, Lio/netty/util/e0;->track(Ljava/lang/Object;)Lio/netty/util/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lio/netty/buffer/x0;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/x0;-><init>(Lio/netty/buffer/t;Lio/netty/util/h0;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static validate(II)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8e46\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    if-gt p0, p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "\u8e47\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/b;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/b;->directBuffer()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/b;->heapBuffer()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public buffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lio/netty/buffer/b;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public buffer(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lio/netty/buffer/b;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->directBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->heapBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public calculateNewCapacity(II)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8e48\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    if-gt p1, p2, :cond_3

    .line 8
    const/high16 v0, 0x400000

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    if-le p1, v0, :cond_2

    .line 15
    div-int/2addr p1, v0

    .line 16
    mul-int/2addr p1, v0

    .line 17
    sub-int v1, p2, v0

    .line 19
    if-le p1, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int p2, p1, v0

    .line 24
    :goto_0
    return p2

    .line 25
    :cond_2
    const/16 v0, 0x40

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lio/netty/util/internal/q;->findNextPositivePowerOfTwo(I)I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "\u8e49\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public compositeBuffer()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/b;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/b;->compositeDirectBuffer()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/b;->compositeHeapBuffer()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lio/netty/buffer/b;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->compositeDirectBuffer(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->compositeHeapBuffer(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public compositeDirectBuffer()Lio/netty/buffer/t;
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/buffer/b;->compositeDirectBuffer(I)Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public compositeDirectBuffer(I)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/netty/buffer/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;ZI)V

    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/t;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public compositeHeapBuffer()Lio/netty/buffer/t;
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/buffer/b;->compositeHeapBuffer(I)Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/netty/buffer/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;ZI)V

    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/t;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer()Lio/netty/buffer/j;
    .locals 2

    .prologue
    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/b;->directBuffer(II)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public directBuffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/b;->directBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/buffer/b;->emptyBuf:Lio/netty/buffer/j;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/b;->validate(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->newDirectBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer()Lio/netty/buffer/j;
    .locals 2

    .prologue
    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/b;->heapBuffer(II)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public heapBuffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/b;->heapBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/buffer/b;->emptyBuf:Lio/netty/buffer/j;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/b;->validate(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->newHeapBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/netty/buffer/k;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/b;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/b;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public ioBuffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/netty/buffer/k;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/netty/buffer/k;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->heapBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->directBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newDirectBuffer(II)Lio/netty/buffer/j;
.end method

.method protected abstract newHeapBuffer(II)Lio/netty/buffer/j;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8e4a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/netty/buffer/b;->directByDefault:Z

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
