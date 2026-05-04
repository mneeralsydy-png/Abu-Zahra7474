.class public final Landroidx/compose/material/ripple/u;
.super Ljava/lang/Object;
.source "Ripple.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a@\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "bounded",
        "Landroidx/compose/ui/unit/h;",
        "radius",
        "Landroidx/compose/ui/graphics/q2;",
        "color",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/j;",
        "rippleAlpha",
        "Landroidx/compose/ui/node/j;",
        "d",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/j;",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroidx/compose/material/ripple/RippleContainer;",
        "c",
        "(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;",
        "Landroid/view/View;",
        "initialView",
        "e",
        "(Landroid/view/View;)Landroid/view/ViewGroup;",
        "a",
        "Z",
        "IsRunningInPreview",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    const-string v1, "layoutlib"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Landroidx/compose/material/ripple/u;->a:Z

    .line 11
    return-void
.end method

.method public static final synthetic a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/u;->c(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/u;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/material/ripple/RippleContainer;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Landroidx/compose/material/ripple/RippleContainer;

    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroidx/compose/material/ripple/RippleContainer;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    return-object v0
.end method

.method public static final d(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/j;
    .locals 15
    .param p0    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "ZF",
            "Landroidx/compose/ui/graphics/q2;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/j;",
            ">;)",
            "Landroidx/compose/ui/node/j;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/material/ripple/u;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v3, p1

    .line 12
    move/from16 v4, p2

    .line 14
    move-object/from16 v5, p3

    .line 16
    move-object/from16 v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ripple/e;-><init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v8, v0

    .line 26
    move-object v9, p0

    .line 27
    move/from16 v10, p1

    .line 29
    move/from16 v11, p2

    .line 31
    move-object/from16 v12, p3

    .line 33
    move-object/from16 v13, p4

    .line 35
    invoke-direct/range {v8 .. v14}, Landroidx/compose/material/ripple/r;-><init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    :goto_0
    return-object v0
.end method

.method private static final e(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-nez v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/View;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Couldn\'t find a valid parent for "

    .line 20
    const-string v1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/collection/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 38
    return-object p0
.end method
