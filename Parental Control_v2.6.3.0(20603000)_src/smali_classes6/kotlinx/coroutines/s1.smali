.class public abstract Lkotlinx/coroutines/s1;
.super Lkotlinx/coroutines/q1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/q1;",
        "<init>",
        "()V",
        "",
        "p1",
        "",
        "now",
        "Lkotlinx/coroutines/r1$c;",
        "delayedTask",
        "h1",
        "(JLkotlinx/coroutines/r1$c;)V",
        "Ljava/lang/Thread;",
        "f1",
        "()Ljava/lang/Thread;",
        "thread",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract f1()Ljava/lang/Thread;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected h1(JLkotlinx/coroutines/r1$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/r1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->y:Lkotlinx/coroutines/x0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/r1;->c2(JLkotlinx/coroutines/r1$c;)V

    .line 6
    return-void
.end method

.method protected final p1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->f1()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
