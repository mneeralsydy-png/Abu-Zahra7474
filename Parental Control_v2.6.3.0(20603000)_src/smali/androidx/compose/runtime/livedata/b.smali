.class public final Landroidx/compose/runtime/livedata/b;
.super Ljava/lang/Object;
.source "LiveDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,71:1\n77#2:72\n1225#3,6:73\n1225#3,6:79\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n*L\n59#1:72\n60#1:73,6\n64#1:79,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\'\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0005\"\u0008\u0008\u0001\u0010\u0000*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/q0;",
        "Landroidx/compose/runtime/p5;",
        "a",
        "(Landroidx/lifecycle/q0;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "R",
        "initial",
        "b",
        "(Landroidx/lifecycle/q0;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "runtime-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,71:1\n77#2:72\n1225#3,6:73\n1225#3,6:79\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n*L\n59#1:72\n60#1:73,6\n64#1:79,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/q0;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 3
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TT;>;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:40)"

    .line 10
    const v2, -0x78d4b600

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 p2, p2, 0xe

    .line 22
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/livedata/b;->b(Landroidx/lifecycle/q0;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 35
    :cond_1
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/q0;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 4
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/lifecycle/q0<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:57)"

    .line 10
    const v2, 0x1882153c

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/j0;

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-ne v1, v3, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->j()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v3, v1, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/runtime/r2;

    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    or-int/2addr p1, v3

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-nez p1, :cond_3

    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne v3, p1, :cond_4

    .line 80
    :cond_3
    new-instance v3, Landroidx/compose/runtime/livedata/b$a;

    .line 82
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/runtime/livedata/b$a;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/j0;Landroidx/compose/runtime/r2;)V

    .line 85
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 88
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    and-int/lit8 p1, p3, 0xe

    .line 92
    invoke-static {p0, v0, v3, p2, p1}, Landroidx/compose/runtime/f1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 95
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 104
    :cond_5
    return-object v1
.end method
