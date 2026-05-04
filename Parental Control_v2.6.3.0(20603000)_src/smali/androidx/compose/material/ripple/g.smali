.class public final Landroidx/compose/material/ripple/g;
.super Landroidx/compose/material/ripple/i;
.source "Ripple.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n77#2:382\n1225#3,6:383\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n94#1:382\n95#1:383,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJF\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/ripple/g;",
        "Landroidx/compose/material/ripple/i;",
        "",
        "bounded",
        "Landroidx/compose/ui/unit/h;",
        "radius",
        "Landroidx/compose/runtime/p5;",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "<init>",
        "(ZFLandroidx/compose/runtime/p5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/material/ripple/j;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/p;",
        "c",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/v;I)Landroidx/compose/material/ripple/p;",
        "material-ripple_release"
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
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n77#2:382\n1225#3,6:383\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n94#1:382\n95#1:383,6\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/runtime/p5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/i;-><init>(ZFLandroidx/compose/runtime/p5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/p5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/i;-><init>(ZFLandroidx/compose/runtime/p5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/v;I)Landroidx/compose/material/ripple/p;
    .locals 8
    .param p1    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "ZF",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/material/ripple/j;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/material/ripple/p;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x13be9e37

    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:92)"

    .line 16
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Landroidx/compose/runtime/i3;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p6, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    invoke-static {v0}, Landroidx/compose/material/ripple/u;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v0, p7, 0xe

    .line 35
    xor-int/lit8 v0, v0, 0x6

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-le v0, v3, :cond_1

    .line 42
    invoke-interface {p6, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    :cond_1
    and-int/lit8 p1, p7, 0x6

    .line 50
    if-ne p1, v3, :cond_3

    .line 52
    :cond_2
    move p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v1

    .line 55
    :goto_0
    const/high16 v0, 0x70000

    .line 57
    and-int/2addr v0, p7

    .line 58
    const/high16 v3, 0x30000

    .line 60
    xor-int/2addr v0, v3

    .line 61
    const/high16 v4, 0x20000

    .line 63
    if-le v0, v4, :cond_4

    .line 65
    invoke-interface {p6, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    :cond_4
    and-int/2addr p7, v3

    .line 72
    if-ne p7, v4, :cond_6

    .line 74
    :cond_5
    move v1, v2

    .line 75
    :cond_6
    or-int/2addr p1, v1

    .line 76
    invoke-interface {p6, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 79
    move-result p7

    .line 80
    or-int/2addr p1, p7

    .line 81
    invoke-interface {p6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 84
    move-result-object p7

    .line 85
    if-nez p1, :cond_7

    .line 87
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p7, p1, :cond_8

    .line 95
    :cond_7
    new-instance p7, Landroidx/compose/material/ripple/a;

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, p7

    .line 99
    move v2, p2

    .line 100
    move v3, p3

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-interface {p6, p7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 109
    :cond_8
    check-cast p7, Landroidx/compose/material/ripple/a;

    .line 111
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 117
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 120
    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/v;->F()V

    .line 123
    return-object p7
.end method
