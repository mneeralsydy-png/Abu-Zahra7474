.class public final Landroidx/compose/animation/q1;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n77#2:50\n1225#3,6:51\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000c\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/animation/core/e0;",
        "c",
        "(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/e0;",
        "b",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/e0;",
        "",
        "a",
        "F",
        "()F",
        "platformFlingScrollFriction",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n77#2:50\n1225#3,6:51\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/animation/q1;->a:F

    .line 7
    return-void
.end method

.method public static final a()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/animation/q1;->a:F

    .line 3
    return v0
.end method

.method public static final b(Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/e0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/animation/core/e0<",
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
    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 10
    const v2, 0x35e8bf9b

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 48
    :cond_1
    new-instance v0, Landroidx/compose/animation/p1;

    .line 50
    invoke-direct {v0, p1}, Landroidx/compose/animation/p1;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 53
    invoke-static {v0}, Landroidx/compose/animation/core/g0;->e(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/e0;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 60
    :cond_2
    check-cast v1, Landroidx/compose/animation/core/e0;

    .line 62
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 71
    :cond_3
    return-object v1
.end method

.method public static final synthetic c(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/e0;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Moved to common code"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "splineBasedDecay"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/animation/o1;->c(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
