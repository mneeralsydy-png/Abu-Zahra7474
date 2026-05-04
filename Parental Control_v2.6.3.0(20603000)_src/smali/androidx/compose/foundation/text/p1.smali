.class public final Landroidx/compose/foundation/text/p1;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp0/g;",
        "Lp0/j;",
        "rect",
        "b",
        "(JLp0/j;)J",
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
.method public static final synthetic a(JLp0/j;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/p1;->b(JLp0/j;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final b(JLp0/j;)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 25
    move-result v1

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-lez v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 46
    move-result v2

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-gez v1, :cond_2

    .line 51
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 63
    move-result v2

    .line 64
    cmpl-float v1, v1, v2

    .line 66
    if-lez v1, :cond_3

    .line 68
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 76
    move-result p0

    .line 77
    :goto_1
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method
