.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "DispatchQueue.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/o;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "f",
        "(Ljava/lang/Runnable;)V",
        "h",
        "i",
        "g",
        "e",
        "",
        "b",
        "()Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "c",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "a",
        "Z",
        "paused",
        "finished",
        "isDraining",
        "Ljava/util/Queue;",
        "d",
        "Ljava/util/Queue;",
        "queue",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/lifecycle/o;->d:Ljava/util/Queue;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/o;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/o;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private static final d(Landroidx/lifecycle/o;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$runnable"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->f(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/o;->e()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "cannot enqueue any more runnables"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "runnable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p2}, Landroidx/lifecycle/o;->f(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/n;

    .line 38
    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/o;Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/o;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Landroidx/lifecycle/o;->c:Z

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Ljava/util/Queue;

    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/o;->c:Z

    .line 43
    return-void

    .line 44
    :goto_2
    iput-boolean v1, p0, Landroidx/lifecycle/o;->c:Z

    .line 46
    throw v0
.end method

.method public final g()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/o;->e()V

    .line 7
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    .line 4
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/o;->e()V

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Cannot resume a finished dispatcher"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
