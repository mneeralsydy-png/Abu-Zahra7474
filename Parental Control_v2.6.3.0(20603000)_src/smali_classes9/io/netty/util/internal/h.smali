.class public final Lio/netty/util/internal/h;
.super Ljava/util/AbstractQueue;
.source "DefaultPriorityQueue.java"

# interfaces
.implements Lio/netty/util/internal/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/util/internal/j0;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TT;>;",
        "Lio/netty/util/internal/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Lio/netty/util/internal/j0;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private queue:[Lio/netty/util/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lio/netty/util/internal/j0;

    .line 4
    sput-object v0, Lio/netty/util/internal/h;->EMPTY_ARRAY:[Lio/netty/util/internal/j0;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    const-string v0, "\u9f99\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Comparator;

    .line 12
    iput-object p1, p0, Lio/netty/util/internal/h;->comparator:Ljava/util/Comparator;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    new-array p1, p2, [Lio/netty/util/internal/j0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lio/netty/util/internal/h;->EMPTY_ARRAY:[Lio/netty/util/internal/j0;

    .line 21
    :goto_0
    check-cast p1, [Lio/netty/util/internal/j0;

    .line 23
    iput-object p1, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 25
    return-void
.end method

.method static synthetic access$100(Lio/netty/util/internal/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/internal/h;->size:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/netty/util/internal/h;)[Lio/netty/util/internal/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 3
    return-object p0
.end method

.method private bubbleDown(ILio/netty/util/internal/j0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/internal/h;->size:I

    .line 3
    ushr-int/lit8 v0, v0, 0x1

    .line 5
    :goto_0
    if-ge p1, v0, :cond_2

    .line 7
    shl-int/lit8 v1, p1, 0x1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iget-object v3, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 13
    aget-object v4, v3, v2

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 17
    iget v5, p0, Lio/netty/util/internal/h;->size:I

    .line 19
    if-ge v1, v5, :cond_0

    .line 21
    iget-object v5, p0, Lio/netty/util/internal/h;->comparator:Ljava/util/Comparator;

    .line 23
    aget-object v3, v3, v1

    .line 25
    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    iget-object v2, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 33
    aget-object v4, v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_1
    iget-object v2, p0, Lio/netty/util/internal/h;->comparator:Ljava/util/Comparator;

    .line 39
    invoke-interface {v2, p2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 48
    aput-object v4, v2, p1

    .line 50
    invoke-interface {v4, p0, p1}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;I)V

    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 57
    aput-object p2, v0, p1

    .line 59
    invoke-interface {p2, p0, p1}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;I)V

    .line 62
    return-void
.end method

.method private bubbleUp(ILio/netty/util/internal/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 9
    aget-object v1, v1, v0

    .line 11
    iget-object v2, p0, Lio/netty/util/internal/h;->comparator:Ljava/util/Comparator;

    .line 13
    invoke-interface {v2, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 22
    aput-object v1, v2, p1

    .line 24
    invoke-interface {v1, p0, p1}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;I)V

    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 31
    aput-object p2, v0, p1

    .line 33
    invoke-interface {p2, p0, p1}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;I)V

    .line 36
    return-void
.end method

.method private contains(Lio/netty/util/internal/j0;I)Z
    .locals 1

    .prologue
    if-ltz p2, :cond_0

    .line 4
    iget v0, p0, Lio/netty/util/internal/h;->size:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lio/netty/util/internal/h;->size:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 9
    aget-object v2, v2, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-interface {v2, p0, v3}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;I)V

    .line 17
    iget-object v2, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v3, v2, v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v0, p0, Lio/netty/util/internal/h;->size:I

    .line 27
    return-void
.end method

.method public clearIgnoringIndexes()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/util/internal/h;->size:I

    .line 4
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/util/internal/j0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/util/internal/j0;

    .line 3
    invoke-interface {p1, p0}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/h;->contains(Lio/netty/util/internal/j0;I)Z

    move-result p1

    return p1
.end method

.method public containsTyped(Lio/netty/util/internal/j0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1, p0}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/h;->contains(Lio/netty/util/internal/j0;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsTyped(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/util/internal/j0;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/h;->containsTyped(Lio/netty/util/internal/j0;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/internal/h;->size:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/util/internal/h$b;-><init>(Lio/netty/util/internal/h;Lio/netty/util/internal/h$a;)V

    .line 7
    return-object v0
.end method

.method public offer(Lio/netty/util/internal/j0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1, p0}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lio/netty/util/internal/h;->size:I

    iget-object v1, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 4
    array-length v0, v1

    array-length v2, v1

    const/16 v4, 0x40

    if-ge v2, v4, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    array-length v2, v1

    ushr-int/2addr v2, v3

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/internal/j0;

    iput-object v0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    .line 5
    :cond_1
    iget v0, p0, Lio/netty/util/internal/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/util/internal/h;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/h;->bubbleUp(ILio/netty/util/internal/j0;)V

    return v3

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9f9a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u9f9b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/util/internal/j0;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/h;->offer(Lio/netty/util/internal/j0;)Z

    move-result p1

    return p1
.end method

.method public peek()Lio/netty/util/internal/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget v0, p0, Lio/netty/util/internal/h;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/h;->peek()Lio/netty/util/internal/j0;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lio/netty/util/internal/j0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget v0, p0, Lio/netty/util/internal/h;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v3, -0x1

    .line 4
    invoke-interface {v0, p0, v3}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;I)V

    .line 5
    iget-object v3, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    iget v4, p0, Lio/netty/util/internal/h;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lio/netty/util/internal/h;->size:I

    aget-object v5, v3, v4

    .line 6
    aput-object v1, v3, v4

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0, v2, v5}, Lio/netty/util/internal/h;->bubbleDown(ILio/netty/util/internal/j0;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/h;->poll()Lio/netty/util/internal/j0;

    move-result-object v0

    return-object v0
.end method

.method public priorityChanged(Lio/netty/util/internal/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1, p0}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/h;->contains(Lio/netty/util/internal/j0;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/h;->bubbleDown(ILio/netty/util/internal/j0;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    ushr-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    aget-object v1, v2, v1

    .line 6
    iget-object v2, p0, Lio/netty/util/internal/h;->comparator:Ljava/util/Comparator;

    invoke-interface {v2, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 7
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/h;->bubbleUp(ILio/netty/util/internal/j0;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/h;->bubbleDown(ILio/netty/util/internal/j0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic priorityChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/util/internal/j0;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/h;->priorityChanged(Lio/netty/util/internal/j0;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    :try_start_0
    check-cast p1, Lio/netty/util/internal/j0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/internal/h;->removeTyped(Lio/netty/util/internal/j0;)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public removeTyped(Lio/netty/util/internal/j0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1, p0}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/h;->contains(Lio/netty/util/internal/j0;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, -0x1

    .line 4
    invoke-interface {p1, p0, v1}, Lio/netty/util/internal/j0;->priorityQueueIndex(Lio/netty/util/internal/h;I)V

    .line 5
    iget v1, p0, Lio/netty/util/internal/h;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lio/netty/util/internal/h;->size:I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    aget-object v5, v4, v1

    aput-object v5, v4, v0

    .line 7
    aput-object v3, v4, v1

    .line 8
    iget-object v1, p0, Lio/netty/util/internal/h;->comparator:Ljava/util/Comparator;

    invoke-interface {v1, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    .line 9
    invoke-direct {p0, v0, v5}, Lio/netty/util/internal/h;->bubbleDown(ILio/netty/util/internal/j0;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v0, v5}, Lio/netty/util/internal/h;->bubbleUp(ILio/netty/util/internal/j0;)V

    :goto_0
    return v2

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    aput-object v3, p1, v0

    return v2
.end method

.method public bridge synthetic removeTyped(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/util/internal/j0;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/h;->removeTyped(Lio/netty/util/internal/j0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/internal/h;->size:I

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    iget v1, p0, Lio/netty/util/internal/h;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)[TX;"
        }
    .end annotation

    .prologue
    .line 2
    array-length v0, p1

    iget v1, p0, Lio/netty/util/internal/h;->size:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/h;->queue:[Lio/netty/util/internal/j0;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, p1

    iget v1, p0, Lio/netty/util/internal/h;->size:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method
