.class final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/g;",
        "T",
        "Lkotlinx/coroutines/a;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Ljava/lang/Thread;",
        "blockedThread",
        "Lkotlinx/coroutines/q1;",
        "eventLoop",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/q1;)V",
        "",
        "state",
        "",
        "z0",
        "(Ljava/lang/Object;)V",
        "f2",
        "()Ljava/lang/Object;",
        "f",
        "Ljava/lang/Thread;",
        "l",
        "Lkotlinx/coroutines/q1;",
        "",
        "r1",
        "()Z",
        "isScopedCoroutine",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Thread;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/q1;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/q1;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/g;->f:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/g;->l:Lkotlinx/coroutines/q1;

    .line 9
    return-void
.end method


# virtual methods
.method public final f2()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/g;->l:Lkotlinx/coroutines/q1;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/q1;->F0(Lkotlinx/coroutines/q1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/g;->l:Lkotlinx/coroutines/q1;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->X0()J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 45
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->isCompleted()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/g;->l:Lkotlinx/coroutines/q1;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/q1;->t0(Lkotlinx/coroutines/q1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 81
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->f1()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlinx/coroutines/t2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 91
    if-eqz v1, :cond_7

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lkotlinx/coroutines/c0;

    .line 96
    :cond_7
    if-nez v3, :cond_8

    .line 98
    return-object v0

    .line 99
    :cond_8
    iget-object v0, v3, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 101
    throw v0

    .line 102
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 104
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 107
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->E0(Ljava/lang/Object;)Z

    .line 110
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :goto_2
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/g;->l:Lkotlinx/coroutines/q1;

    .line 113
    if-eqz v4, :cond_a

    .line 115
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/q1;->t0(Lkotlinx/coroutines/q1;ZILjava/lang/Object;)V

    .line 118
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_b

    .line 125
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->h()V

    .line 128
    :cond_b
    throw v0
.end method

.method protected r1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected z0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/g;->f:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/g;->f:Ljava/lang/Thread;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
