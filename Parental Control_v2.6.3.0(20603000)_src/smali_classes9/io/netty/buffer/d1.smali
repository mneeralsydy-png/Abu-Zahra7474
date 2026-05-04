.class public final Lio/netty/buffer/d1;
.super Lio/netty/buffer/b;
.source "UnpooledByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/d1$g;,
        Lio/netty/buffer/d1$b;,
        Lio/netty/buffer/d1$d;,
        Lio/netty/buffer/d1$f;,
        Lio/netty/buffer/d1$c;,
        Lio/netty/buffer/d1$e;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/buffer/d1;


# instance fields
.field private final disableLeakDetector:Z

.field private final metric:Lio/netty/buffer/d1$g;

.field private final noCleaner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/d1;

    .line 3
    invoke-static {}, Lio/netty/util/internal/g0;->directBufferPreferred()Z

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/buffer/d1;-><init>(Z)V

    .line 10
    sput-object v0, Lio/netty/buffer/d1;->DEFAULT:Lio/netty/buffer/d1;

    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/d1;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/util/internal/g0;->useDirectBufferNoCleaner()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/d1;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/b;-><init>(Z)V

    .line 4
    new-instance p1, Lio/netty/buffer/d1$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/netty/buffer/d1$g;-><init>(Lio/netty/buffer/d1$a;)V

    iput-object p1, p0, Lio/netty/buffer/d1;->metric:Lio/netty/buffer/d1$g;

    .line 5
    iput-boolean p2, p0, Lio/netty/buffer/d1;->disableLeakDetector:Z

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lio/netty/util/internal/g0;->hasDirectBufferNoCleanerConstructor()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/netty/buffer/d1;->noCleaner:Z

    return-void
.end method


# virtual methods
.method public compositeDirectBuffer(I)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;ZI)V

    .line 7
    iget-boolean p1, p0, Lio/netty/buffer/d1;->disableLeakDetector:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/t;)Lio/netty/buffer/t;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/k;ZI)V

    .line 7
    iget-boolean p1, p0, Lio/netty/buffer/d1;->disableLeakDetector:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/t;)Lio/netty/buffer/t;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method decrementDirect(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d1;->metric:Lio/netty/buffer/d1$g;

    .line 3
    iget-object v0, v0, Lio/netty/buffer/d1$g;->directCounter:Lio/netty/util/internal/o;

    .line 5
    neg-int p1, p1

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/o;->add(J)V

    .line 10
    return-void
.end method

.method decrementHeap(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d1;->metric:Lio/netty/buffer/d1$g;

    .line 3
    iget-object v0, v0, Lio/netty/buffer/d1$g;->heapCounter:Lio/netty/util/internal/o;

    .line 5
    neg-int p1, p1

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/o;->add(J)V

    .line 10
    return-void
.end method

.method incrementDirect(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d1;->metric:Lio/netty/buffer/d1$g;

    .line 3
    iget-object v0, v0, Lio/netty/buffer/d1$g;->directCounter:Lio/netty/util/internal/o;

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/o;->add(J)V

    .line 9
    return-void
.end method

.method incrementHeap(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d1;->metric:Lio/netty/buffer/d1$g;

    .line 3
    iget-object v0, v0, Lio/netty/buffer/d1$g;->heapCounter:Lio/netty/util/internal/o;

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/o;->add(J)V

    .line 9
    return-void
.end method

.method public isDirectBufferPooled()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public metric()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d1;->metric:Lio/netty/buffer/d1$g;

    .line 3
    return-object v0
.end method

.method protected newDirectBuffer(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lio/netty/buffer/d1;->noCleaner:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lio/netty/buffer/d1$f;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/d1$f;-><init>(Lio/netty/buffer/d1;II)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lio/netty/buffer/d1$d;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/d1$d;-><init>(Lio/netty/buffer/d1;II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lio/netty/buffer/d1$b;

    .line 25
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/d1$b;-><init>(Lio/netty/buffer/d1;II)V

    .line 28
    :goto_0
    iget-boolean p1, p0, Lio/netty/buffer/d1;->disableLeakDetector:Z

    .line 30
    if-eqz p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    return-object v0
.end method

.method protected newHeapBuffer(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/buffer/d1$e;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/d1$e;-><init>(Lio/netty/buffer/d1;II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/buffer/d1$c;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/d1$c;-><init>(Lio/netty/buffer/d1;II)V

    .line 18
    :goto_0
    return-object v0
.end method
