.class public final Landroidx/paging/d1;
.super Ljava/lang/Object;
.source "MutableCombinedLoadStateCollection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableCombinedLoadStateCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1#2:171\n230#3,5:172\n1855#4,2:177\n*S KotlinDebug\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n*L\n98#1:172,5\n108#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000b\u001a\u00020\n2#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0011\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0017\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\"\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\n2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008\'\u0010\u000cJ!\u0010(\u001a\u00020\n2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008(\u0010\u000cR<\u0010-\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u00040)j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Landroidx/paging/d1;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/paging/n;",
        "Lkotlin/ParameterName;",
        "name",
        "currState",
        "computeNewState",
        "",
        "e",
        "(Lkotlin/jvm/functions/Function1;)V",
        "previousState",
        "Landroidx/paging/z0;",
        "newSource",
        "newRemote",
        "d",
        "(Landroidx/paging/n;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/n;",
        "Landroidx/paging/x0;",
        "sourceRefreshState",
        "sourceState",
        "remoteState",
        "c",
        "(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;)Landroidx/paging/x0;",
        "sourceLoadStates",
        "remoteLoadStates",
        "i",
        "(Landroidx/paging/z0;Landroidx/paging/z0;)V",
        "Landroidx/paging/a1;",
        "type",
        "",
        "remote",
        "state",
        "j",
        "(Landroidx/paging/a1;ZLandroidx/paging/x0;)V",
        "f",
        "(Landroidx/paging/a1;Z)Landroidx/paging/x0;",
        "listener",
        "b",
        "h",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/paging/internal/CopyOnWriteArrayList;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Lkotlinx/coroutines/flow/j0;",
        "Lkotlinx/coroutines/flow/j0;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/y0;",
        "Lkotlinx/coroutines/flow/y0;",
        "g",
        "()Lkotlinx/coroutines/flow/y0;",
        "stateFlow",
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
        "SMAP\nMutableCombinedLoadStateCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1#2:171\n230#3,5:172\n1855#4,2:177\n*S KotlinDebug\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n*L\n98#1:172,5\n108#1:177,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y0<",
            "Landroidx/paging/n;",
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/d1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/j0;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/d1;->c:Lkotlinx/coroutines/flow/y0;

    .line 24
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/d1;Landroidx/paging/n;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/n;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/d1;->d(Landroidx/paging/n;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;)Landroidx/paging/x0;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of p3, p1, Landroidx/paging/x0$b;

    .line 6
    if-eqz p3, :cond_2

    .line 8
    instance-of p2, p2, Landroidx/paging/x0$c;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    instance-of p2, p4, Landroidx/paging/x0$c;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p4, Landroidx/paging/x0$a;

    .line 19
    if-eqz p2, :cond_3

    .line 21
    :cond_2
    :goto_0
    move-object p1, p4

    .line 22
    :cond_3
    return-object p1
.end method

.method private final d(Landroidx/paging/n;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/n;
    .locals 11

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/n;->e()Landroidx/paging/x0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p3}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v4, v3

    .line 35
    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/d1;->c(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;)Landroidx/paging/x0;

    .line 38
    move-result-object v6

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroidx/paging/n;->d()Landroidx/paging/x0;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    :cond_3
    sget-object v0, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 55
    move-result-object v0

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 63
    move-result-object v2

    .line 64
    if-eqz p3, :cond_5

    .line 66
    invoke-virtual {p3}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v4, v3

    .line 72
    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/d1;->c(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;)Landroidx/paging/x0;

    .line 75
    move-result-object v7

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p1}, Landroidx/paging/n;->b()Landroidx/paging/x0;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_7

    .line 84
    :cond_6
    sget-object p1, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 92
    move-result-object p1

    .line 93
    :cond_7
    invoke-virtual {p2}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 100
    move-result-object v1

    .line 101
    if-eqz p3, :cond_8

    .line 103
    invoke-virtual {p3}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 106
    move-result-object v3

    .line 107
    :cond_8
    invoke-direct {p0, p1, v0, v1, v3}, Landroidx/paging/d1;->c(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;)Landroidx/paging/x0;

    .line 110
    move-result-object v8

    .line 111
    new-instance p1, Landroidx/paging/n;

    .line 113
    move-object v5, p1

    .line 114
    move-object v9, p2

    .line 115
    move-object v10, p3

    .line 116
    invoke-direct/range {v5 .. v10}, Landroidx/paging/n;-><init>(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 119
    return-object p1
.end method

.method private final e(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/n;",
            "Landroidx/paging/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/j0;

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/paging/n;

    .line 10
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/paging/n;

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/j0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/paging/d1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/d1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/j0;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/paging/n;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final f(Landroidx/paging/a1;Z)Landroidx/paging/x0;
    .locals 2
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/j0;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/paging/n;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/paging/n;->c()Landroidx/paging/z0;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroidx/paging/n;->f()Landroidx/paging/z0;

    .line 31
    move-result-object p2

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2, p1}, Landroidx/paging/z0;->h(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    return-object v1
.end method

.method public final g()Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/d1;->c:Lkotlinx/coroutines/flow/y0;

    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/d1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final i(Landroidx/paging/z0;Landroidx/paging/z0;)V
    .locals 1
    .param p1    # Landroidx/paging/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/z0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "sourceLoadStates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/d1$a;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/paging/d1$a;-><init>(Landroidx/paging/d1;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/paging/d1;->e(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final j(Landroidx/paging/a1;ZLandroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/d1$b;

    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Landroidx/paging/d1$b;-><init>(ZLandroidx/paging/a1;Landroidx/paging/x0;Landroidx/paging/d1;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/paging/d1;->e(Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method
