.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Ljava/lang/Object;
.source "LayoutUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a2\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/t;",
        "overflow",
        "",
        "maxIntrinsicWidth",
        "a",
        "(JZIF)J",
        "",
        "c",
        "(JZIF)I",
        "maxLinesIn",
        "b",
        "(ZII)I",
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
.method public static final a(JZIF)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->c(JZIF)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p1, p0}, Landroidx/compose/ui/unit/b$a;->b(IIII)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b(ZII)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ge p2, v0, :cond_1

    .line 22
    move p2, v0

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_0
    return v0
.end method

.method public static final c(JZIF)I
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    sget-object p2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 11
    move-result p2

    .line 12
    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p2, 0x7fffffff

    .line 32
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 35
    move-result p3

    .line 36
    if-ne p3, p2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 42
    move-result p3

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p3, p0, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 50
    move-result p2

    .line 51
    :goto_1
    return p2
.end method
