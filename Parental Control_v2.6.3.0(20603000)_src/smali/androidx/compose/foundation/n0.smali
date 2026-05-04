.class public final Landroidx/compose/foundation/n0;
.super Ljava/lang/Object;
.source "DarkTheme.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDarkTheme.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DarkTheme.android.kt\nandroidx/compose/foundation/DarkTheme_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,51:1\n77#2:52\n*S KotlinDebug\n*F\n+ 1 DarkTheme.android.kt\nandroidx/compose/foundation/DarkTheme_androidKt\n*L\n48#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/v;I)Z",
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
        "SMAP\nDarkTheme.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DarkTheme.android.kt\nandroidx/compose/foundation/DarkTheme_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,51:1\n77#2:52\n*S KotlinDebug\n*F\n+ 1 DarkTheme.android.kt\nandroidx/compose/foundation/DarkTheme_androidKt\n*L\n48#1:52\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;I)Z
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:46)"

    .line 10
    const v2, -0x349ba2f4    # -1.4966028E7f

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    and-int/lit8 p0, p0, 0x30

    .line 30
    const/16 p1, 0x20

    .line 32
    if-ne p0, p1, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 46
    :cond_2
    return p0
.end method
