.class public final Lp0/k;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a\"\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp0/g;",
        "offset",
        "Lp0/o;",
        "size",
        "Lp0/j;",
        "c",
        "(JJ)Lp0/j;",
        "topLeft",
        "bottomRight",
        "a",
        "center",
        "",
        "radius",
        "b",
        "(JF)Lp0/j;",
        "start",
        "stop",
        "fraction",
        "d",
        "(Lp0/j;Lp0/j;F)Lp0/j;",
        "ui-geometry_release"
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
.method public static final a(JJ)Lp0/j;
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Lp0/j;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final b(JF)Lp0/j;
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p2

    .line 8
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 11
    move-result v2

    .line 12
    sub-float/2addr v2, p2

    .line 13
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 16
    move-result v3

    .line 17
    add-float/2addr v3, p2

    .line 18
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 21
    move-result p0

    .line 22
    add-float/2addr p0, p2

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lp0/j;-><init>(FFFF)V

    .line 26
    return-object v0
.end method

.method public static final c(JJ)Lp0/j;
    .locals 5
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Lp0/o;->t(J)F

    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Lp0/o;->m(J)F

    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, Lp0/j;-><init>(FFFF)V

    .line 32
    return-object v0
.end method

.method public static final d(Lp0/j;Lp0/j;F)Lp0/j;
    .locals 5
    .param p0    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lp0/j;-><init>(FFFF)V

    .line 54
    return-object v0
.end method
