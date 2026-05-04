.class final Landroidx/paging/b;
.super Ljava/lang/Object;
.source "RemoteMediatorAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorStateHolder\n+ 2 Atomics.kt\nandroidx/paging/internal/AtomicsKt\n*L\n1#1,460:1\n54#2,6:461\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorStateHolder\n*L\n79#1:461,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\n\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\u00062\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u00060\u000cj\u0002`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/b;",
        "",
        "Key",
        "Value",
        "<init>",
        "()V",
        "R",
        "Lkotlin/Function1;",
        "Landroidx/paging/a;",
        "block",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/paging/internal/ReentrantLock;",
        "a",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lkotlinx/coroutines/flow/j0;",
        "Landroidx/paging/z0;",
        "Lkotlinx/coroutines/flow/j0;",
        "_loadStates",
        "c",
        "Landroidx/paging/a;",
        "internalState",
        "Lkotlinx/coroutines/flow/y0;",
        "()Lkotlinx/coroutines/flow/y0;",
        "loadStates",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorStateHolder\n+ 2 Atomics.kt\nandroidx/paging/internal/AtomicsKt\n*L\n1#1,460:1\n54#2,6:461\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorStateHolder\n*L\n79#1:461,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Landroidx/paging/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a<",
            "TKey;TValue;>;"
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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    sget-object v0, Landroidx/paging/z0;->f:Landroidx/paging/z0$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/paging/z0;->a()Landroidx/paging/z0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/paging/b;->b:Lkotlinx/coroutines/flow/j0;

    .line 26
    new-instance v0, Landroidx/paging/a;

    .line 28
    invoke-direct {v0}, Landroidx/paging/a;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/paging/b;->c:Landroidx/paging/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Landroidx/paging/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/b;->b:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/a<",
            "TKey;TValue;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    iget-object v1, p0, Landroidx/paging/b;->c:Landroidx/paging/a;

    .line 13
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/paging/b;->b:Lkotlinx/coroutines/flow/j0;

    .line 19
    iget-object v2, p0, Landroidx/paging/b;->c:Landroidx/paging/a;

    .line 21
    invoke-virtual {v2}, Landroidx/paging/a;->e()Landroidx/paging/z0;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p1
.end method
