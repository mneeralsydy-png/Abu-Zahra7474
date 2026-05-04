.class public final Landroidx/paging/v0;
.super Ljava/lang/Object;
.source "LivePagedListBuilder.kt"


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

.annotation runtime Lkotlin/Deprecated;
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B%\u0008\u0017\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB%\u0008\u0017\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB+\u0008\u0017\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\r\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B+\u0008\u0017\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J!\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\"0!\u00a2\u0006\u0004\u0008#\u0010$R(\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\"\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u0012\u0004\u0008(\u0010*R\u001c\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u0012\u0004\u0008+\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R$\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u0012\u0004\u0008&\u0010*R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00101\u00a8\u00063"
    }
    d2 = {
        "Landroidx/paging/v0;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/u$c;",
        "dataSourceFactory",
        "Landroidx/paging/q1$e;",
        "config",
        "<init>",
        "(Landroidx/paging/u$c;Landroidx/paging/q1$e;)V",
        "",
        "pageSize",
        "(Landroidx/paging/u$c;I)V",
        "Lkotlin/Function0;",
        "Landroidx/paging/h2;",
        "pagingSourceFactory",
        "(Lkotlin/jvm/functions/Function0;Landroidx/paging/q1$e;)V",
        "(Lkotlin/jvm/functions/Function0;I)V",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "f",
        "(Lkotlinx/coroutines/r0;)Landroidx/paging/v0;",
        "key",
        "h",
        "(Ljava/lang/Object;)Landroidx/paging/v0;",
        "Landroidx/paging/q1$a;",
        "boundaryCallback",
        "e",
        "(Landroidx/paging/q1$a;)Landroidx/paging/v0;",
        "Ljava/util/concurrent/Executor;",
        "fetchExecutor",
        "g",
        "(Ljava/util/concurrent/Executor;)Landroidx/paging/v0;",
        "Landroidx/lifecycle/q0;",
        "Landroidx/paging/q1;",
        "a",
        "()Landroidx/lifecycle/q0;",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "Landroidx/paging/u$c;",
        "c",
        "Landroidx/paging/q1$e;",
        "()V",
        "d",
        "Lkotlinx/coroutines/r0;",
        "Ljava/lang/Object;",
        "initialLoadKey",
        "Landroidx/paging/q1$a;",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/m0;",
        "fetchDispatcher",
        "paging-runtime_release"
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
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/paging/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/paging/q1$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/paging/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/m0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/u$c;I)V
    .locals 1
    .param p1    # Landroidx/paging/u$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .prologue
    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/paging/q1$e$a;

    invoke-direct {v0}, Landroidx/paging/q1$e$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/q1$e$a;->e(I)Landroidx/paging/q1$e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/q1$e$a;->a()Landroidx/paging/q1$e;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/paging/v0;-><init>(Landroidx/paging/u$c;Landroidx/paging/q1$e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/u$c;Landroidx/paging/q1$e;)V
    .locals 2
    .param p1    # Landroidx/paging/u$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/q1$e;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .prologue
    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    iput-object v0, p0, Landroidx/paging/v0;->d:Lkotlinx/coroutines/r0;

    .line 3
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/m0;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/paging/v0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, Landroidx/paging/v0;->b:Landroidx/paging/u$c;

    .line 6
    iput-object p2, p0, Landroidx/paging/v0;->c:Landroidx/paging/q1$e;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                this\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    .prologue
    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/paging/q1$e$a;

    invoke-direct {v0}, Landroidx/paging/q1$e$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/q1$e$a;->e(I)Landroidx/paging/q1$e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/q1$e$a;->a()Landroidx/paging/q1$e;

    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/paging/v0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/paging/q1$e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/paging/q1$e;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/q1$e;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                this\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    .prologue
    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    iput-object v0, p0, Landroidx/paging/v0;->d:Lkotlinx/coroutines/r0;

    .line 11
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/m0;

    .line 12
    iput-object p1, p0, Landroidx/paging/v0;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/paging/v0;->b:Landroidx/paging/u$c;

    .line 14
    iput-object p2, p0, Landroidx/paging/v0;->c:Landroidx/paging/q1$e;

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/q0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/v0;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/paging/v0;->b:Landroidx/paging/u$c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/m0;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/paging/u$c;->e(Lkotlinx/coroutines/m0;)Lkotlin/jvm/functions/Function0;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v6, :cond_2

    .line 21
    new-instance v0, Landroidx/paging/u0;

    .line 23
    iget-object v2, p0, Landroidx/paging/v0;->d:Lkotlinx/coroutines/r0;

    .line 25
    iget-object v3, p0, Landroidx/paging/v0;->e:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, Landroidx/paging/v0;->c:Landroidx/paging/q1$e;

    .line 29
    iget-object v5, p0, Landroidx/paging/v0;->f:Landroidx/paging/q1$a;

    .line 31
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v1

    .line 35
    const-string v7, "getMainThreadExecutor()"

    .line 37
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/m0;

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Landroidx/paging/u0;-><init>(Lkotlinx/coroutines/r0;Ljava/lang/Object;Landroidx/paging/q1$e;Landroidx/paging/q1$a;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V

    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final e(Landroidx/paging/q1$a;)Landroidx/paging/v0;
    .locals 0
    .param p1    # Landroidx/paging/q1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1$a<",
            "TValue;>;)",
            "Landroidx/paging/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/v0;->f:Landroidx/paging/q1$a;

    .line 3
    return-object p0
.end method

.method public final f(Lkotlinx/coroutines/r0;)Landroidx/paging/v0;
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Landroidx/paging/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/v0;->d:Lkotlinx/coroutines/r0;

    .line 8
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;)Landroidx/paging/v0;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "fetchExecutor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/m0;

    .line 12
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Landroidx/paging/v0;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/v0;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
