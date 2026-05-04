.class public final Landroidx/compose/ui/graphics/q0;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "layerContainer",
        "Landroidx/compose/ui/graphics/v4;",
        "a",
        "(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/v4;",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/v4;)Z",
        "c",
        "()Z",
        "isLayerPersistenceEnabled",
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
.method public static final a(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/v4;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/o0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/o0;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/v4;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/v4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidGraphicsContext"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/o0;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o0;->l()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
