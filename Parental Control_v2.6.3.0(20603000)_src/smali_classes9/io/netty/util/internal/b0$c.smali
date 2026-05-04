.class final Lio/netty/util/internal/b0$c;
.super Lio/netty/util/internal/b0;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final recycler:Lio/netty/util/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/b0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/b0;-><init>()V

    .line 4
    new-instance v0, Lio/netty/util/internal/b0$c$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/b0$c$a;-><init>(Lio/netty/util/internal/b0$c;Lio/netty/util/internal/b0$b;)V

    .line 9
    iput-object v0, p0, Lio/netty/util/internal/b0$c;->recycler:Lio/netty/util/a0;

    .line 11
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/b0$c;->recycler:Lio/netty/util/a0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/a0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
