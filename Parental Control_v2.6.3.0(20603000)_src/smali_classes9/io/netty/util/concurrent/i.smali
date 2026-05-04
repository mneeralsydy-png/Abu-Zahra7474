.class final Lio/netty/util/concurrent/i;
.super Ljava/lang/Object;
.source "DefaultFutureListeners.java"


# instance fields
.field private listeners:[Lio/netty/util/concurrent/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private progressiveSize:I

.field private size:I


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/u;Lio/netty/util/concurrent/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lio/netty/util/concurrent/u;

    .line 7
    iput-object v1, p0, Lio/netty/util/concurrent/i;->listeners:[Lio/netty/util/concurrent/u;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object p2, v1, v2

    .line 15
    iput v0, p0, Lio/netty/util/concurrent/i;->size:I

    .line 17
    instance-of p1, p1, Lio/netty/util/concurrent/v;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Lio/netty/util/concurrent/i;->progressiveSize:I

    .line 23
    add-int/2addr p1, v2

    .line 24
    iput p1, p0, Lio/netty/util/concurrent/i;->progressiveSize:I

    .line 26
    :cond_0
    instance-of p1, p2, Lio/netty/util/concurrent/v;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget p1, p0, Lio/netty/util/concurrent/i;->progressiveSize:I

    .line 32
    add-int/2addr p1, v2

    .line 33
    iput p1, p0, Lio/netty/util/concurrent/i;->progressiveSize:I

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lio/netty/util/concurrent/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/i;->listeners:[Lio/netty/util/concurrent/u;

    .line 3
    iget v1, p0, Lio/netty/util/concurrent/i;->size:I

    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lio/netty/util/concurrent/u;

    .line 16
    iput-object v0, p0, Lio/netty/util/concurrent/i;->listeners:[Lio/netty/util/concurrent/u;

    .line 18
    :cond_0
    aput-object p1, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lio/netty/util/concurrent/i;->size:I

    .line 24
    instance-of p1, p1, Lio/netty/util/concurrent/v;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget p1, p0, Lio/netty/util/concurrent/i;->progressiveSize:I

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lio/netty/util/concurrent/i;->progressiveSize:I

    .line 34
    :cond_1
    return-void
.end method

.method public listeners()[Lio/netty/util/concurrent/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/i;->listeners:[Lio/netty/util/concurrent/u;

    .line 3
    return-object v0
.end method

.method public progressiveSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/concurrent/i;->progressiveSize:I

    .line 3
    return v0
.end method

.method public remove(Lio/netty/util/concurrent/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/i;->listeners:[Lio/netty/util/concurrent/u;

    .line 3
    iget v1, p0, Lio/netty/util/concurrent/i;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    aget-object v3, v0, v2

    .line 10
    if-ne v3, p1, :cond_2

    .line 12
    sub-int v3, v1, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 16
    if-lez v3, :cond_0

    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 20
    invoke-static {v0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v2, v0, v1

    .line 28
    iput v1, p0, Lio/netty/util/concurrent/i;->size:I

    .line 30
    instance-of p1, p1, Lio/netty/util/concurrent/v;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget p1, p0, Lio/netty/util/concurrent/i;->progressiveSize:I

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    iput p1, p0, Lio/netty/util/concurrent/i;->progressiveSize:I

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/concurrent/i;->size:I

    .line 3
    return v0
.end method
