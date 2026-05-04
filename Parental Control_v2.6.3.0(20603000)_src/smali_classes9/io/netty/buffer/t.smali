.class public Lio/netty/buffer/t;
.super Lio/netty/buffer/e;
.source "CompositeByteBuf.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/t$e;,
        Lio/netty/buffer/t$d;,
        Lio/netty/buffer/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/e;",
        "Ljava/lang/Iterable<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final BYTE_ARRAY_WRAPPER:Lio/netty/buffer/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/t$c<",
            "[B>;"
        }
    .end annotation
.end field

.field static final BYTE_BUFFER_WRAPPER:Lio/netty/buffer/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/t$c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private final alloc:Lio/netty/buffer/k;

.field private componentCount:I

.field private components:[Lio/netty/buffer/t$d;

.field private final direct:Z

.field private freed:Z

.field private lastAccessed:Lio/netty/buffer/t$d;

.field private final maxNumComponents:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/t;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/buffer/t;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 19
    new-instance v0, Lio/netty/buffer/t$a;

    .line 21
    invoke-direct {v0}, Lio/netty/buffer/t$a;-><init>()V

    .line 24
    sput-object v0, Lio/netty/buffer/t;->BYTE_ARRAY_WRAPPER:Lio/netty/buffer/t$c;

    .line 26
    new-instance v0, Lio/netty/buffer/t$b;

    .line 28
    invoke-direct {v0}, Lio/netty/buffer/t$b;-><init>()V

    .line 31
    sput-object v0, Lio/netty/buffer/t;->BYTE_BUFFER_WRAPPER:Lio/netty/buffer/t$c;

    .line 33
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/k;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 29
    invoke-direct {p0, v0}, Lio/netty/buffer/e;-><init>(I)V

    .line 30
    iput-object p1, p0, Lio/netty/buffer/t;->alloc:Lio/netty/buffer/k;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lio/netty/buffer/t;->direct:Z

    .line 32
    iput p1, p0, Lio/netty/buffer/t;->maxNumComponents:I

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/k;ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;ZII)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/k;ZII)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/e;-><init>(I)V

    .line 2
    const-string v0, "\u8e80\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/k;

    iput-object p1, p0, Lio/netty/buffer/t;->alloc:Lio/netty/buffer/k;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lio/netty/buffer/t;->direct:Z

    .line 4
    iput p3, p0, Lio/netty/buffer/t;->maxNumComponents:I

    .line 5
    invoke-static {p4, p3}, Lio/netty/buffer/t;->newCompArray(II)[Lio/netty/buffer/t$d;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8e81\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "\u8e82\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p2, p3, p4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lio/netty/buffer/k;ZILio/netty/buffer/t$c;[Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/buffer/k;",
            "ZI",
            "Lio/netty/buffer/t$c<",
            "TT;>;[TT;I)V"
        }
    .end annotation

    .prologue
    .line 25
    array-length v0, p5

    sub-int/2addr v0, p6

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;ZII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/netty/buffer/t;->addComponents0(ZILio/netty/buffer/t$c;[Ljava/lang/Object;I)I

    .line 27
    invoke-direct {p0}, Lio/netty/buffer/t;->consolidateIfNeeded()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/t;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setIndex(II)Lio/netty/buffer/t;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/k;ZILjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/k;",
            "ZI",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;ZII)V

    .line 23
    invoke-direct {p0, v1, v1, p4}, Lio/netty/buffer/t;->addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/t;

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/t;->capacity()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/t;->setIndex(II)Lio/netty/buffer/t;

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/buffer/k;ZI[Lio/netty/buffer/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;ZI[Lio/netty/buffer/j;I)V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/k;ZI[Lio/netty/buffer/j;I)V
    .locals 1

    .prologue
    .line 16
    array-length v0, p4

    sub-int/2addr v0, p5

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;ZII)V

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p1, p4, p5}, Lio/netty/buffer/t;->addComponents0(ZI[Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    .line 18
    invoke-direct {p0}, Lio/netty/buffer/t;->consolidateIfNeeded()V

    .line 19
    invoke-virtual {p0}, Lio/netty/buffer/t;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setIndex0(II)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/buffer/t;)[Lio/netty/buffer/t$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 3
    return-object p0
.end method

.method private addComp(ILio/netty/buffer/t$d;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/t;->shiftComps(II)V

    .line 5
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 7
    aput-object p2, v0, p1

    .line 9
    return-void
.end method

.method private addComponent0(ZILio/netty/buffer/j;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/t;->checkComponentIndex(I)V

    .line 5
    invoke-static {p3}, Lio/netty/buffer/t;->ensureAccessible(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lio/netty/buffer/t;->newComponent(Lio/netty/buffer/j;I)Lio/netty/buffer/t$d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/netty/buffer/t$d;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/t;->capacity()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v3, v2}, Lio/netty/buffer/t;->checkForOverflow(II)V

    .line 24
    invoke-direct {p0, p2, v1}, Lio/netty/buffer/t;->addComp(ILio/netty/buffer/t$d;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    if-lez v2, :cond_0

    .line 30
    iget v3, p0, Lio/netty/buffer/t;->componentCount:I

    .line 32
    sub-int/2addr v3, v0

    .line 33
    if-ge p2, v3, :cond_0

    .line 35
    invoke-direct {p0, p2}, Lio/netty/buffer/t;->updateComponentOffsets(I)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-lez p2, :cond_1

    .line 43
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 45
    add-int/lit8 v4, p2, -0x1

    .line 47
    aget-object v3, v3, v4

    .line 49
    iget v3, v3, Lio/netty/buffer/t$d;->endOffset:I

    .line 51
    invoke-virtual {v1, v3}, Lio/netty/buffer/t$d;->reposition(I)V

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    return p2

    .line 62
    :goto_1
    if-nez v0, :cond_3

    .line 64
    invoke-interface {p3}, Lio/netty/util/c0;->release()Z

    .line 67
    :cond_3
    throw p1
.end method

.method private addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/j;",
            ">;)",
            "Lio/netty/buffer/t;"
        }
    .end annotation

    .prologue
    .line 11
    instance-of v0, p3, Lio/netty/buffer/j;

    if-eqz v0, :cond_0

    .line 12
    check-cast p3, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->addComponent(ZILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    const-string v0, "\u8e83\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 15
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/t;->checkComponentIndex(I)V

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/j;

    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/t;->addComponent0(ZILio/netty/buffer/j;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 19
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0}, Lio/netty/buffer/t;->consolidateIfNeeded()V

    return-object p0

    .line 23
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_4
    throw p1
.end method

.method private addComponents0(ZILio/netty/buffer/t$c;[Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI",
            "Lio/netty/buffer/t$c<",
            "TT;>;[TT;I)I"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lio/netty/buffer/t;->checkComponentIndex(I)V

    .line 28
    array-length v0, p4

    :goto_0
    if-ge p5, v0, :cond_2

    .line 29
    aget-object v1, p4, p5

    if-nez v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p3, v1}, Lio/netty/buffer/t$c;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-interface {p3, v1}, Lio/netty/buffer/t$c;->wrap(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lio/netty/buffer/t;->addComponent0(ZILio/netty/buffer/j;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 32
    iget v1, p0, Lio/netty/buffer/t;->componentCount:I

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method private addComponents0(ZI[Lio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 7

    .prologue
    .line 1
    array-length v0, p3

    sub-int v1, v0, p4

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/t;->capacity()I

    move-result v2

    const/4 v3, 0x0

    move v4, p4

    move v5, v3

    .line 3
    :goto_0
    array-length v6, p3

    if-ge v4, v6, :cond_1

    .line 4
    aget-object v6, p3, v4

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v6}, Lio/netty/buffer/j;->readableBytes()I

    move-result v6

    add-int/2addr v5, v6

    .line 6
    invoke-static {v2, v5}, Lio/netty/buffer/t;->checkForOverflow(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v2, 0x7fffffff

    .line 7
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/t;->checkComponentIndex(I)V

    .line 8
    invoke-direct {p0, p2, v1}, Lio/netty/buffer/t;->shiftComps(II)V

    if-lez p2, :cond_2

    .line 9
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    add-int/lit8 v4, p2, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Lio/netty/buffer/t$d;->endOffset:I

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_6

    :cond_2
    :goto_2
    move v2, p2

    :goto_3
    if-ge p4, v0, :cond_4

    .line 10
    aget-object v4, p3, p4

    if-nez v4, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-static {v4}, Lio/netty/buffer/t;->ensureAccessible(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lio/netty/buffer/t;->newComponent(Lio/netty/buffer/j;I)Lio/netty/buffer/t$d;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aput-object v3, v4, v2

    .line 13
    iget v3, v3, Lio/netty/buffer/t$d;->endOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_4
    :goto_4
    iget v3, p0, Lio/netty/buffer/t;->componentCount:I

    if-ge v2, v3, :cond_6

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_5

    .line 15
    invoke-direct {p0, v2, v1}, Lio/netty/buffer/t;->removeCompRange(II)V

    :goto_5
    if-ge p4, v0, :cond_5

    .line 16
    aget-object v1, p3, p4

    invoke-static {v1}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 17
    :cond_5
    invoke-direct {p0, v2}, Lio/netty/buffer/t;->updateComponentOffsets(I)V

    :cond_6
    if-eqz p1, :cond_7

    if-le v2, p2, :cond_7

    .line 18
    iget p1, p0, Lio/netty/buffer/t;->componentCount:I

    if-gt v2, p1, :cond_7

    .line 19
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    iget-object p3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    add-int/lit8 v2, v2, -0x1

    aget-object p4, p3, v2

    iget p4, p4, Lio/netty/buffer/t$d;->endOffset:I

    aget-object p2, p3, p2

    iget p2, p2, Lio/netty/buffer/t$d;->offset:I

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    iput p4, p0, Lio/netty/buffer/a;->writerIndex:I

    :cond_7
    return-object p0

    .line 20
    :goto_6
    iget v4, p0, Lio/netty/buffer/t;->componentCount:I

    if-ge v2, v4, :cond_9

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_8

    .line 21
    invoke-direct {p0, v2, v1}, Lio/netty/buffer/t;->removeCompRange(II)V

    :goto_7
    if-ge p4, v0, :cond_8

    .line 22
    aget-object v1, p3, p4

    invoke-static {v1}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 23
    :cond_8
    invoke-direct {p0, v2}, Lio/netty/buffer/t;->updateComponentOffsets(I)V

    :cond_9
    if-eqz p1, :cond_a

    if-le v2, p2, :cond_a

    .line 24
    iget p1, p0, Lio/netty/buffer/t;->componentCount:I

    if-gt v2, p1, :cond_a

    .line 25
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    iget-object p3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    add-int/lit8 v2, v2, -0x1

    aget-object p4, p3, v2

    iget p4, p4, Lio/netty/buffer/t$d;->endOffset:I

    aget-object p2, p3, p2

    iget p2, p2, Lio/netty/buffer/t$d;->offset:I

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    iput p4, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 26
    :cond_a
    throw v3
.end method

.method private allocBuffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/t;->direct:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/t;->alloc()Lio/netty/buffer/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->alloc()Lio/netty/buffer/k;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private checkComponentIndex(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lio/netty/buffer/t;->componentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string v1, "\u8e84\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkComponentIndex(II)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-ltz p1, :cond_0

    add-int v0, p1, p2

    .line 7
    iget v1, p0, Lio/netty/buffer/t;->componentCount:I

    if-gt v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lio/netty/buffer/t;->componentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string p2, "\u8e85\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkForOverflow(II)V
    .locals 4

    .prologue
    .line 1
    add-int v0, p0, p1

    .line 3
    if-ltz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "\u8e86\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "\u8e87\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "\u8e88\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, p1, v2, p0, v3}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method private clearComps()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lio/netty/buffer/t;->componentCount:I

    .line 4
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/t;->removeCompRange(II)V

    .line 7
    return-void
.end method

.method private consolidate0(II)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    add-int v0, p1, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 12
    aget-object v2, v2, p1

    .line 14
    iget v2, v2, Lio/netty/buffer/t$d;->offset:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 20
    add-int/lit8 v4, v0, -0x1

    .line 22
    aget-object v3, v3, v4

    .line 24
    iget v3, v3, Lio/netty/buffer/t$d;->endOffset:I

    .line 26
    sub-int/2addr v3, v2

    .line 27
    invoke-direct {p0, v3}, Lio/netty/buffer/t;->allocBuffer(I)Lio/netty/buffer/j;

    .line 30
    move-result-object v2

    .line 31
    move v3, p1

    .line 32
    :goto_1
    if-ge v3, v0, :cond_2

    .line 34
    iget-object v4, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 36
    aget-object v4, v4, v3

    .line 38
    invoke-virtual {v4, v2}, Lio/netty/buffer/t$d;->transferTo(Lio/netty/buffer/j;)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 47
    add-int/lit8 v3, p1, 0x1

    .line 49
    invoke-direct {p0, v3, v0}, Lio/netty/buffer/t;->removeCompRange(II)V

    .line 52
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 54
    invoke-direct {p0, v2, v1}, Lio/netty/buffer/t;->newComponent(Lio/netty/buffer/j;I)Lio/netty/buffer/t$d;

    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, p1

    .line 60
    if-nez p1, :cond_3

    .line 62
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 64
    if-eq p2, v0, :cond_4

    .line 66
    :cond_3
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->updateComponentOffsets(I)V

    .line 69
    :cond_4
    return-void
.end method

.method private consolidateIfNeeded()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    iget v1, p0, Lio/netty/buffer/t;->maxNumComponents:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lio/netty/buffer/t;->consolidate0(II)V

    .line 11
    :cond_0
    return-void
.end method

.method private copyTo(IIILio/netty/buffer/j;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 4
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 6
    aget-object v1, v1, p3

    .line 8
    iget v2, v1, Lio/netty/buffer/t$d;->endOffset:I

    .line 10
    sub-int/2addr v2, p1

    .line 11
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3, v1, p4, v0, v2}, Lio/netty/buffer/j;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 24
    add-int/2addr p1, v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    sub-int/2addr p2, v2

    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/j;->capacity()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p4, p1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 37
    return-void
.end method

.method private static ensureAccessible(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/a;->checkAccessible:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/j;->isAccessible()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private findComponent(I)Lio/netty/buffer/t$d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lio/netty/buffer/t$d;->offset:I

    .line 7
    if-lt p1, v1, :cond_0

    .line 9
    iget v1, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 20
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findIt(I)Lio/netty/buffer/t$d;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private findComponent0(I)Lio/netty/buffer/t$d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lio/netty/buffer/t$d;->offset:I

    .line 7
    if-lt p1, v1, :cond_0

    .line 9
    iget v1, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findIt(I)Lio/netty/buffer/t$d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private findIt(I)Lio/netty/buffer/t$d;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-gt v1, v0, :cond_3

    .line 6
    add-int v2, v1, v0

    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 12
    aget-object v3, v3, v2

    .line 14
    if-eqz v3, :cond_2

    .line 16
    iget v4, v3, Lio/netty/buffer/t$d;->endOffset:I

    .line 18
    if-lt p1, v4, :cond_0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v3, Lio/netty/buffer/t$d;->offset:I

    .line 26
    if-ge p1, v0, :cond_1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v3, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 34
    return-object v3

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "\u8e89\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 45
    const-string v0, "\u8e8a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method private static newCompArray(II)[Lio/netty/buffer/t$d;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    new-array p0, p0, [Lio/netty/buffer/t$d;

    .line 13
    return-object p0
.end method

.method private newComponent(Lio/netty/buffer/j;I)Lio/netty/buffer/t$d;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v6

    .line 9
    move-object v0, p1

    .line 10
    :goto_0
    instance-of v1, v0, Lio/netty/buffer/p1;

    .line 12
    if-nez v1, :cond_6

    .line 14
    instance-of v1, v0, Lio/netty/buffer/b1;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_6

    .line 19
    :cond_0
    instance-of v1, v0, Lio/netty/buffer/f;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lio/netty/buffer/f;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Lio/netty/buffer/f;->idx(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {v0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move v4, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    instance-of v1, v0, Lio/netty/buffer/q0;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lio/netty/buffer/q0;

    .line 45
    iget v1, v1, Lio/netty/buffer/q0;->adjustment:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v1, v0, Lio/netty/buffer/v;

    .line 55
    if-nez v1, :cond_4

    .line 57
    instance-of v1, v0, Lio/netty/buffer/o0;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move v4, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :goto_4
    invoke-virtual {p1}, Lio/netty/buffer/j;->capacity()I

    .line 72
    move-result v1

    .line 73
    if-ne v1, v6, :cond_5

    .line 75
    move-object v7, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    move-object v7, v1

    .line 79
    :goto_5
    new-instance v8, Lio/netty/buffer/t$d;

    .line 81
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 90
    move-result-object v3

    .line 91
    move-object v0, v8

    .line 92
    move-object v1, p1

    .line 93
    move v5, p2

    .line 94
    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/t$d;-><init>(Lio/netty/buffer/j;ILio/netty/buffer/j;IIILio/netty/buffer/j;)V

    .line 97
    return-object v8

    .line 98
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
.end method

.method private removeComp(I)V
    .locals 1

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/t;->removeCompRange(II)V

    .line 6
    return-void
.end method

.method private removeCompRange(II)V
    .locals 3

    .prologue
    .line 1
    if-lt p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 6
    if-ge p2, v0, :cond_1

    .line 8
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 10
    sub-int v2, v0, p2

    .line 12
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_1
    sub-int p2, v0, p2

    .line 17
    add-int/2addr p2, p1

    .line 18
    move p1, p2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_2

    .line 21
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput p2, p0, Lio/netty/buffer/t;->componentCount:I

    .line 31
    return-void
.end method

.method private shiftComps(II)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    add-int v1, v0, p2

    .line 5
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_3

    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    iget-object p1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 21
    const-class p2, [Lio/netty/buffer/t$d;

    .line 23
    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lio/netty/buffer/t$d;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v2, v2, [Lio/netty/buffer/t$d;

    .line 32
    if-lez p1, :cond_1

    .line 34
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    if-ge p1, v0, :cond_2

    .line 42
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 44
    add-int/2addr p2, p1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    invoke-static {v3, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_0
    iput-object p1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ge p1, v0, :cond_4

    .line 55
    add-int/2addr p2, p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-static {v2, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_4
    :goto_1
    iput v1, p0, Lio/netty/buffer/t;->componentCount:I

    .line 62
    return-void
.end method

.method private toComponentIndex0(I)I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 11
    aget-object v3, v3, v2

    .line 13
    iget v3, v3, Lio/netty/buffer/t$d;->endOffset:I

    .line 15
    if-lez v3, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v0, v2, :cond_4

    .line 25
    if-eq v0, v3, :cond_3

    .line 27
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 29
    aget-object v0, v0, v1

    .line 31
    iget v0, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 33
    if-ge p1, v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    return v1

    .line 38
    :cond_4
    :goto_2
    if-gt v1, v0, :cond_7

    .line 40
    add-int v2, v1, v0

    .line 42
    ushr-int/2addr v2, v3

    .line 43
    iget-object v4, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 45
    aget-object v4, v4, v2

    .line 47
    iget v5, v4, Lio/netty/buffer/t$d;->endOffset:I

    .line 49
    if-lt p1, v5, :cond_5

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget v0, v4, Lio/netty/buffer/t$d;->offset:I

    .line 57
    if-ge p1, v0, :cond_6

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 61
    move v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    return v2

    .line 64
    :cond_7
    new-instance p1, Ljava/lang/Error;

    .line 66
    const-string v0, "\u8e8b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method private updateComponentOffsets(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    if-gt v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-lez p1, :cond_1

    .line 8
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 12
    aget-object v1, v1, v2

    .line 14
    iget v1, v1, Lio/netty/buffer/t$d;->endOffset:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_2

    .line 20
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 22
    aget-object v2, v2, p1

    .line 24
    invoke-virtual {v2, v1}, Lio/netty/buffer/t$d;->reposition(I)V

    .line 27
    iget v1, v2, Lio/netty/buffer/t$d;->endOffset:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected _getInt(I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getInt(I)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const v2, 0xffff

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShort(I)S

    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShort(I)S

    .line 45
    move-result p1

    .line 46
    and-int/2addr p1, v2

    .line 47
    or-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShort(I)S

    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v2

    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShort(I)S

    .line 59
    move-result p1

    .line 60
    and-int/2addr p1, v2

    .line 61
    shl-int/lit8 p1, p1, 0x10

    .line 63
    or-int/2addr p1, v0

    .line 64
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getIntLE(I)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const v2, 0xffff

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShortLE(I)S

    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShortLE(I)S

    .line 43
    move-result p1

    .line 44
    and-int/2addr p1, v2

    .line 45
    shl-int/lit8 p1, p1, 0x10

    .line 47
    or-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShortLE(I)S

    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v2

    .line 54
    shl-int/lit8 v0, v0, 0x10

    .line 56
    add-int/lit8 p1, p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShortLE(I)S

    .line 61
    move-result p1

    .line 62
    and-int/2addr p1, v2

    .line 63
    or-int/2addr p1, v0

    .line 64
    return p1
.end method

.method protected _getLong(I)J
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getLong(I)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const/16 v2, 0x20

    .line 30
    const-wide v3, 0xffffffffL

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getInt(I)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v0, v3

    .line 43
    shl-long/2addr v0, v2

    .line 44
    add-int/lit8 p1, p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getInt(I)I

    .line 49
    move-result p1

    .line 50
    int-to-long v5, p1

    .line 51
    and-long v2, v5, v3

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getInt(I)I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    and-long/2addr v0, v3

    .line 61
    add-int/lit8 p1, p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getInt(I)I

    .line 66
    move-result p1

    .line 67
    int-to-long v5, p1

    .line 68
    and-long/2addr v3, v5

    .line 69
    shl-long v2, v3, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getLongLE(I)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const/16 v2, 0x20

    .line 30
    const-wide v3, 0xffffffffL

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getIntLE(I)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v0, v3

    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getIntLE(I)I

    .line 48
    move-result p1

    .line 49
    int-to-long v5, p1

    .line 50
    and-long/2addr v3, v5

    .line 51
    shl-long v2, v3, v2

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getIntLE(I)I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    and-long/2addr v0, v3

    .line 61
    shl-long/2addr v0, v2

    .line 62
    add-int/lit8 p1, p1, 0x4

    .line 64
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getIntLE(I)I

    .line 67
    move-result p1

    .line 68
    int-to-long v5, p1

    .line 69
    and-long v2, v5, v3

    .line 71
    or-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    shl-int/lit8 v0, v0, 0x8

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 43
    move-result p1

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 46
    or-int/2addr p1, v0

    .line 47
    int-to-short p1, p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 60
    move-result p1

    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 63
    shl-int/lit8 p1, p1, 0x8

    .line 65
    or-int/2addr p1, v0

    .line 66
    int-to-short p1, p1

    .line 67
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getShortLE(I)S

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 41
    move-result p1

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    shl-int/lit8 p1, p1, 0x8

    .line 46
    or-int/2addr p1, v0

    .line 47
    int-to-short p1, p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 62
    move-result p1

    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 65
    or-int/2addr p1, v0

    .line 66
    int-to-short p1, p1

    .line 67
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getUnsignedMedium(I)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const v2, 0xffff

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShort(I)S

    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 45
    move-result p1

    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShort(I)S

    .line 53
    move-result v0

    .line 54
    and-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 60
    move-result p1

    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 63
    shl-int/lit8 p1, p1, 0x10

    .line 65
    or-int/2addr p1, v0

    .line 66
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getUnsignedMediumLE(I)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const v2, 0xffff

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShortLE(I)S

    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 43
    move-result p1

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 46
    shl-int/lit8 p1, p1, 0x10

    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getShortLE(I)S

    .line 53
    move-result v0

    .line 54
    and-int/2addr v0, v2

    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->_getByte(I)B

    .line 62
    move-result p1

    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 65
    or-int/2addr p1, v0

    .line 66
    return p1
.end method

.method protected _setByte(II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 14
    return-void
.end method

.method protected _setInt(II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    ushr-int/lit8 v0, p2, 0x10

    .line 31
    int-to-short v0, v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setShort(II)V

    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 37
    int-to-short p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setShort(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-short v0, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setShort(II)V

    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 48
    ushr-int/lit8 p2, p2, 0x10

    .line 50
    int-to-short p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setShort(II)V

    .line 54
    :goto_0
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->setIntLE(II)Lio/netty/buffer/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    int-to-short v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setShortLE(II)V

    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 35
    ushr-int/lit8 p2, p2, 0x10

    .line 37
    int-to-short p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setShortLE(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    .line 44
    int-to-short v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setShortLE(II)V

    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 50
    int-to-short p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setShortLE(II)V

    .line 54
    :goto_0
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/j;->setLong(IJ)Lio/netty/buffer/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    const/16 v2, 0x20

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    ushr-long v0, p2, v2

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setInt(II)V

    .line 37
    add-int/lit8 p1, p1, 0x4

    .line 39
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setInt(II)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int v0, p2

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setInt(II)V

    .line 48
    add-int/lit8 p1, p1, 0x4

    .line 50
    ushr-long/2addr p2, v2

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setInt(II)V

    .line 55
    :goto_0
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/j;->setLongLE(IJ)Lio/netty/buffer/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    const/16 v2, 0x20

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    long-to-int v0, p2

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setIntLE(II)V

    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 37
    ushr-long/2addr p2, v2

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setIntLE(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    ushr-long v0, p2, v2

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setIntLE(II)V

    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setIntLE(II)V

    .line 55
    :goto_0
    return-void
.end method

.method protected _setMedium(II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->setMedium(II)Lio/netty/buffer/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    shr-int/lit8 v0, p2, 0x8

    .line 31
    int-to-short v0, v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setShort(II)V

    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setByte(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-short v0, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setShort(II)V

    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 48
    ushr-int/lit8 p2, p2, 0x10

    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setByte(II)V

    .line 54
    :goto_0
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->setMediumLE(II)Lio/netty/buffer/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    int-to-short v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setShortLE(II)V

    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 35
    ushr-int/lit8 p2, p2, 0x10

    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setByte(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    shr-int/lit8 v0, p2, 0x8

    .line 44
    int-to-short v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setShortLE(II)V

    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setByte(II)V

    .line 54
    :goto_0
    return-void
.end method

.method protected _setShort(II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->setShort(II)Lio/netty/buffer/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    ushr-int/lit8 v0, p2, 0x8

    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setByte(II)V

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setByte(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-byte v0, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setByte(II)V

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    ushr-int/lit8 p2, p2, 0x8

    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setByte(II)V

    .line 54
    :goto_0
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent0(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    iget v2, v0, Lio/netty/buffer/t$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->setShortLE(II)Lio/netty/buffer/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    int-to-byte v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setByte(II)V

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    ushr-int/lit8 p2, p2, 0x8

    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setByte(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t;->_setByte(II)V

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setByte(II)V

    .line 54
    :goto_0
    return-void
.end method

.method public addComponent(ILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/t;->addComponent(ZILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(ZILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 4
    const-string v0, "\u8e8c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/t;->addComponent0(ZILio/netty/buffer/j;)I

    .line 6
    invoke-direct {p0}, Lio/netty/buffer/t;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/t;->addComponent(ZILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/j;",
            ">;)",
            "Lio/netty/buffer/t;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/buffer/t;->addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public varargs addComponents(I[Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 7
    const-string v0, "\u8e8d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2, v0}, Lio/netty/buffer/t;->addComponents0(ZI[Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    .line 9
    invoke-direct {p0}, Lio/netty/buffer/t;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/j;",
            ">;)",
            "Lio/netty/buffer/t;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/t;->addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/j;",
            ">;)",
            "Lio/netty/buffer/t;"
        }
    .end annotation

    .prologue
    .line 6
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/t;->addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public varargs addComponents(Z[Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 3
    const-string v0, "\u8e8e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lio/netty/buffer/t;->addComponents0(ZI[Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    .line 5
    invoke-direct {p0}, Lio/netty/buffer/t;->consolidateIfNeeded()V

    return-object p0
.end method

.method public varargs addComponents([Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/t;->addComponents(Z[Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public addFlattenedComponents(ZLio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const-string v3, "\u8e8f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    invoke-interface/range {p2 .. p2}, Lio/netty/util/c0;->release()Z

    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v5, v0, Lio/netty/buffer/t;

    .line 28
    if-nez v5, :cond_1

    .line 30
    iget v3, v1, Lio/netty/buffer/t;->componentCount:I

    .line 32
    invoke-direct {v1, v2, v3, v0}, Lio/netty/buffer/t;->addComponent0(ZILio/netty/buffer/j;)I

    .line 35
    invoke-direct/range {p0 .. p0}, Lio/netty/buffer/t;->consolidateIfNeeded()V

    .line 38
    return-object v1

    .line 39
    :cond_1
    instance-of v5, v0, Lio/netty/buffer/q1;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lio/netty/buffer/t;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v5, v0

    .line 51
    check-cast v5, Lio/netty/buffer/t;

    .line 53
    :goto_0
    sub-int v6, v4, v3

    .line 55
    invoke-virtual {v5, v3, v6}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 58
    iget-object v7, v5, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 60
    iget v8, v1, Lio/netty/buffer/t;->componentCount:I

    .line 62
    iget v9, v1, Lio/netty/buffer/a;->writerIndex:I

    .line 64
    :try_start_0
    invoke-direct {v5, v3}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    .line 67
    move-result v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/t;->capacity()I

    .line 71
    move-result v10

    .line 72
    move/from16 v18, v10

    .line 74
    :goto_1
    aget-object v10, v7, v5

    .line 76
    iget v11, v10, Lio/netty/buffer/t$d;->offset:I

    .line 78
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v11

    .line 82
    iget v12, v10, Lio/netty/buffer/t$d;->endOffset:I

    .line 84
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v15

    .line 88
    sub-int v19, v15, v11

    .line 90
    if-lez v19, :cond_3

    .line 92
    iget v14, v1, Lio/netty/buffer/t;->componentCount:I

    .line 94
    new-instance v13, Lio/netty/buffer/t$d;

    .line 96
    iget-object v12, v10, Lio/netty/buffer/t$d;->srcBuf:Lio/netty/buffer/j;

    .line 98
    invoke-virtual {v12}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v10, v11}, Lio/netty/buffer/t$d;->srcIdx(I)I

    .line 105
    move-result v16

    .line 106
    iget-object v0, v10, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 108
    invoke-virtual {v10, v11}, Lio/netty/buffer/t$d;->idx(I)I

    .line 111
    move-result v17

    .line 112
    const/16 v20, 0x0

    .line 114
    move-object v10, v13

    .line 115
    move-object v11, v12

    .line 116
    move/from16 v12, v16

    .line 118
    move/from16 v21, v3

    .line 120
    move-object v3, v13

    .line 121
    move-object v13, v0

    .line 122
    move v0, v14

    .line 123
    move/from16 v14, v17

    .line 125
    move-object/from16 v22, v7

    .line 127
    move v7, v15

    .line 128
    move/from16 v15, v18

    .line 130
    move/from16 v16, v19

    .line 132
    move-object/from16 v17, v20

    .line 134
    invoke-direct/range {v10 .. v17}, Lio/netty/buffer/t$d;-><init>(Lio/netty/buffer/j;ILio/netty/buffer/j;IIILio/netty/buffer/j;)V

    .line 137
    invoke-direct {v1, v0, v3}, Lio/netty/buffer/t;->addComp(ILio/netty/buffer/t$d;)V

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v21, v3

    .line 145
    move-object/from16 v22, v7

    .line 147
    move v7, v15

    .line 148
    :goto_2
    if-ne v4, v7, :cond_5

    .line 150
    if-eqz v2, :cond_4

    .line 152
    add-int/2addr v6, v9

    .line 153
    iput v6, v1, Lio/netty/buffer/a;->writerIndex:I

    .line 155
    :cond_4
    invoke-direct/range {p0 .. p0}, Lio/netty/buffer/t;->consolidateIfNeeded()V

    .line 158
    invoke-interface/range {p2 .. p2}, Lio/netty/util/c0;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    return-object v1

    .line 162
    :cond_5
    add-int v18, v18, v19

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 166
    move-object/from16 v0, p2

    .line 168
    move/from16 v3, v21

    .line 170
    move-object/from16 v7, v22

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    if-eqz v2, :cond_6

    .line 175
    iput v9, v1, Lio/netty/buffer/a;->writerIndex:I

    .line 177
    :cond_6
    iget v2, v1, Lio/netty/buffer/t;->componentCount:I

    .line 179
    add-int/lit8 v2, v2, -0x1

    .line 181
    :goto_4
    if-lt v2, v8, :cond_7

    .line 183
    iget-object v3, v1, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 185
    aget-object v3, v3, v2

    .line 187
    invoke-virtual {v3}, Lio/netty/buffer/t$d;->free()V

    .line 190
    invoke-direct {v1, v2}, Lio/netty/buffer/t;->removeComp(I)V

    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    throw v0
.end method

.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/t;->alloc:Lio/netty/buffer/k;

    .line 3
    return-object v0
.end method

.method public array()[B
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v0, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/j;->array()[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 28
    return-object v0
.end method

.method public arrayOffset()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-virtual {v1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1
    return v1
.end method

.method public capacity()I
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Lio/netty/buffer/t$d;->endOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->capacity(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/t;
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    .line 5
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    invoke-virtual {p0}, Lio/netty/buffer/t;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->allocBuffer(I)Lio/netty/buffer/j;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lio/netty/buffer/j;->setIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    .line 7
    invoke-direct {p0, v2, v0, p1}, Lio/netty/buffer/t;->addComponent0(ZILio/netty/buffer/j;)I

    .line 8
    iget p1, p0, Lio/netty/buffer/t;->componentCount:I

    iget v0, p0, Lio/netty/buffer/t;->maxNumComponents:I

    if-lt p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lio/netty/buffer/t;->consolidateIfNeeded()V

    goto :goto_2

    :cond_0
    if-ge p1, v1, :cond_4

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v1, p1

    :goto_0
    if-ltz v3, :cond_2

    .line 11
    iget-object v4, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v4, v4, v3

    .line 12
    invoke-virtual {v4}, Lio/netty/buffer/t$d;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 13
    iget v5, v4, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v5, v1

    iput v5, v4, Lio/netty/buffer/t$d;->endOffset:I

    .line 14
    invoke-static {v4}, Lio/netty/buffer/t$d;->access$100(Lio/netty/buffer/t$d;)Lio/netty/buffer/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v4}, Lio/netty/buffer/t$d;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    move-result-object v1

    invoke-static {v4, v1}, Lio/netty/buffer/t$d;->access$102(Lio/netty/buffer/t$d;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4}, Lio/netty/buffer/t$d;->free()V

    sub-int/2addr v1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-direct {p0, v3, v0}, Lio/netty/buffer/t;->removeCompRange(II)V

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 19
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/a;->setIndex0(II)V

    goto :goto_2

    .line 20
    :cond_3
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    if-le v0, p1, :cond_4

    .line 21
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    :cond_4
    :goto_2
    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t;->clear()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->clear()Lio/netty/buffer/j;

    return-object p0
.end method

.method public component(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->checkComponentIndex(I)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 6
    aget-object p1, v0, p1

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/t$d;->duplicate()Lio/netty/buffer/j;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public componentAtOffset(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/t$d;->duplicate()Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public consolidate()Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lio/netty/buffer/t;->componentCount:I

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/t;->consolidate0(II)V

    return-object p0
.end method

.method public consolidate(II)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/t;->checkComponentIndex(II)V

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/t;->consolidate0(II)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-direct {p0, p2}, Lio/netty/buffer/t;->allocBuffer(I)Lio/netty/buffer/j;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/buffer/t;->copyTo(IIILio/netty/buffer/j;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method protected deallocate()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/t;->freed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/buffer/t;->freed:Z

    .line 9
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-virtual {v2}, Lio/netty/buffer/t$d;->free()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public decompose(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 17
    aget-object v1, v1, v0

    .line 19
    iget-object v2, v1, Lio/netty/buffer/t$d;->srcBuf:Lio/netty/buffer/j;

    .line 21
    invoke-virtual {v1, p1}, Lio/netty/buffer/t$d;->srcIdx(I)I

    .line 24
    move-result v3

    .line 25
    iget v1, v1, Lio/netty/buffer/t$d;->endOffset:I

    .line 27
    sub-int/2addr v1, p1

    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2, v3, p1}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    if-nez p2, :cond_1

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    iget v2, p0, Lio/netty/buffer/t;->componentCount:I

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    iget-object p1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    aget-object p1, p1, v0

    .line 65
    iget-object v2, p1, Lio/netty/buffer/t$d;->srcBuf:Lio/netty/buffer/j;

    .line 67
    iget v3, p1, Lio/netty/buffer/t$d;->offset:I

    .line 69
    invoke-virtual {p1, v3}, Lio/netty/buffer/t$d;->srcIdx(I)I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lio/netty/buffer/t$d;->length()I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {v2, v3, p1}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 88
    move-result v2

    .line 89
    sub-int/2addr p2, v2

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    if-gtz p2, :cond_2

    .line 95
    return-object v1
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t;->discardReadBytes()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/t;
    .locals 9

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/t;->capacity()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 6
    iget v1, p0, Lio/netty/buffer/t;->componentCount:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    iget-object v5, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lio/netty/buffer/t$d;->free()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 9
    invoke-direct {p0}, Lio/netty/buffer/t;->clearComps()V

    .line 10
    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/t;->setIndex(II)Lio/netty/buffer/t;

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    return-object p0

    .line 12
    :cond_2
    iget v4, p0, Lio/netty/buffer/t;->componentCount:I

    move-object v6, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    .line 13
    iget-object v6, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v6, v6, v5

    .line 14
    iget v7, v6, Lio/netty/buffer/t$d;->endOffset:I

    if-le v7, v0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v6}, Lio/netty/buffer/t$d;->free()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    iget v4, v6, Lio/netty/buffer/t$d;->offset:I

    sub-int v4, v0, v4

    .line 17
    iput v3, v6, Lio/netty/buffer/t$d;->offset:I

    .line 18
    iget v7, v6, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/t$d;->endOffset:I

    .line 19
    iget v7, v6, Lio/netty/buffer/t$d;->srcAdjustment:I

    add-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/t$d;->srcAdjustment:I

    .line 20
    iget v7, v6, Lio/netty/buffer/t$d;->adjustment:I

    add-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/t$d;->adjustment:I

    .line 21
    invoke-static {v6}, Lio/netty/buffer/t$d;->access$100(Lio/netty/buffer/t$d;)Lio/netty/buffer/j;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v6}, Lio/netty/buffer/t$d;->length()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    move-result-object v4

    invoke-static {v6, v4}, Lio/netty/buffer/t$d;->access$102(Lio/netty/buffer/t$d;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 23
    :cond_5
    iget-object v4, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    if-eqz v4, :cond_6

    .line 24
    iget v4, v4, Lio/netty/buffer/t$d;->endOffset:I

    if-gt v4, v0, :cond_6

    .line 25
    iput-object v2, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 26
    :cond_6
    invoke-direct {p0, v3, v5}, Lio/netty/buffer/t;->removeCompRange(II)V

    .line 27
    invoke-direct {p0, v3}, Lio/netty/buffer/t;->updateComponentOffsets(I)V

    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/t;->setIndex(II)Lio/netty/buffer/t;

    .line 29
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/t;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lio/netty/buffer/t;->capacity()I

    .line 22
    move-result v4

    .line 23
    if-ne v1, v4, :cond_2

    .line 25
    iget v1, p0, Lio/netty/buffer/t;->componentCount:I

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_1

    .line 30
    iget-object v5, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 32
    aget-object v5, v5, v4

    .line 34
    invoke-virtual {v5}, Lio/netty/buffer/t$d;->free()V

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 42
    invoke-direct {p0}, Lio/netty/buffer/t;->clearComps()V

    .line 45
    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/t;->setIndex(II)Lio/netty/buffer/t;

    .line 48
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget v4, p0, Lio/netty/buffer/t;->componentCount:I

    .line 54
    move-object v6, v2

    .line 55
    move v5, v3

    .line 56
    :goto_1
    if-ge v5, v4, :cond_4

    .line 58
    iget-object v6, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 60
    aget-object v6, v6, v5

    .line 62
    iget v7, v6, Lio/netty/buffer/t$d;->endOffset:I

    .line 64
    if-le v7, v0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v6}, Lio/netty/buffer/t$d;->free()V

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 75
    return-object p0

    .line 76
    :cond_5
    iget-object v4, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 78
    if-eqz v4, :cond_6

    .line 80
    iget v4, v4, Lio/netty/buffer/t$d;->endOffset:I

    .line 82
    if-gt v4, v0, :cond_6

    .line 84
    iput-object v2, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 86
    :cond_6
    invoke-direct {p0, v3, v5}, Lio/netty/buffer/t;->removeCompRange(II)V

    .line 89
    iget v2, v6, Lio/netty/buffer/t$d;->offset:I

    .line 91
    invoke-direct {p0, v3}, Lio/netty/buffer/t;->updateComponentOffsets(I)V

    .line 94
    sub-int/2addr v0, v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/t;->setIndex(II)Lio/netty/buffer/t;

    .line 99
    invoke-virtual {p0, v2}, Lio/netty/buffer/a;->adjustMarkers(I)V

    .line 102
    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t;->discardSomeReadBytes()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/t;->discardReadComponents()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->ensureWritable(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method protected forEachByteAsc0(IILio/netty/util/i;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p2, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    :goto_0
    if-lez p2, :cond_4

    .line 12
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget v3, v2, Lio/netty/buffer/t$d;->offset:I

    .line 18
    iget v4, v2, Lio/netty/buffer/t$d;->endOffset:I

    .line 20
    if-ne v3, v4, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, v2, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 25
    invoke-virtual {v2, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 28
    move-result v4

    .line 29
    iget v5, v2, Lio/netty/buffer/t$d;->endOffset:I

    .line 31
    sub-int/2addr v5, p1

    .line 32
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    .line 36
    instance-of v6, v3, Lio/netty/buffer/a;

    .line 38
    if-eqz v6, :cond_2

    .line 40
    check-cast v3, Lio/netty/buffer/a;

    .line 42
    add-int v6, v4, v5

    .line 44
    invoke-virtual {v3, v4, v6, p3}, Lio/netty/buffer/a;->forEachByteAsc0(IILio/netty/util/i;)I

    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3, v4, v5, p3}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    .line 52
    move-result v3

    .line 53
    :goto_1
    if-eq v3, v0, :cond_3

    .line 55
    iget p1, v2, Lio/netty/buffer/t$d;->adjustment:I

    .line 57
    sub-int/2addr v3, p1

    .line 58
    return v3

    .line 59
    :cond_3
    add-int/2addr p1, v5

    .line 60
    sub-int/2addr p2, v5

    .line 61
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v0
.end method

.method protected forEachByteDesc0(IILio/netty/util/i;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    sub-int/2addr p1, p2

    .line 12
    :goto_0
    if-lez p1, :cond_4

    .line 14
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 16
    aget-object v2, v2, v1

    .line 18
    iget v3, v2, Lio/netty/buffer/t$d;->offset:I

    .line 20
    iget v4, v2, Lio/netty/buffer/t$d;->endOffset:I

    .line 22
    if-ne v3, v4, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v3, v2, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 27
    add-int v4, p1, p2

    .line 29
    invoke-virtual {v2, v4}, Lio/netty/buffer/t$d;->idx(I)I

    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v5

    .line 37
    sub-int v6, v4, v5

    .line 39
    instance-of v7, v3, Lio/netty/buffer/a;

    .line 41
    if-eqz v7, :cond_2

    .line 43
    check-cast v3, Lio/netty/buffer/a;

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 47
    invoke-virtual {v3, v4, v6, p3}, Lio/netty/buffer/a;->forEachByteDesc0(IILio/netty/util/i;)I

    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, v6, v5, p3}, Lio/netty/buffer/j;->forEachByteDesc(IILio/netty/util/i;)I

    .line 55
    move-result v3

    .line 56
    :goto_1
    if-eq v3, v0, :cond_3

    .line 58
    iget p1, v2, Lio/netty/buffer/t$d;->adjustment:I

    .line 60
    sub-int/2addr v3, p1

    .line 61
    return v3

    .line 62
    :cond_3
    sub-int/2addr p1, v5

    .line 63
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v0
.end method

.method public getByte(I)B
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/t;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/t;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/t;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p5, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_1

    aget-object v3, p1, v2

    add-long v4, p3, v0

    .line 35
    invoke-virtual {p2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    long-to-int p1, v0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/t;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/t;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/t;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/t;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->getBytes(I[B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/t;->getBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p2}, Lio/netty/buffer/j;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/t;->getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/t;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 26
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v1, v1, v0

    .line 27
    iget v2, v1, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    iget-object v3, v1, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v1, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/j;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_0

    return-object p0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p3, :cond_1

    .line 38
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v1, v1, v0

    .line 39
    iget v2, v1, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 40
    iget-object v3, v1, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v1, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, v2}, Lio/netty/buffer/j;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;

    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 6

    .prologue
    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 17
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v3, v3, v2

    .line 18
    iget v4, v3, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    iget-object v5, v3, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v3, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lio/netty/buffer/j;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 44
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/t;->getBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/t;
    .locals 4

    .prologue
    .line 8
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 10
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v1, v1, v0

    .line 11
    iget v2, v1, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    iget-object v3, v1, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v1, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public hasArray()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 12
    aget-object v0, v0, v2

    .line 14
    iget-object v0, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasArray()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public hasMemoryAddress()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 12
    aget-object v0, v0, v2

    .line 14
    iget-object v0, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 23
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public internalComponent(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->checkComponentIndex(I)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 6
    aget-object p1, v0, p1

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/t$d;->slice()Lio/netty/buffer/j;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public internalComponentAtOffset(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent(I)Lio/netty/buffer/t$d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/t$d;->slice()Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/t$d;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p1, Lio/netty/buffer/t;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 26
    return-object p1
.end method

.method isAccessible()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/t;->freed:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isDirect()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 12
    aget-object v3, v3, v2

    .line 14
    iget-object v3, v3, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 16
    invoke-virtual {v3}, Lio/netty/buffer/j;->isDirect()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lio/netty/buffer/t;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/netty/buffer/t$e;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lio/netty/buffer/t$e;-><init>(Lio/netty/buffer/t;Lio/netty/buffer/t$a;)V

    .line 17
    :goto_0
    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t;->markReaderIndex()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public markReaderIndex()Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->markReaderIndex()Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t;->markWriterIndex()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public markWriterIndex()Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->markWriterIndex()Lio/netty/buffer/j;

    return-object p0
.end method

.method public maxNumComponents()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->maxNumComponents:I

    .line 3
    return v0
.end method

.method public memoryAddress()J
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-virtual {v1}, Lio/netty/buffer/j;->memoryAddress()J

    .line 18
    move-result-wide v1

    .line 19
    iget v0, v0, Lio/netty/buffer/t$d;->adjustment:I

    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    return-wide v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 32
    invoke-virtual {v0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 6
    if-eqz v0, :cond_4

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 15
    aget-object v0, v0, v1

    .line 17
    iget-object v3, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 19
    invoke-virtual {v3}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v3, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    if-ne v0, v2, :cond_2

    .line 41
    aget-object p1, p1, v1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lio/netty/buffer/t;->order()Ljava/nio/ByteOrder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p2

    .line 56
    array-length v0, p1

    .line 57
    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    aget-object v2, p1, v1

    .line 61
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    return-object p2

    .line 71
    :cond_4
    sget-object p1, Lio/netty/buffer/t;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 73
    return-object p1
.end method

.method public nioBufferCount()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    move v1, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 14
    aget-object v3, v3, v2

    .line 16
    iget-object v3, v3, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 18
    invoke-virtual {v3}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 29
    aget-object v0, v0, v2

    .line 31
    iget-object v0, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 33
    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/t;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lio/netty/buffer/t;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    invoke-static {v0}, Lio/netty/util/internal/m0;->newInstance(I)Lio/netty/util/internal/m0;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v1

    :goto_0
    if-lez p2, :cond_3

    .line 5
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v2, v2, v1

    .line 6
    iget-object v3, v2, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    .line 7
    iget v4, v2, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    invoke-virtual {v3}, Lio/netty/buffer/j;->nioBufferCount()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lio/netty/buffer/j;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/util/internal/m0;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 12
    :cond_3
    sget-object p1, Lio/netty/util/internal/i;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lio/netty/util/internal/m0;->recycle()Z

    return-object p1

    :goto_2
    invoke-virtual {v0}, Lio/netty/util/internal/m0;->recycle()Z

    .line 14
    throw p1
.end method

.method public numComponents()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/t;->componentCount:I

    .line 3
    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->readBytes([B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->readBytes([BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    move-result v0

    invoke-super {p0, p1, v0}, Lio/netty/buffer/a;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lio/netty/buffer/a;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lio/netty/buffer/a;->readBytes([BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->readBytes([BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->readerIndex(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public readerIndex(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->readerIndex(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public removeComponent(I)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->checkComponentIndex(I)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 6
    aget-object v0, v0, p1

    .line 8
    iget-object v1, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/t$d;->free()V

    .line 18
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->removeComp(I)V

    .line 21
    invoke-virtual {v0}, Lio/netty/buffer/t$d;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->updateComponentOffsets(I)V

    .line 30
    :cond_1
    return-object p0
.end method

.method public removeComponents(II)Lio/netty/buffer/t;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/t;->checkComponentIndex(II)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/2addr p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    if-ge v1, p2, :cond_3

    .line 12
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 14
    aget-object v2, v2, v1

    .line 16
    invoke-virtual {v2}, Lio/netty/buffer/t$d;->length()I

    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-object v3, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 25
    if-ne v3, v2, :cond_2

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lio/netty/buffer/t;->lastAccessed:Lio/netty/buffer/t$d;

    .line 30
    :cond_2
    invoke-virtual {v2}, Lio/netty/buffer/t$d;->free()V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/t;->removeCompRange(II)V

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->updateComponentOffsets(I)V

    .line 44
    :cond_4
    return-object p0
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t;->resetReaderIndex()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public resetReaderIndex()Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->resetReaderIndex()Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t;->resetWriterIndex()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public resetWriterIndex()Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->resetWriterIndex()Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t;->retain()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->retain(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 6
    invoke-super {p0}, Lio/netty/buffer/e;->retain()Lio/netty/buffer/j;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lio/netty/buffer/e;->retain(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/t;->retain()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->retain(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setBoolean(IZ)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setByte(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setByte(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->findComponent(I)Lio/netty/buffer/t$d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_0

    .line 29
    sget-object p1, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    .line 31
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v2, v2, v0

    .line 32
    iget v3, v2, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_2
    iget-object v4, v2, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v2, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lio/netty/buffer/j;->setBytes(ILjava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_3

    if-nez v1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-gtz p3, :cond_1

    :cond_5
    return v1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p5, :cond_0

    .line 41
    sget-object p1, Lio/netty/buffer/t;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    .line 43
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v2, v2, v0

    .line 44
    iget v3, v2, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    iget-object v4, v2, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v2, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v5

    int-to-long v6, v1

    add-long v7, p3, v6

    move-object v6, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lio/netty/buffer/j;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    if-nez v1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p5, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-gtz p5, :cond_1

    :cond_6
    :goto_2
    return v1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_0

    .line 35
    sget-object p1, Lio/netty/buffer/t;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    .line 37
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v2, v2, v0

    .line 38
    iget v3, v2, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    iget-object v4, v2, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v2, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lio/netty/buffer/j;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    if-nez v1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-gtz p3, :cond_1

    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/t;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setBytes(I[B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/t;->setBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Lio/netty/buffer/a;->setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 25
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v1, v1, v0

    .line 26
    iget v2, v1, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    iget-object v3, v1, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v1, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 6

    .prologue
    .line 12
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 16
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v3, v3, v2

    .line 17
    iget v4, v3, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-object v5, v3, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v3, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lio/netty/buffer/j;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 48
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/t;->setBytes(I[BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/t;
    .locals 4

    .prologue
    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 9
    iget-object v1, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    aget-object v1, v1, v0

    .line 10
    iget v2, v1, Lio/netty/buffer/t$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v1, Lio/netty/buffer/t$d;->buf:Lio/netty/buffer/j;

    invoke-virtual {v1, p1}, Lio/netty/buffer/t$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/j;->setBytes(I[BII)Lio/netty/buffer/j;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setChar(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setShort(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->setDouble(ID)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->setLong(IJ)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setFloat(IF)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setInt(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setIndex(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setIndex(II)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setInt(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setInt(II)V

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->setLong(IJ)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/t;
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->_setLong(IJ)V

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setMedium(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setMedium(II)V

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setShort(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/t;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->_setShort(II)V

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->setZero(II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setZero(II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->skipBytes(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->skipBytes(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public toByteIndex(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->checkComponentIndex(I)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/t;->components:[Lio/netty/buffer/t$d;

    .line 6
    aget-object p1, v0, p1

    .line 8
    iget p1, p1, Lio/netty/buffer/t$d;->offset:I

    .line 10
    return p1
.end method

.method public toComponentIndex(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/t;->toComponentIndex0(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u8e90\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lio/netty/buffer/t;->componentCount:I

    .line 19
    const/16 v2, 0x29

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/t;->touch()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->touch(Ljava/lang/Object;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/t;->touch()Lio/netty/buffer/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->touch(Ljava/lang/Object;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeBoolean(Z)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeByte(I)Lio/netty/buffer/t;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeByte(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/t;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 3
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/t;->_setByte(II)V

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeBytes([B)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t;->writeBytes([BII)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/t;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    invoke-super {p0, p1, v0}, Lio/netty/buffer/a;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lio/netty/buffer/a;->writeBytes([BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->writeBytes([BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeChar(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeShort(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->writeDouble(D)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->writeLong(J)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeFloat(F)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeInt(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeInt(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeInt(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t;->writeLong(J)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->writeLong(J)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeMedium(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeMedium(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeShort(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeShort(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writeZero(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeZero(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/t;->writerIndex(I)Lio/netty/buffer/t;

    move-result-object p1

    return-object p1
.end method

.method public writerIndex(I)Lio/netty/buffer/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writerIndex(I)Lio/netty/buffer/j;

    return-object p0
.end method
