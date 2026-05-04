.class public final Landroidx/paging/compose/b;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,230:1\n81#2:231\n107#2,2:232\n81#2:234\n107#2,2:235\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n*L\n88#1:231\n88#1:232,2\n160#1:234\n160#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u001b\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u001d\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR7\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010,\u001a\u00020\'2\u0006\u0010 \u001a\u00020\'8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0011\u0010/\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Landroidx/paging/compose/b;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/x1;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;)V",
        "",
        "o",
        "()V",
        "",
        "index",
        "f",
        "(I)Ljava/lang/Object;",
        "j",
        "l",
        "k",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainDispatcher",
        "androidx/paging/compose/b$c",
        "c",
        "Landroidx/paging/compose/b$c;",
        "pagingDataPresenter",
        "Landroidx/paging/q0;",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "h",
        "()Landroidx/paging/q0;",
        "m",
        "(Landroidx/paging/q0;)V",
        "itemSnapshotList",
        "Landroidx/paging/n;",
        "i",
        "()Landroidx/paging/n;",
        "n",
        "(Landroidx/paging/n;)V",
        "loadState",
        "g",
        "()I",
        "itemCount",
        "paging-compose_release"
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
        "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,230:1\n81#2:231\n107#2,2:232\n81#2:234\n107#2,2:235\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n*L\n88#1:231\n88#1:232,2\n160#1:234\n160#1:235,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/compose/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/b$c;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 11
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/compose/b;->a:Lkotlinx/coroutines/flow/i;

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/k0;->C:Landroidx/compose/ui/platform/k0$c;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0$c;->b()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/paging/compose/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 19
    instance-of v1, p1, Lkotlinx/coroutines/flow/n0;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast p1, Lkotlinx/coroutines/flow/n0;

    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/flow/n0;->a()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/paging/x1;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v2

    .line 38
    :goto_0
    new-instance v1, Landroidx/paging/compose/b$c;

    .line 40
    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/b$c;-><init>(Landroidx/paging/compose/b;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/x1;)V

    .line 43
    iput-object v1, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/b$c;

    .line 45
    invoke-virtual {v1}, Landroidx/paging/a2;->A()Landroidx/paging/q0;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/paging/compose/b;->d:Landroidx/compose/runtime/r2;

    .line 56
    invoke-virtual {v1}, Landroidx/paging/a2;->q()Lkotlinx/coroutines/flow/y0;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/paging/n;

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Landroidx/paging/n;

    .line 70
    invoke-static {}, Landroidx/paging/compose/c;->a()Landroidx/paging/z0;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Landroidx/paging/compose/c;->a()Landroidx/paging/z0;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Landroidx/paging/compose/c;->a()Landroidx/paging/z0;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Landroidx/paging/compose/c;->a()Landroidx/paging/z0;

    .line 97
    move-result-object v7

    .line 98
    const/16 v9, 0x10

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p1

    .line 103
    invoke-direct/range {v3 .. v10}, Landroidx/paging/n;-><init>(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/z0;Landroidx/paging/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/paging/compose/b;->e:Landroidx/compose/runtime/r2;

    .line 112
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/compose/b;)Landroidx/paging/compose/b$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/b$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/compose/b;Landroidx/paging/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/compose/b;->n(Landroidx/paging/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/paging/compose/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/paging/compose/b;->o()V

    .line 4
    return-void
.end method

.method private final m(Landroidx/paging/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final n(Landroidx/paging/n;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/b$c;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/a2;->A()Landroidx/paging/q0;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/paging/compose/b;->m(Landroidx/paging/q0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/b$c;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/a2;->q()Lkotlinx/coroutines/flow/y0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/f0$g;

    .line 9
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/f0$g;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 12
    new-instance v0, Landroidx/paging/compose/b$a;

    .line 14
    invoke-direct {v0, p0}, Landroidx/paging/compose/b$a;-><init>(Landroidx/paging/compose/b;)V

    .line 17
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/f0$g;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->a:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Landroidx/paging/compose/b$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/paging/compose/b$b;-><init>(Landroidx/paging/compose/b;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/k;->A(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/b$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/a2;->p(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/paging/compose/b;->h()Landroidx/paging/q0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/q0;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/compose/b;->h()Landroidx/paging/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/paging/q0;->d()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Landroidx/paging/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/q0;

    .line 9
    return-object v0
.end method

.method public final i()Landroidx/paging/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/n;

    .line 9
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/compose/b;->h()Landroidx/paging/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/q0;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/b$c;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/a2;->w()V

    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/b$c;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/a2;->z()V

    .line 6
    return-void
.end method
