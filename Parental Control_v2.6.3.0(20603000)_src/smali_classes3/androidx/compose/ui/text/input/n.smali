.class public final Landroidx/compose/ui/text/input/n;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/f1;",
        "target",
        "deleted",
        "a",
        "(JJ)J",
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
.method public static final a(JJ)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/f1;->p(JJ)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/f1;->d(JJ)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 24
    move-result v0

    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/f1;->d(JJ)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 36
    move-result p0

    .line 37
    :goto_0
    sub-int/2addr v1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/text/f1;->e(JI)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 48
    move-result v0

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 62
    move-result p0

    .line 63
    if-le v1, p0, :cond_4

    .line 65
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 68
    move-result p0

    .line 69
    sub-int/2addr v0, p0

    .line 70
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method
