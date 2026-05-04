.class public final Lokio/m1;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000b0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/m1;",
        "",
        "<init>",
        "()V",
        "Lokio/l1;",
        "e",
        "()Lokio/l1;",
        "segment",
        "",
        "d",
        "(Lokio/l1;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "a",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "b",
        "I",
        "c",
        "()I",
        "MAX_SIZE",
        "Lokio/l1;",
        "LOCK",
        "HASH_BUCKET_COUNT",
        "",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "hashBuckets",
        "byteCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokio/m1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x10000

.field private static final c:Lokio/l1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/l1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lokio/m1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/m1;->a:Lokio/m1;

    .line 8
    new-instance v0, Lokio/l1;

    .line 10
    const/4 v7, 0x0

    .line 11
    new-array v2, v7, [B

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lokio/l1;-><init>([BIIZZ)V

    .line 21
    sput-object v0, Lokio/m1;->c:Lokio/l1;

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 38
    move-result v0

    .line 39
    sput v0, Lokio/m1;->d:I

    .line 41
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    :goto_0
    if-ge v7, v0, :cond_0

    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    aput-object v2, v1, v7

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sput-object v1, Lokio/m1;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
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

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/l1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lokio/m1;->d:I

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lokio/m1;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    aget-object v0, v1, v0

    .line 21
    return-object v0
.end method

.method public static final d(Lokio/l1;)V
    .locals 5
    .param p0    # Lokio/l1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf26e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/l1;->f:Lokio/l1;

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lokio/l1;->g:Lokio/l1;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lokio/l1;->d:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lokio/m1;->a:Lokio/m1;

    .line 21
    invoke-direct {v0}, Lokio/m1;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lokio/m1;->c:Lokio/l1;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lokio/l1;

    .line 33
    if-ne v2, v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v3, v2, Lokio/l1;->c:I

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_0
    sget v4, Lokio/m1;->b:I

    .line 45
    if-lt v3, v4, :cond_3

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v2, p0, Lokio/l1;->f:Lokio/l1;

    .line 53
    iput v1, p0, Lokio/l1;->b:I

    .line 55
    add-int/lit16 v3, v3, 0x2000

    .line 57
    iput v3, p0, Lokio/l1;->c:I

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "\uf26f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static final e()Lokio/l1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/m1;->a:Lokio/m1;

    .line 3
    invoke-direct {v0}, Lokio/m1;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lokio/m1;->c:Lokio/l1;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lokio/l1;

    .line 15
    if-ne v2, v1, :cond_0

    .line 17
    new-instance v0, Lokio/l1;

    .line 19
    invoke-direct {v0}, Lokio/l1;-><init>()V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lokio/l1;

    .line 31
    invoke-direct {v0}, Lokio/l1;-><init>()V

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, v2, Lokio/l1;->f:Lokio/l1;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    iput-object v1, v2, Lokio/l1;->f:Lokio/l1;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, Lokio/l1;->c:I

    .line 45
    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lokio/m1;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lokio/l1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, v0, Lokio/l1;->c:I

    .line 17
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lokio/m1;->b:I

    .line 3
    return v0
.end method
