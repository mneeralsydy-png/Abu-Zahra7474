.class public final Landroidx/compose/ui/graphics/c6;
.super Ljava/lang/Object;
.source "PathOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\"\u001e\u0010\u000c\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\n\u0010\u0003\"\u001e\u0010\u000f\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\r\u0010\u0003\"\u001e\u0010\u0012\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/b6$a;",
        "Landroidx/compose/ui/graphics/b6;",
        "a",
        "(Landroidx/compose/ui/graphics/b6$a;)I",
        "b",
        "(Landroidx/compose/ui/graphics/b6$a;)V",
        "difference",
        "c",
        "d",
        "intersect",
        "g",
        "h",
        "union",
        "e",
        "f",
        "reverseDifference",
        "i",
        "j",
        "xor",
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
.method public static final a(Landroidx/compose/ui/graphics/b6$a;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/b6$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->a()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/b6$a;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.Difference instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.Difference"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.Difference"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/b6$a;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/b6$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->b()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/b6$a;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.Intersect instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.Intersect"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.Intersect"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/b6$a;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/b6$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->c()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/b6$a;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.ReverseDifference instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.ReverseDifference"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.ReverseDifference"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final g(Landroidx/compose/ui/graphics/b6$a;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/b6$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->d()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/b6$a;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.Union instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.Union"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.Union"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final i(Landroidx/compose/ui/graphics/b6$a;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/b6$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->e()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/b6$a;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.Xor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.Xor"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.Xor"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method
