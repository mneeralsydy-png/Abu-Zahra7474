.class abstract Lio/netty/buffer/d;
.super Lio/netty/buffer/e;
.source "AbstractPooledDerivedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/d$b;,
        Lio/netty/buffer/d$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private parent:Lio/netty/buffer/j;

.field private final recyclerHandle:Lio/netty/util/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/a0$e<",
            "Lio/netty/buffer/d;",
            ">;"
        }
    .end annotation
.end field

.field private rootParent:Lio/netty/buffer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/util/internal/b0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "+",
            "Lio/netty/buffer/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/e;-><init>(I)V

    .line 5
    check-cast p1, Lio/netty/util/a0$e;

    .line 7
    iput-object p1, p0, Lio/netty/buffer/d;->recyclerHandle:Lio/netty/util/a0$e;

    .line 9
    return-void
.end method


# virtual methods
.method public final alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public array()[B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->array()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final deallocate()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d;->parent:Lio/netty/buffer/j;

    .line 3
    iget-object v1, p0, Lio/netty/buffer/d;->recyclerHandle:Lio/netty/util/a0$e;

    .line 5
    invoke-virtual {v1, p0}, Lio/netty/util/a0$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 11
    return-void
.end method

.method final duplicate0()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    new-instance v0, Lio/netty/buffer/d$a;

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lio/netty/buffer/d$a;-><init>(Lio/netty/buffer/j;Lio/netty/buffer/a;)V

    .line 13
    return-object v0
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasArray()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final init(Lio/netty/buffer/a;Lio/netty/buffer/j;III)Lio/netty/buffer/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lio/netty/buffer/d;",
            ">(",
            "Lio/netty/buffer/a;",
            "Lio/netty/buffer/j;",
            "III)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 4
    iput-object p2, p0, Lio/netty/buffer/d;->parent:Lio/netty/buffer/j;

    .line 6
    iput-object p1, p0, Lio/netty/buffer/d;->rootParent:Lio/netty/buffer/a;

    .line 8
    :try_start_0
    invoke-virtual {p0, p5}, Lio/netty/buffer/a;->maxCapacity(I)V

    .line 11
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/a;->setIndex0(II)V

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/e;->resetRefCnt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lio/netty/buffer/d;->rootParent:Lio/netty/buffer/a;

    .line 22
    iput-object p3, p0, Lio/netty/buffer/d;->parent:Lio/netty/buffer/j;

    .line 24
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 27
    throw p1
.end method

.method public final internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isContiguous()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->isContiguous()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/a;->isReadOnly()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final parent(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/buffer/d;->parent:Lio/netty/buffer/j;

    .line 3
    return-void
.end method

.method public final retainedSlice()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->retainedSlice(II)Lio/netty/buffer/j;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    new-instance v0, Lio/netty/buffer/d$b;

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lio/netty/buffer/d$b;-><init>(Lio/netty/buffer/j;Lio/netty/buffer/a;II)V

    .line 13
    return-object v0
.end method

.method public final unwrap()Lio/netty/buffer/a;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/d;->rootParent:Lio/netty/buffer/a;

    return-object v0
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    return-object v0
.end method
