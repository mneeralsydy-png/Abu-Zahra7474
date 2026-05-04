.class final Lio/netty/buffer/j0$c$a;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"

# interfaces
.implements Lio/netty/util/internal/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/j0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/b0$b<",
        "Lio/netty/buffer/j0$c$b;",
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
.method public newObject(Lio/netty/util/internal/b0$a;)Lio/netty/buffer/j0$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/buffer/j0$c$b;",
            ">;)",
            "Lio/netty/buffer/j0$c$b;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/buffer/j0$c$b;

    invoke-direct {v0, p1}, Lio/netty/buffer/j0$c$b;-><init>(Lio/netty/util/internal/b0$a;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/b0$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j0$c$a;->newObject(Lio/netty/util/internal/b0$a;)Lio/netty/buffer/j0$c$b;

    move-result-object p1

    return-object p1
.end method
