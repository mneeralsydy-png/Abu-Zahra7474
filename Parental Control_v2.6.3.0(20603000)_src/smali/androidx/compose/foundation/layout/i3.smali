.class public final Landroidx/compose/foundation/layout/i3;
.super Ljava/lang/Object;
.source "Spacer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,56:1\n125#2,6:57\n132#2,5:72\n137#2:83\n139#2:86\n289#3,9:63\n298#3,2:84\n4034#4,6:77\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n*L\n40#1:57,6\n40#1:72,5\n40#1:83\n40#1:86\n40#1:63,9\n40#1:84,2\n40#1:77,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V",
        "foundation-layout_release"
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
        "SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,56:1\n125#2,6:57\n132#2,5:72\n137#2:83\n139#2:86\n289#3,9:63\n298#3,2:84\n4034#4,6:77\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n*L\n40#1:57,6\n40#1:72,5\n40#1:83\n40#1:86\n40#1:63,9\n40#1:84,2\n40#1:77,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V
    .locals 5
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
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
    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    .line 10
    const v2, -0x4581923

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/j3;->a:Landroidx/compose/foundation/layout/j3;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 46
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {p1, v3}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 62
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 107
    :cond_3
    invoke-static {v0, p1, v0, p0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->u()V

    .line 113
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 119
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 122
    :cond_5
    return-void
.end method
