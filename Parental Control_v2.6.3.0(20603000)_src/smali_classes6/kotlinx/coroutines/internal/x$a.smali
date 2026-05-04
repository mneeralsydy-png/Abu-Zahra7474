.class final Lkotlinx/coroutines/internal/x$a;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00060\u0001j\u0002`\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/x$a;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "currentTask",
        "<init>",
        "(Lkotlinx/coroutines/internal/x;Ljava/lang/Runnable;)V",
        "",
        "run",
        "()V",
        "b",
        "Ljava/lang/Runnable;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/internal/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/x;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/x$a;->d:Lkotlinx/coroutines/internal/x;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/x$a;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/x$a;->b:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    invoke-static {v2, v1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/x$a;->d:Lkotlinx/coroutines/internal/x;

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/internal/x;->t0(Lkotlinx/coroutines/internal/x;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, Lkotlinx/coroutines/internal/x$a;->b:Ljava/lang/Runnable;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/16 v1, 0x10

    .line 29
    if-lt v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/internal/x$a;->d:Lkotlinx/coroutines/internal/x;

    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/internal/x;->s0(Lkotlinx/coroutines/internal/x;)Lkotlinx/coroutines/m0;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lkotlinx/coroutines/internal/x$a;->d:Lkotlinx/coroutines/internal/x;

    .line 39
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/internal/x$a;->d:Lkotlinx/coroutines/internal/x;

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/internal/x;->s0(Lkotlinx/coroutines/internal/x;)Lkotlinx/coroutines/m0;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/internal/x$a;->d:Lkotlinx/coroutines/internal/x;

    .line 53
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
