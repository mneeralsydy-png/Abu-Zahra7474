.class final Lio/netty/buffer/j0$c$b;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/j0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field chunk:Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field handle:J

.field nioBuffer:Ljava/nio/ByteBuffer;

.field normCapacity:I

.field final recyclerHandle:Lio/netty/util/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/a0$e<",
            "Lio/netty/buffer/j0$c$b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/b0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/buffer/j0$c$b<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lio/netty/buffer/j0$c$b;->handle:J

    .line 8
    check-cast p1, Lio/netty/util/a0$e;

    .line 10
    iput-object p1, p0, Lio/netty/buffer/j0$c$b;->recyclerHandle:Lio/netty/util/a0$e;

    .line 12
    return-void
.end method


# virtual methods
.method recycle()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/j0$c$b;->chunk:Lio/netty/buffer/d0;

    .line 4
    iput-object v0, p0, Lio/netty/buffer/j0$c$b;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lio/netty/buffer/j0$c$b;->handle:J

    .line 10
    iget-object v0, p0, Lio/netty/buffer/j0$c$b;->recyclerHandle:Lio/netty/util/a0$e;

    .line 12
    invoke-interface {v0, p0}, Lio/netty/util/internal/b0$a;->recycle(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method unguardedRecycle()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/j0$c$b;->chunk:Lio/netty/buffer/d0;

    .line 4
    iput-object v0, p0, Lio/netty/buffer/j0$c$b;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lio/netty/buffer/j0$c$b;->handle:J

    .line 10
    iget-object v0, p0, Lio/netty/buffer/j0$c$b;->recyclerHandle:Lio/netty/util/a0$e;

    .line 12
    invoke-virtual {v0, p0}, Lio/netty/util/a0$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
