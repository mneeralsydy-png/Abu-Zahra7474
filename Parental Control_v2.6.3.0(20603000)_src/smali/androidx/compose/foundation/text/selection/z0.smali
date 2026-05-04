.class public final Landroidx/compose/foundation/text/selection/z0;
.super Ljava/lang/Object;
.source "TextSelectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "",
        "offset",
        "",
        "isStart",
        "areHandlesCrossed",
        "Lp0/g;",
        "b",
        "(Landroidx/compose/ui/text/y0;IZZ)J",
        "",
        "a",
        "(Landroidx/compose/ui/text/y0;IZZ)F",
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
.method public static final a(Landroidx/compose/ui/text/y0;IZZ)F
    .locals 1
    .param p0    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    if-eqz p3, :cond_1

    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 8
    if-eqz p3, :cond_2

    .line 10
    :cond_1
    move p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->z(I)Landroidx/compose/ui/text/style/i;

    .line 25
    move-result-object p3

    .line 26
    if-ne p2, p3, :cond_3

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/y0;->j(IZ)F

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/y0;IZZ)J
    .locals 4
    .param p0    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->o()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lp0/g;->b()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/z0;->a(Landroidx/compose/ui/text/y0;IZZ)F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->C()J

    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->C()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0xffffffffL

    .line 52
    and-long/2addr v0, v2

    .line 53
    long-to-int p0, v0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 58
    move-result p0

    .line 59
    invoke-static {p1, p0}, Lp0/h;->a(FF)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method
