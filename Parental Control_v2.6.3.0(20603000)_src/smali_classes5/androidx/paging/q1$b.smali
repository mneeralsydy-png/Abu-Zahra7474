.class public final Landroidx/paging/q1$b;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
    message = "PagedList is deprecated and has been replaced by PagingData, which no longer supports constructing snapshots of loaded data manually."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Pager.flow"
        imports = {
            "androidx.paging.Pager"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00012\u00020\u0001B%\u0008\u0016\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB%\u0008\u0016\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB9\u0008\u0016\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u0011B9\u0008\u0016\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J!\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001aJ!\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010\u001eJ)\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J#\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00020*\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R$\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\u001c\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u00102\u0012\u0004\u0008.\u00103R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00104R\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00104R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R\u0018\u0010\'\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00106\u00a8\u00067"
    }
    d2 = {
        "Landroidx/paging/q1$b;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/u;",
        "dataSource",
        "Landroidx/paging/q1$e;",
        "config",
        "<init>",
        "(Landroidx/paging/u;Landroidx/paging/q1$e;)V",
        "",
        "pageSize",
        "(Landroidx/paging/u;I)V",
        "Landroidx/paging/h2;",
        "pagingSource",
        "Landroidx/paging/h2$b$c;",
        "initialPage",
        "(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Landroidx/paging/q1$e;)V",
        "(Landroidx/paging/h2;Landroidx/paging/h2$b$c;I)V",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "d",
        "(Lkotlinx/coroutines/r0;)Landroidx/paging/q1$b;",
        "Ljava/util/concurrent/Executor;",
        "notifyExecutor",
        "i",
        "(Ljava/util/concurrent/Executor;)Landroidx/paging/q1$b;",
        "Lkotlinx/coroutines/m0;",
        "notifyDispatcher",
        "h",
        "(Lkotlinx/coroutines/m0;)Landroidx/paging/q1$b;",
        "fetchExecutor",
        "f",
        "fetchDispatcher",
        "e",
        "Landroidx/paging/q1$a;",
        "boundaryCallback",
        "c",
        "(Landroidx/paging/q1$a;)Landroidx/paging/q1$b;",
        "initialKey",
        "g",
        "(Ljava/lang/Object;)Landroidx/paging/q1$b;",
        "Landroidx/paging/q1;",
        "a",
        "()Landroidx/paging/q1;",
        "Landroidx/paging/h2;",
        "b",
        "Landroidx/paging/u;",
        "Landroidx/paging/h2$b$c;",
        "Landroidx/paging/q1$e;",
        "Lkotlinx/coroutines/r0;",
        "()V",
        "Lkotlinx/coroutines/m0;",
        "Landroidx/paging/q1$a;",
        "Ljava/lang/Object;",
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


# instance fields
.field private final a:Landroidx/paging/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Landroidx/paging/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/paging/h2$b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroidx/paging/q1$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/m0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/m0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Landroidx/paging/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/h2;Landroidx/paging/h2$b$c;I)V
    .locals 8
    .param p1    # Landroidx/paging/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/paging/s1;->b(IIZIIILjava/lang/Object;)Landroidx/paging/q1$e;

    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/q1$b;-><init>(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Landroidx/paging/q1$e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Landroidx/paging/q1$e;)V
    .locals 1
    .param p1    # Landroidx/paging/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/q1$e;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    iput-object v0, p0, Landroidx/paging/q1$b;->e:Lkotlinx/coroutines/r0;

    .line 11
    iput-object p1, p0, Landroidx/paging/q1$b;->a:Landroidx/paging/h2;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/paging/q1$b;->b:Landroidx/paging/u;

    .line 13
    iput-object p2, p0, Landroidx/paging/q1$b;->c:Landroidx/paging/h2$b$c;

    .line 14
    iput-object p3, p0, Landroidx/paging/q1$b;->d:Landroidx/paging/q1$e;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/u;I)V
    .locals 8
    .param p1    # Landroidx/paging/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/paging/s1;->b(IIZIIILjava/lang/Object;)Landroidx/paging/q1$e;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/paging/q1$b;-><init>(Landroidx/paging/u;Landroidx/paging/q1$e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/u;Landroidx/paging/q1$e;)V
    .locals 1
    .param p1    # Landroidx/paging/u;
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
            "Landroidx/paging/u<",
            "TKey;TValue;>;",
            "Landroidx/paging/q1$e;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    iput-object v0, p0, Landroidx/paging/q1$b;->e:Lkotlinx/coroutines/r0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/q1$b;->a:Landroidx/paging/h2;

    .line 4
    iput-object p1, p0, Landroidx/paging/q1$b;->b:Landroidx/paging/u;

    .line 5
    iput-object v0, p0, Landroidx/paging/q1$b;->c:Landroidx/paging/h2$b$c;

    .line 6
    iput-object p2, p0, Landroidx/paging/q1$b;->d:Landroidx/paging/q1$e;

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/q1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q1<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1$b;->g:Lkotlinx/coroutines/m0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/m0;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    move-object v6, v0

    .line 10
    iget-object v0, p0, Landroidx/paging/q1$b;->a:Landroidx/paging/h2;

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/paging/q1$b;->b:Landroidx/paging/u;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Landroidx/paging/s0;

    .line 20
    invoke-direct {v1, v6, v0}, Landroidx/paging/s0;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/u;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v0

    .line 28
    :goto_1
    nop

    .line 29
    instance-of v0, v2, Landroidx/paging/s0;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Landroidx/paging/s0;

    .line 36
    iget-object v1, p0, Landroidx/paging/q1$b;->d:Landroidx/paging/q1$e;

    .line 38
    iget v1, v1, Landroidx/paging/q1$e;->a:I

    .line 40
    invoke-virtual {v0, v1}, Landroidx/paging/s0;->a(I)V

    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    sget-object v1, Landroidx/paging/q1;->z:Landroidx/paging/q1$d;

    .line 47
    iget-object v3, p0, Landroidx/paging/q1$b;->c:Landroidx/paging/h2$b$c;

    .line 49
    iget-object v4, p0, Landroidx/paging/q1$b;->e:Lkotlinx/coroutines/r0;

    .line 51
    iget-object v0, p0, Landroidx/paging/q1$b;->f:Lkotlinx/coroutines/m0;

    .line 53
    if-nez v0, :cond_4

    .line 55
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 62
    move-result-object v0

    .line 63
    :cond_4
    move-object v5, v0

    .line 64
    iget-object v7, p0, Landroidx/paging/q1$b;->h:Landroidx/paging/q1$a;

    .line 66
    iget-object v8, p0, Landroidx/paging/q1$b;->d:Landroidx/paging/q1$e;

    .line 68
    iget-object v9, p0, Landroidx/paging/q1$b;->i:Ljava/lang/Object;

    .line 70
    invoke-virtual/range {v1 .. v9}, Landroidx/paging/q1$d;->a(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "PagedList cannot be built without a PagingSource or DataSource"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final c(Landroidx/paging/q1$a;)Landroidx/paging/q1$b;
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
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q1$b;->h:Landroidx/paging/q1$a;

    .line 3
    return-object p0
.end method

.method public final d(Lkotlinx/coroutines/r0;)Landroidx/paging/q1$b;
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
            "Landroidx/paging/q1$b<",
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
    iput-object p1, p0, Landroidx/paging/q1$b;->e:Lkotlinx/coroutines/r0;

    .line 8
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/m0;)Landroidx/paging/q1$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            ")",
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "fetchDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/q1$b;->g:Lkotlinx/coroutines/m0;

    .line 8
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;)Landroidx/paging/q1$b;
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
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setFetchDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
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
    iput-object p1, p0, Landroidx/paging/q1$b;->g:Lkotlinx/coroutines/m0;

    .line 12
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/paging/q1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q1$b;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h(Lkotlinx/coroutines/m0;)Landroidx/paging/q1$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            ")",
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "notifyDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/q1$b;->f:Lkotlinx/coroutines/m0;

    .line 8
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;)Landroidx/paging/q1$b;
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
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setNotifyDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "notifyExecutor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/paging/q1$b;->f:Lkotlinx/coroutines/m0;

    .line 12
    return-object p0
.end method
