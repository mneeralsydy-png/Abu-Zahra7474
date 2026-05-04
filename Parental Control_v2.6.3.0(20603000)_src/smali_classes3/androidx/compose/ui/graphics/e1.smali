.class public final Landroidx/compose/ui/graphics/e1;
.super Ljava/lang/Object;
.source "AndroidPathMeasure.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/a6;",
        "a",
        "()Landroidx/compose/ui/graphics/a6;",
        "ui-graphics_release"
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
.method public static final a()Landroidx/compose/ui/graphics/a6;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/d1;

    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 5
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/d1;-><init>(Landroid/graphics/PathMeasure;)V

    .line 11
    return-object v0
.end method
