.class public final Landroidx/compose/animation/s;
.super Ljava/lang/Object;
.source "BoundsAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/f2;",
        "Lp0/j;",
        "a",
        "Landroidx/compose/animation/core/f2;",
        "DefaultBoundsAnimation",
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


# static fields
.field private static final a:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/i3;->h(Lp0/j$a;)Lp0/j;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x43c80000    # 400.0f

    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/core/f2;

    .line 18
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/f2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/core/f2;

    .line 3
    return-object v0
.end method
