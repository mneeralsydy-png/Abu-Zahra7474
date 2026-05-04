.class public final Landroidx/compose/foundation/relocation/j;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/j;",
        "Landroidx/compose/foundation/relocation/a;",
        "b",
        "(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/relocation/a;",
        "Lp0/j;",
        "Landroid/graphics/Rect;",
        "c",
        "(Lp0/j;)Landroid/graphics/Rect;",
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


# direct methods
.method public static final synthetic a(Lp0/j;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/relocation/j;->c(Lp0/j;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/relocation/a;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/j$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/relocation/j$a;-><init>(Landroidx/compose/ui/node/j;)V

    .line 6
    return-object v0
.end method

.method private static final c(Lp0/j;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    return-object v0
.end method
