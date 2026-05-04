.class final Lio/netty/buffer/p0$a;
.super Ljava/lang/Object;
.source "PooledHeapByteBuf.java"

# interfaces
.implements Lio/netty/util/internal/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/b0$b<",
        "Lio/netty/buffer/p0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/internal/b0$a;)Lio/netty/buffer/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/buffer/p0;",
            ">;)",
            "Lio/netty/buffer/p0;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/buffer/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/buffer/p0;-><init>(Lio/netty/util/internal/b0$a;I)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/b0$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/p0$a;->newObject(Lio/netty/util/internal/b0$a;)Lio/netty/buffer/p0;

    move-result-object p1

    return-object p1
.end method
