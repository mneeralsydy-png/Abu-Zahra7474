.class public final Landroidx/compose/foundation/text/input/internal/h2;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u001e\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a.\u0010\u0017\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a6\u0010\u001b\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a.\u0010\u001e\u001a\u00020\u0000*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a6\u0010 \u001a\u00020\u0000*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001b\u0010#\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a(\u0010(\u001a\u00020\u0005*\u00020\u00102\u0006\u0010%\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a&\u0010*\u001a\u00020\u0005*\u00020\u001d2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001b\u0010-\u001a\u00020\u0006*\u00020,2\u0006\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a:\u00102\u001a\u00020\u0000*\u0004\u0018\u00010/2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a2\u00104\u001a\u00020\u0005*\u00020/2\u0006\u0010%\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a<\u00108\u001a\u00020\u0000*\u0004\u0018\u00010,2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a(\u0010;\u001a\u00020\u0005*\u00020/2\u0006\u0010:\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a#\u0010@\u001a\u00020>2\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020>0=\"\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a\"\u0010D\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\"\u0014\u0010G\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010F\"\u0014\u0010H\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/ui/text/f1;",
        "",
        "text",
        "m",
        "(JLjava/lang/CharSequence;)J",
        "",
        "",
        "A",
        "(I)Z",
        "C",
        "D",
        "B",
        "Landroid/graphics/PointF;",
        "Lp0/g;",
        "F",
        "(Landroid/graphics/PointF;)J",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "Lp0/j;",
        "rectInScreen",
        "Landroidx/compose/ui/text/r0;",
        "granularity",
        "Landroidx/compose/ui/text/v0;",
        "inclusionStrategy",
        "w",
        "(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J",
        "startRectInScreen",
        "endRectInScreen",
        "y",
        "(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J",
        "Landroidx/compose/foundation/text/j0;",
        "v",
        "(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J",
        "x",
        "(Landroidx/compose/foundation/text/j0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J",
        "offset",
        "E",
        "(Ljava/lang/CharSequence;I)J",
        "pointInScreen",
        "Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "r",
        "(Landroidx/compose/foundation/text/input/internal/q3;JLandroidx/compose/ui/platform/q4;)I",
        "q",
        "(Landroidx/compose/foundation/text/j0;JLandroidx/compose/ui/platform/q4;)I",
        "Landroidx/compose/ui/text/y0;",
        "z",
        "(Landroidx/compose/ui/text/y0;I)Z",
        "Landroidx/compose/ui/text/t;",
        "Landroidx/compose/ui/layout/z;",
        "layoutCoordinates",
        "u",
        "(Landroidx/compose/ui/text/t;Lp0/j;Landroidx/compose/ui/layout/z;ILandroidx/compose/ui/text/v0;)J",
        "s",
        "(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)I",
        "startPointInScreen",
        "endPointerInScreen",
        "t",
        "(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)J",
        "localPoint",
        "p",
        "(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/platform/q4;)I",
        "",
        "Landroidx/compose/ui/text/input/j;",
        "editCommands",
        "n",
        "([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;",
        "a",
        "b",
        "o",
        "(JJ)J",
        "I",
        "LINE_FEED_CODE_POINT",
        "NBSP_CODE_POINT",
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


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0xa0


# direct methods
.method private static final A(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/16 v1, 0xd

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final B(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static final C(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/16 v0, 0xa0

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static final D(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/h2;->C(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/h2;->A(I)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final E(Ljava/lang/CharSequence;I)J
    .locals 3

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/h2;->C(I)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_3

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/h2;->C(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method private static final F(Landroid/graphics/PointF;)J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final synthetic a(JLjava/lang/CharSequence;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/h2;->m(JLjava/lang/CharSequence;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final varargs b([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h2$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/h2$a;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/j0;JLandroidx/compose/ui/platform/q4;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/h2;->q(Landroidx/compose/foundation/text/j0;JLandroidx/compose/ui/platform/q4;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/q3;JLandroidx/compose/ui/platform/q4;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/h2;->r(Landroidx/compose/foundation/text/input/internal/q3;JLandroidx/compose/ui/platform/q4;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)J
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/h2;->t(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/h2;->v(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/h2;->w(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/j0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->x(Landroidx/compose/foundation/text/j0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->y(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/text/y0;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/h2;->z(Landroidx/compose/ui/text/y0;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ljava/lang/CharSequence;I)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/h2;->E(Ljava/lang/CharSequence;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l(Landroid/graphics/PointF;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/h2;->F(Landroid/graphics/PointF;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final m(JLjava/lang/CharSequence;)J
    .locals 5

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    and-long/2addr v1, p0

    .line 11
    long-to-int v1, v1

    .line 12
    const/16 v2, 0xa

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v4

    .line 26
    if-ge v1, v4, :cond_1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v2

    .line 32
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/h2;->D(I)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 38
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/h2;->C(I)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/h2;->B(I)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 53
    move-result p0

    .line 54
    sub-int/2addr v0, p0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/h2;->D(I)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 67
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/h2;->D(I)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 78
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/h2;->C(I)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 84
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/h2;->B(I)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 90
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 93
    move-result p0

    .line 94
    add-int/2addr v1, p0

    .line 95
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p0

    .line 99
    if-eq v1, p0, :cond_6

    .line 101
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/h2;->D(I)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 111
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 114
    move-result-wide p0

    .line 115
    :cond_7
    return-wide p0
.end method

.method private static final varargs n([Landroidx/compose/ui/text/input/j;)Landroidx/compose/ui/text/input/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h2$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/h2$a;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 6
    return-object v0
.end method

.method private static final o(JJ)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long/2addr p0, v1

    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long p1, p2, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method private static final p(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/platform/q4;)I
    .locals 4

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/platform/q4;->g()F

    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/t;->r(F)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/t;->w(I)F

    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    cmpg-float v1, v1, v2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ltz v1, :cond_3

    .line 31
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/t;->m(I)F

    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, p3

    .line 40
    cmpl-float v1, v1, v3

    .line 42
    if-lez v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 48
    move-result v1

    .line 49
    neg-float v3, p3

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-ltz v1, :cond_3

    .line 54
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->H()F

    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, p3

    .line 63
    cmpl-float p0, p1, p0

    .line 65
    if-lez p0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    :goto_1
    return v2
.end method

.method private static final q(Landroidx/compose/foundation/text/j0;JLandroidx/compose/ui/platform/q4;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j0;->i()Landroidx/compose/ui/layout/z;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/h2;->s(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)I

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method private static final r(Landroidx/compose/foundation/text/input/internal/q3;JLandroidx/compose/ui/platform/q4;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/h2;->s(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    :goto_0
    return p0
.end method

.method private static final s(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/z;->D(J)J

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0, v1, v2, p4}, Landroidx/compose/foundation/text/input/internal/h2;->p(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/platform/q4;)I

    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->w(I)F

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->m(I)F

    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, p2

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    div-float v4, p1, p2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lp0/g;->i(JFFILjava/lang/Object;)J

    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/t;->B(J)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method private static final t(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/q4;)J
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    if-nez p5, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/layout/z;->D(J)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-interface {p5, p3, p4}, Landroidx/compose/ui/layout/z;->D(J)J

    .line 14
    move-result-wide p3

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 18
    move-result-object p5

    .line 19
    invoke-static {p5, p1, p2, p6}, Landroidx/compose/foundation/text/input/internal/h2;->p(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/platform/q4;)I

    .line 22
    move-result p5

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p3, p4, p6}, Landroidx/compose/foundation/text/input/internal/h2;->p(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/platform/q4;)I

    .line 30
    move-result p6

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p5, v0, :cond_1

    .line 34
    if-ne p6, v0, :cond_3

    .line 36
    sget-object p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_1
    if-ne p6, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p5

    .line 53
    :goto_0
    move p6, p5

    .line 54
    :cond_3
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/y0;->w(I)F

    .line 57
    move-result p5

    .line 58
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 61
    move-result p6

    .line 62
    add-float/2addr p6, p5

    .line 63
    const/4 p5, 0x2

    .line 64
    int-to-float p5, p5

    .line 65
    div-float/2addr p6, p5

    .line 66
    new-instance p5, Lp0/j;

    .line 68
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 71
    move-result v0

    .line 72
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v0

    .line 80
    const v1, 0x3dcccccd

    .line 83
    sub-float v2, p6, v1

    .line 85
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 88
    move-result p1

    .line 89
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result p1

    .line 97
    add-float/2addr p6, v1

    .line 98
    invoke-direct {p5, v0, v2, p1, p6}, Lp0/j;-><init>(FFFF)V

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroidx/compose/ui/text/r0;->a()I

    .line 113
    move-result p1

    .line 114
    sget-object p2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 116
    invoke-virtual {p2}, Landroidx/compose/ui/text/v0$a;->g()Landroidx/compose/ui/text/v0;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p5, p1, p2}, Landroidx/compose/ui/text/t;->G(Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 133
    move-result-wide p0

    .line 134
    return-wide p0
.end method

.method private static final u(Landroidx/compose/ui/text/t;Lp0/j;Landroidx/compose/ui/layout/z;ILandroidx/compose/ui/text/v0;)J
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lp0/g;->c()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/z;->D(J)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lp0/j;->T(J)Lp0/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/ui/text/t;->G(Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method private static final v(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j0;->i()Landroidx/compose/ui/layout/z;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/h2;->u(Landroidx/compose/ui/text/t;Lp0/j;Landroidx/compose/ui/layout/z;ILandroidx/compose/ui/text/v0;)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method private static final w(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/h2;->u(Landroidx/compose/ui/text/t;Lp0/j;Landroidx/compose/ui/layout/z;ILandroidx/compose/ui/text/v0;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static final x(Landroidx/compose/foundation/text/j0;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->v(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->v(Landroidx/compose/foundation/text/j0;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    sget-object p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/h2;->o(JJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method private static final y(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->w(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->w(Landroidx/compose/foundation/text/input/internal/q3;Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    sget-object p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/h2;->o(JJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method private static final z(Landroidx/compose/ui/text/y0;I)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/y0;->v(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v0, v3, v1, v4}, Landroidx/compose/ui/text/y0;->q(Landroidx/compose/ui/text/y0;IZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v2

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    return v2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->z(I)Landroidx/compose/ui/text/style/i;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 43
    move-result-object p0

    .line 44
    if-eq v0, p0, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_2
    return v2
.end method
