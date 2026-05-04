.class public final Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "AndroidActualDefaultDecayAnimationSpec.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/e0;",
        "",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/e0;",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/e0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with rememberSplineBasedDecay<Float>"
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
    const-string v1, "androidx.compose.animation.defaultDecayAnimationSpec (AndroidActualDefaultDecayAnimationSpec.android.kt:23)"

    .line 10
    const v2, -0x5784e88a

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/animation/q1;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/e0;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 30
    :cond_1
    return-object p0
.end method
