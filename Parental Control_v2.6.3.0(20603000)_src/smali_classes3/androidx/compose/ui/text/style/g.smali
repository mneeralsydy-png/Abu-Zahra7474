.class public final Landroidx/compose/ui/text/style/g;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a\'\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "i1",
        "i2",
        "i3",
        "e",
        "(III)I",
        "mask",
        "f",
        "(I)I",
        "g",
        "h",
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
.method public static final synthetic a(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/g;->e(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(I)I
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/g;->g(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/g;->h(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(III)I
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x10

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static final f(I)I
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method private static final g(I)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private static final h(I)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method
