.class public final Landroidx/compose/ui/platform/y4;
.super Ljava/lang/Object;
.source "WindowInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,80:1\n77#2:81\n1225#3,6:82\n*S KotlinDebug\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoKt\n*L\n54#1:81\n56#1:82,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0007\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00050\u0000H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isWindowFocused",
        "",
        "onWindowFocusChanged",
        "a",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "ui_release"
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
        "SMAP\nWindowInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,80:1\n77#2:81\n1225#3,6:82\n*S KotlinDebug\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoKt\n*L\n54#1:81\n56#1:82,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function1;
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
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x79e8727

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-ne v3, v2, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.ui.platform.WindowFocusObserver (WindowInfo.kt:52)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/g1;->A()Landroidx/compose/runtime/i3;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/platform/w4;

    .line 62
    and-int/lit8 v1, v1, 0xe

    .line 64
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_5

    .line 83
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v3, v2, :cond_6

    .line 91
    :cond_5
    new-instance v3, Landroidx/compose/ui/platform/y4$a;

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/platform/y4$a;-><init>(Landroidx/compose/ui/platform/w4;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-interface {p1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 100
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 106
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 115
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 121
    new-instance v0, Landroidx/compose/ui/platform/y4$b;

    .line 123
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/y4$b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 126
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_8
    return-void
.end method
