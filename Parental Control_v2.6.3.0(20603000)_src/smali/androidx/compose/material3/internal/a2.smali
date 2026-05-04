.class public final Landroidx/compose/material3/internal/a2;
.super Ljava/lang/Object;
.source "PredictiveBack.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/j0;",
        "a",
        "Landroidx/compose/animation/core/j0;",
        "PredictiveBackEasing",
        "material3_release"
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
.field private static final a:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const v3, 0x3dcccccd

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/compose/material3/internal/a2;->a:Landroidx/compose/animation/core/j0;

    .line 14
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/a2;->a:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method
