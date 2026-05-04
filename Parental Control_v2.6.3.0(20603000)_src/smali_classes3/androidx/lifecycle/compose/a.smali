.class public final Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "DropUnlessLifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropUnlessLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n77#2:109\n77#2:116\n77#2:117\n1225#3,6:110\n*S KotlinDebug\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n*L\n49#1:109\n81#1:116\n105#1:117\n57#1:110,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a5\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/z$b;",
        "state",
        "Landroidx/lifecycle/j0;",
        "lifecycleOwner",
        "Lkotlin/Function0;",
        "",
        "block",
        "c",
        "(Landroidx/lifecycle/z$b;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function0;",
        "b",
        "(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function0;",
        "a",
        "lifecycle-runtime-compose_release"
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
        "SMAP\nDropUnlessLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n77#2:109\n77#2:116\n77#2:117\n1225#3,6:110\n*S KotlinDebug\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n*L\n49#1:109\n81#1:116\n105#1:117\n57#1:110,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function0;
    .locals 6
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/j0;

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, -0x1

    .line 23
    const-string p4, "androidx.lifecycle.compose.dropUnlessResumed (DropUnlessLifecycle.kt:106)"

    .line 25
    const v0, 0x4f5774c5

    .line 28
    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 31
    :cond_1
    sget-object v0, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 33
    shl-int/lit8 p0, p3, 0x3

    .line 35
    and-int/lit8 p3, p0, 0x70

    .line 37
    or-int/lit8 p3, p3, 0x6

    .line 39
    and-int/lit16 p0, p0, 0x380

    .line 41
    or-int v4, p3, p0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/a;->c(Landroidx/lifecycle/z$b;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function0;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 59
    :cond_2
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function0;
    .locals 6
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/j0;

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, -0x1

    .line 23
    const-string p4, "androidx.lifecycle.compose.dropUnlessStarted (DropUnlessLifecycle.kt:82)"

    .line 25
    const v0, 0x47fea1ef

    .line 28
    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 31
    :cond_1
    sget-object v0, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 33
    shl-int/lit8 p0, p3, 0x3

    .line 35
    and-int/lit8 p3, p0, 0x70

    .line 37
    or-int/lit8 p3, p3, 0x6

    .line 39
    and-int/lit16 p0, p0, 0x380

    .line 41
    or-int v4, p3, p0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/a;->c(Landroidx/lifecycle/z$b;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function0;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 59
    :cond_2
    return-object p0
.end method

.method private static final c(Landroidx/lifecycle/z$b;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z$b;",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/lifecycle/j0;

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 21
    const/4 p5, -0x1

    .line 22
    const-string v0, "androidx.lifecycle.compose.dropUnlessStateIsAtLeast (DropUnlessLifecycle.kt:50)"

    .line 24
    const v1, -0x7aa9ec34

    .line 27
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 30
    :cond_1
    sget-object p5, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 32
    if-eq p0, p5, :cond_b

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 37
    move-result p5

    .line 38
    and-int/lit8 v0, p4, 0xe

    .line 40
    xor-int/lit8 v0, v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x4

    .line 45
    if-le v0, v3, :cond_2

    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    :cond_2
    and-int/lit8 v0, p4, 0x6

    .line 55
    if-ne v0, v3, :cond_4

    .line 57
    :cond_3
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v0, v1

    .line 60
    :goto_0
    or-int/2addr p5, v0

    .line 61
    and-int/lit16 v0, p4, 0x380

    .line 63
    xor-int/lit16 v0, v0, 0x180

    .line 65
    const/16 v3, 0x100

    .line 67
    if-le v0, v3, :cond_5

    .line 69
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 75
    :cond_5
    and-int/lit16 p4, p4, 0x180

    .line 77
    if-ne p4, v3, :cond_7

    .line 79
    :cond_6
    move v1, v2

    .line 80
    :cond_7
    or-int p4, p5, v1

    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 85
    move-result-object p5

    .line 86
    if-nez p4, :cond_8

    .line 88
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 90
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    if-ne p5, p4, :cond_9

    .line 96
    :cond_8
    new-instance p5, Landroidx/lifecycle/compose/a$a;

    .line 98
    invoke-direct {p5, p1, p0, p2}, Landroidx/lifecycle/compose/a$a;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;)V

    .line 101
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 104
    :cond_9
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_a

    .line 112
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 115
    :cond_a
    return-object p5

    .line 116
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p1, "Target state is not allowed to be `Lifecycle.State.DESTROYED` because Compose disposes of the composition before `Lifecycle.Event.ON_DESTROY` observers are invoked."

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method
