.class public final Landroidx/compose/ui/layout/f2;
.super Ljava/lang/Object;
.source "TestModifierUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestModifierUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,65:1\n254#2,9:66\n263#2,2:81\n4034#3,6:75\n*S KotlinDebug\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n*L\n55#1:66,9\n55#1:81,2\n60#1:75,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/e2;",
        "",
        "onAttached",
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
        "SMAP\nTestModifierUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,65:1\n254#2,9:66\n263#2,2:81\n4034#3,6:75\n*S KotlinDebug\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n*L\n55#1:66,9\n55#1:81,2\n60#1:75,6\n*E\n"
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
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/e2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "It is a test API, do not use it in the real applications"
    .end annotation

    .prologue
    .line 1
    const v0, -0x63b8f634

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
    goto :goto_4

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
    const-string v3, "androidx.compose.ui.layout.TestModifierUpdaterLayout (TestModifierUpdater.kt:49)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 56
    move-result v0

    .line 57
    sget-object v1, Landroidx/compose/ui/layout/f2$c;->a:Landroidx/compose/ui/layout/f2$c;

    .line 59
    sget-object v2, Landroidx/compose/ui/node/i0;->C2:Landroidx/compose/ui/node/i0$d;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroidx/compose/ui/node/i0;->w()Lkotlin/jvm/functions/Function0;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 74
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 77
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/v;->a0()V

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 86
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 93
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8

    .line 126
    :cond_7
    invoke-static {v0, p1, v0, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_8
    new-instance v0, Landroidx/compose/ui/layout/f2$a;

    .line 131
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/f2$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    invoke-static {p1, v0}, Landroidx/compose/runtime/a6;->g(Landroidx/compose/runtime/v;Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/v;->u()V

    .line 140
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 146
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 149
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_a

    .line 155
    new-instance v0, Landroidx/compose/ui/layout/f2$b;

    .line 157
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/f2$b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 160
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 163
    :cond_a
    return-void
.end method
