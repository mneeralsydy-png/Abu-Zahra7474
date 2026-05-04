.class public final Landroidx/compose/foundation/contextmenu/g;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a1\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\r\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\'\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\'\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "position",
        "popupLength",
        "windowLength",
        "",
        "closeAffinity",
        "b",
        "(IIIZ)I",
        "h",
        "(IIIZ)Z",
        "g",
        "e",
        "(IIZ)I",
        "d",
        "f",
        "a",
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
.method private static final a(IIZ)I
    .locals 0

    .prologue
    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/g;->f(IIZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final b(IIIZ)I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    if-lt p1, p2, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/g;->f(IIZ)I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/g;->g(IIIZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/g;->e(IIZ)I

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/g;->h(IIIZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/g;->d(IIZ)I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/g;->a(IIZ)I

    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public static synthetic c(IIIZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/g;->b(IIIZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final d(IIZ)I
    .locals 0

    .prologue
    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/g;->e(IIZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final e(IIZ)I
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p0, p1

    .line 5
    :goto_0
    return p0
.end method

.method private static final f(IIZ)I
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int p0, p1, p0

    .line 7
    :goto_0
    return p0
.end method

.method private static final g(IIIZ)Z
    .locals 0

    .prologue
    .line 1
    xor-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/g;->h(IIIZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final h(IIIZ)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    if-gt p1, p0, :cond_1

    .line 7
    :goto_0
    move v0, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sub-int/2addr p2, p1

    .line 10
    if-le p2, p0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    return v0
.end method
