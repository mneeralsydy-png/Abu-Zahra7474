.class Lio/netty/buffer/x0;
.super Lio/netty/buffer/q1;
.source "SimpleLeakAwareCompositeByteBuf.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final leak:Lio/netty/util/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/h0<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/t;Lio/netty/util/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/t;",
            "Lio/netty/util/h0<",
            "Lio/netty/buffer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/q1;-><init>(Lio/netty/buffer/t;)V

    .line 4
    const-string p1, "\u8e91\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/util/h0;

    .line 12
    iput-object p1, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 14
    return-void
.end method

.method private closeLeak(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/h0;->close(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/x0;->leak:Lio/netty/util/h0;

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)Lio/netty/buffer/w0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/q1;->asReadOnly()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/q1;->duplicate()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected newLeakAwareByteBuf(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)Lio/netty/buffer/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j;",
            "Lio/netty/buffer/j;",
            "Lio/netty/util/h0<",
            "Lio/netty/buffer/j;",
            ">;)",
            "Lio/netty/buffer/w0;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/buffer/w0;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/buffer/w0;-><init>(Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/util/h0;)V

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readSlice(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->readSlice(I)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public release()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q1;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lio/netty/buffer/q1;->release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/x0;->closeLeak(Lio/netty/buffer/j;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/q1;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Lio/netty/buffer/q1;->release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lio/netty/buffer/x0;->closeLeak(Lio/netty/buffer/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/q1;->retainedDuplicate()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/q1;->retainedSlice()Lio/netty/buffer/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->retainedSlice(II)Lio/netty/buffer/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    move-result-object p1

    return-object p1
.end method

.method public slice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/q1;->slice()Lio/netty/buffer/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/q1;->slice(II)Lio/netty/buffer/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/x0;->newLeakAwareByteBuf(Lio/netty/buffer/j;)Lio/netty/buffer/w0;

    move-result-object p1

    return-object p1
.end method
