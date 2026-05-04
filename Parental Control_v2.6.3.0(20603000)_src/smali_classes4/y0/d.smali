.class public final Ly0/d;
.super Ljava/lang/Object;
.source "IndentationFixSpan.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/text/Layout;",
        "",
        "lineIndex",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "a",
        "(Landroid/text/Layout;ILandroid/graphics/Paint;)F",
        "c",
        "",
        "Ljava/lang/String;",
        "EllipsisChar",
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


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, Ly0/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4
    .param p0    # Landroid/text/Layout;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/t1;->m(Landroid/text/Layout;I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    cmpg-float v1, v0, v2

    .line 21
    if-gez v1, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    const-string v2, "\u2026"

    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    move-result p2

    .line 43
    add-float/2addr p2, v1

    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Ly0/d$a;->a:[I

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p1

    .line 58
    aget p1, v1, p1

    .line 60
    :goto_0
    if-ne p1, v3, :cond_1

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    sub-float/2addr p0, p2

    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    div-float/2addr p0, p2

    .line 75
    :goto_1
    add-float/2addr p0, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    sub-float/2addr p0, p2

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    return p0

    .line 89
    :cond_2
    return v2
.end method

.method public static synthetic b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ly0/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3
    .param p0    # Landroid/text/Layout;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/t1;->m(Landroid/text/Layout;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    move-result v2

    .line 23
    cmpg-float v0, v0, v2

    .line 25
    if-gez v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    move-result v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    const-string v0, "\u2026"

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    move-result p2

    .line 51
    add-float/2addr p2, v2

    .line 52
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Ly0/d$a;->a:[I

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v0

    .line 65
    aget v1, v1, v0

    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    move-result p1

    .line 79
    sub-float/2addr v0, p1

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, p2

    .line 86
    const/high16 p1, 0x40000000    # 2.0f

    .line 88
    div-float/2addr p0, p1

    .line 89
    :goto_1
    sub-float/2addr v0, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    move-result p1

    .line 100
    sub-float/2addr v0, p1

    .line 101
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    sub-float/2addr p0, p2

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    return v0

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public static synthetic d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ly0/d;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
