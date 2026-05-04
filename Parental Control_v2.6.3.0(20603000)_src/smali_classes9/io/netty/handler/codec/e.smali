.class final Lio/netty/handler/codec/e;
.super Ljava/util/AbstractList;
.source "CodecOutputList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/e$d;,
        Lio/netty/handler/codec/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final CODEC_OUTPUT_LISTS_POOL:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Lio/netty/handler/codec/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_RECYCLER:Lio/netty/handler/codec/e$c;


# instance fields
.field private array:[Ljava/lang/Object;

.field private insertSinceRecycled:Z

.field private final recycler:Lio/netty/handler/codec/e$c;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/e$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/e$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/e;->NOOP_RECYCLER:Lio/netty/handler/codec/e$c;

    .line 8
    new-instance v0, Lio/netty/handler/codec/e$b;

    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/e$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/handler/codec/e;->CODEC_OUTPUT_LISTS_POOL:Lio/netty/util/concurrent/q;

    .line 15
    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/e$c;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/e;->recycler:Lio/netty/handler/codec/e$c;

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/e$c;ILio/netty/handler/codec/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/e;-><init>(Lio/netty/handler/codec/e$c;I)V

    return-void
.end method

.method static synthetic access$100()Lio/netty/handler/codec/e$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/e;->NOOP_RECYCLER:Lio/netty/handler/codec/e$c;

    .line 3
    return-object v0
.end method

.method private checkIndex(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/e;->size:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\u9270\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lio/netty/handler/codec/e;->size:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\u9271\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lio/netty/handler/codec/e;->size:I

    .line 27
    const-string v2, "\u9272\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method private expandArray()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 6
    if-ltz v1, :cond_0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 20
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 23
    throw v0
.end method

.method private insert(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    .line 3
    aput-object p2, v0, p1

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/e;->insertSinceRecycled:Z

    .line 8
    return-void
.end method

.method static newInstance()Lio/netty/handler/codec/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/e;->CODEC_OUTPUT_LISTS_POOL:Lio/netty/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/e$d;

    .line 9
    invoke-virtual {v0}, Lio/netty/handler/codec/e$d;->getOrCreate()Lio/netty/handler/codec/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "\u9273\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/e;->checkIndex(I)V

    .line 8
    iget v0, p0, Lio/netty/handler/codec/e;->size:I

    iget-object v1, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/e;->expandArray()V

    .line 10
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/e;->size:I

    if-eq p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/e;->insert(ILjava/lang/Object;)V

    .line 13
    iget p1, p0, Lio/netty/handler/codec/e;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/e;->size:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9274\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/e;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/e;->insert(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-direct {p0}, Lio/netty/handler/codec/e;->expandArray()V

    .line 4
    iget v0, p0, Lio/netty/handler/codec/e;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/e;->insert(ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget p1, p0, Lio/netty/handler/codec/e;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/e;->size:I

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/e;->size:I

    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/e;->checkIndex(I)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method getUnsafe(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method insertSinceRecycled()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/e;->insertSinceRecycled:Z

    .line 3
    return v0
.end method

.method recycle()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lio/netty/handler/codec/e;->size:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lio/netty/handler/codec/e;->size:I

    .line 17
    iput-boolean v0, p0, Lio/netty/handler/codec/e;->insertSinceRecycled:Z

    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/e;->recycler:Lio/netty/handler/codec/e$c;

    .line 21
    invoke-interface {v0, p0}, Lio/netty/handler/codec/e$c;->recycle(Lio/netty/handler/codec/e;)V

    .line 24
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/e;->checkIndex(I)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    iget v2, p0, Lio/netty/handler/codec/e;->size:I

    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-lez v2, :cond_0

    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 17
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    .line 22
    iget v0, p0, Lio/netty/handler/codec/e;->size:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Lio/netty/handler/codec/e;->size:I

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, p1, v0

    .line 31
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9275\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/e;->checkIndex(I)V

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/e;->array:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, p1

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/e;->insert(ILjava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/e;->size:I

    .line 3
    return v0
.end method
