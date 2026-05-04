.class public final Landroidx/paging/w0;
.super Ljava/lang/Object;
.source "LivePagedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ao\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ao\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u007f\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u007f\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/u$c;",
        "Landroidx/paging/q1$e;",
        "config",
        "initialLoadKey",
        "Landroidx/paging/q1$a;",
        "boundaryCallback",
        "Ljava/util/concurrent/Executor;",
        "fetchExecutor",
        "Landroidx/lifecycle/q0;",
        "Landroidx/paging/q1;",
        "b",
        "(Landroidx/paging/u$c;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/q0;",
        "",
        "pageSize",
        "a",
        "(Landroidx/paging/u$c;ILjava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/q0;",
        "Lkotlin/Function0;",
        "Landroidx/paging/h2;",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Lkotlinx/coroutines/m0;",
        "fetchDispatcher",
        "d",
        "(Lkotlin/jvm/functions/Function0;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;)Landroidx/lifecycle/q0;",
        "c",
        "(Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;)Landroidx/lifecycle/q0;",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/paging/u$c;ILjava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/q0;
    .locals 8
    .param p0    # Landroidx/paging/u$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;ITKey;",
            "Landroidx/paging/q1$a<",
            "TValue;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fetchExecutor"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/v0;

    .line 13
    const/16 v6, 0x1e

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/paging/s1;->b(IIZIIILjava/lang/Object;)Landroidx/paging/q1$e;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/paging/v0;-><init>(Landroidx/paging/u$c;Landroidx/paging/q1$e;)V

    .line 28
    invoke-virtual {v0, p2}, Landroidx/paging/v0;->h(Ljava/lang/Object;)Landroidx/paging/v0;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Landroidx/paging/v0;->e(Landroidx/paging/q1$a;)Landroidx/paging/v0;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p4}, Landroidx/paging/v0;->g(Ljava/util/concurrent/Executor;)Landroidx/paging/v0;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/paging/v0;->a()Landroidx/lifecycle/q0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final b(Landroidx/paging/u$c;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/q0;
    .locals 1
    .param p0    # Landroidx/paging/u$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/q1$e;",
            "TKey;",
            "Landroidx/paging/q1$a<",
            "TValue;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fetchExecutor"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/v0;

    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/paging/v0;-><init>(Landroidx/paging/u$c;Landroidx/paging/q1$e;)V

    .line 21
    invoke-virtual {v0, p2}, Landroidx/paging/v0;->h(Ljava/lang/Object;)Landroidx/paging/v0;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Landroidx/paging/v0;->e(Landroidx/paging/q1$a;)Landroidx/paging/v0;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Landroidx/paging/v0;->g(Ljava/util/concurrent/Executor;)Landroidx/paging/v0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/paging/v0;->a()Landroidx/lifecycle/q0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;)Landroidx/lifecycle/q0;
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;ITKey;",
            "Landroidx/paging/q1$a<",
            "TValue;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fetchDispatcher"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/u0;

    .line 18
    new-instance v1, Landroidx/paging/q1$e$a;

    .line 20
    invoke-direct {v1}, Landroidx/paging/q1$e$a;-><init>()V

    .line 23
    invoke-virtual {v1, p1}, Landroidx/paging/q1$e$a;->e(I)Landroidx/paging/q1$e$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/paging/q1$e$a;->a()Landroidx/paging/q1$e;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "getMainThreadExecutor()"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 43
    move-result-object v7

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p4

    .line 46
    move-object v3, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p0

    .line 49
    move-object v8, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Landroidx/paging/u0;-><init>(Lkotlinx/coroutines/r0;Ljava/lang/Object;Landroidx/paging/q1$e;Landroidx/paging/q1$a;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V

    .line 53
    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;)Landroidx/lifecycle/q0;
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/q1$e;",
            "TKey;",
            "Landroidx/paging/q1$a<",
            "TValue;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this\n        ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineScope"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fetchDispatcher"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/paging/u0;

    .line 23
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getMainThreadExecutor()"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 35
    move-result-object v7

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p4

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p0

    .line 42
    move-object v8, p5

    .line 43
    invoke-direct/range {v1 .. v8}, Landroidx/paging/u0;-><init>(Lkotlinx/coroutines/r0;Ljava/lang/Object;Landroidx/paging/q1$e;Landroidx/paging/q1$a;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V

    .line 46
    return-object v0
.end method

.method public static synthetic e(Landroidx/paging/u$c;ILjava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Landroidx/lifecycle/q0;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p4

    .line 20
    const-string p5, "getIOThreadExecutor()"

    .line 22
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/w0;->a(Landroidx/paging/u$c;ILjava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/q0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic f(Landroidx/paging/u$c;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Landroidx/lifecycle/q0;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p4

    .line 20
    const-string p5, "getIOThreadExecutor()"

    .line 22
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/w0;->b(Landroidx/paging/u$c;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/q0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Landroidx/lifecycle/q0;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_2

    .line 20
    sget-object p4, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 25
    if-eqz p2, :cond_3

    .line 27
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p2

    .line 31
    const-string p3, "getIOThreadExecutor()"

    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 39
    move-result-object p5

    .line 40
    :cond_3
    move-object v6, p5

    .line 41
    move-object v1, p0

    .line 42
    move v2, p1

    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/paging/w0;->c(Lkotlin/jvm/functions/Function0;ILjava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;)Landroidx/lifecycle/q0;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Landroidx/lifecycle/q0;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_2

    .line 20
    sget-object p4, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 25
    if-eqz p2, :cond_3

    .line 27
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p2

    .line 31
    const-string p3, "getIOThreadExecutor()"

    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 39
    move-result-object p5

    .line 40
    :cond_3
    move-object v6, p5

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/paging/w0;->d(Lkotlin/jvm/functions/Function0;Landroidx/paging/q1$e;Ljava/lang/Object;Landroidx/paging/q1$a;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;)Landroidx/lifecycle/q0;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
