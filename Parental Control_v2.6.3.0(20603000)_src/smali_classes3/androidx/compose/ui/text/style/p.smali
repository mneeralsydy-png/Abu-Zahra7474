.class public final Landroidx/compose/ui/text/style/p;
.super Ljava/lang/Object;
.source "TextGeometricTransform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/o;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
        "(Landroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/style/o;F)Landroidx/compose/ui/text/style/o;",
        "ui-text_release"
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
.method public static final a(Landroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/style/o;F)Landroidx/compose/ui/text/style/o;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/style/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/o;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/o;->d()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/o;->d()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/o;->e()F

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/o;->e()F

    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/o;-><init>(FF)V

    .line 30
    return-object v0
.end method
