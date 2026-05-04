.class final Lio/netty/buffer/s$f;
.super Lio/netty/buffer/i1;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/buffer/s$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/a0$e<",
            "Lio/netty/buffer/s$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/s$f$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/s$f$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/s$f;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/buffer/s$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/netty/buffer/d1;->DEFAULT:Lio/netty/buffer/d1;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lio/netty/buffer/i1;-><init>(Lio/netty/buffer/k;II)V

    .line 3
    check-cast p1, Lio/netty/util/a0$e;

    iput-object p1, p0, Lio/netty/buffer/s$f;->handle:Lio/netty/util/a0$e;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/b0$a;Lio/netty/buffer/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/s$f;-><init>(Lio/netty/util/internal/b0$a;)V

    return-void
.end method

.method static newInstance()Lio/netty/buffer/s$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/s$f;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/s$f;

    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/e;->resetRefCnt()V

    .line 12
    return-object v0
.end method


# virtual methods
.method protected deallocate()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e1;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/netty/buffer/s;->access$700()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    invoke-super {p0}, Lio/netty/buffer/e1;->deallocate()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/a;->clear()Lio/netty/buffer/j;

    .line 18
    iget-object v0, p0, Lio/netty/buffer/s$f;->handle:Lio/netty/util/a0$e;

    .line 20
    invoke-virtual {v0, p0}, Lio/netty/util/a0$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void
.end method
