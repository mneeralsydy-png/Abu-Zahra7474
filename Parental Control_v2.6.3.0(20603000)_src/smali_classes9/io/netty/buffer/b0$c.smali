.class final Lio/netty/buffer/b0$c;
.super Lio/netty/buffer/b0;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/b0<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/l0;III)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/b0;-><init>(Lio/netty/buffer/l0;IIII)V

    .line 10
    return-void
.end method

.method private static newByteArray(I)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/g0;->allocateUninitializedArray(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected destroyChunk(Lio/netty/buffer/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method isDirect()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/k0;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/b0$c;->memoryCopy([BILio/netty/buffer/k0;I)V

    return-void
.end method

.method protected memoryCopy([BILio/netty/buffer/k0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lio/netty/buffer/k0<",
            "[B>;I)V"
        }
    .end annotation

    .prologue
    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p3, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    iget p3, p3, Lio/netty/buffer/k0;->offset:I

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected newByteBuf(I)Lio/netty/buffer/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/k0<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/buffer/b0;->access$000()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lio/netty/buffer/s0;->newUnsafeInstance(I)Lio/netty/buffer/s0;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/p0;->newInstance(I)Lio/netty/buffer/p0;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method protected newChunk(IIII)Lio/netty/buffer/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/d0<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lio/netty/buffer/d0;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p4}, Lio/netty/buffer/b0$c;->newByteArray(I)[B

    .line 7
    move-result-object v3

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/d0;-><init>(Lio/netty/buffer/b0;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 17
    return-object v8
.end method

.method protected newUnpooledChunk(I)Lio/netty/buffer/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/d0<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lio/netty/buffer/b0$c;->newByteArray(I)[B

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2, p1}, Lio/netty/buffer/d0;-><init>(Lio/netty/buffer/b0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method
