.class public final Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,875:1\n77#2:876\n77#2:877\n1225#3,6:878\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n*L\n65#1:876\n66#1:877\n68#1:878,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/n2;",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/n2;",
        "foundation_release"
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
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,875:1\n77#2:876\n77#2:877\n1225#3,6:878\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n*L\n65#1:876\n66#1:877\n68#1:878,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/n2;
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:63)"

    .line 10
    const v2, -0x57ff4a94

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    invoke-static {}, Landroidx/compose/foundation/m2;->a()Landroidx/compose/runtime/i3;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/foundation/l2;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    const v1, 0x5e88c4e9

    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 44
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-interface {p0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_1

    .line 59
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v2, v1, :cond_2

    .line 67
    :cond_1
    new-instance v2, Landroidx/compose/foundation/c;

    .line 69
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Landroidx/compose/foundation/l2;)V

    .line 72
    invoke-interface {p0, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 75
    :cond_2
    check-cast v2, Landroidx/compose/foundation/c;

    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/v;->F()V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const p1, 0x5e8a48e5

    .line 84
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 87
    invoke-interface {p0}, Landroidx/compose/runtime/v;->F()V

    .line 90
    sget-object v2, Landroidx/compose/foundation/j2;->a:Landroidx/compose/foundation/j2;

    .line 92
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 98
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 101
    :cond_4
    return-object v2
.end method
