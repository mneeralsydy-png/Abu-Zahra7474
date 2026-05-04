.class public interface abstract Landroidx/compose/ui/text/y;
.super Ljava/lang/Object;
.source "Paragraph.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u001f\u0010 \u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J*\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00085\u0010\u000bJ,\u0010;\u001a\u00020:2\u0006\u00106\u001a\u0002022\u0006\u00108\u001a\u0002072\u0008\u0008\u0001\u00109\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\u0002H&\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J<\u0010G\u001a\u00020:2\u0006\u0010@\u001a\u00020?2\u0008\u0008\u0002\u0010B\u001a\u00020A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010EH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJR\u0010M\u001a\u00020:2\u0006\u0010@\u001a\u00020?2\u0008\u0008\u0002\u0010B\u001a\u00020A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010L\u001a\u00020KH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJZ\u0010R\u001a\u00020:2\u0006\u0010@\u001a\u00020?2\u0006\u0010P\u001a\u00020O2\u0008\u0008\u0002\u0010Q\u001a\u00020\r2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010L\u001a\u00020KH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0014\u0010Z\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010UR\u0014\u0010\\\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010UR\u0014\u0010^\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010UR\u0014\u0010`\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010UR\u0014\u0010c\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u001c\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0g8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u0082\u0001\u0001k\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006l\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/y;",
        "",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/s5;",
        "A",
        "(II)Landroidx/compose/ui/graphics/s5;",
        "offset",
        "Lp0/j;",
        "v",
        "(I)Lp0/j;",
        "lineIndex",
        "",
        "a",
        "(I)F",
        "c",
        "g",
        "m",
        "r",
        "n",
        "I",
        "k",
        "(I)I",
        "",
        "visibleEnd",
        "l",
        "(IZ)I",
        "x",
        "(I)Z",
        "F",
        "usePrimaryDirection",
        "B",
        "(IZ)F",
        "Landroidx/compose/ui/text/style/i;",
        "f",
        "(I)Landroidx/compose/ui/text/style/i;",
        "G",
        "vertical",
        "o",
        "(F)I",
        "Lp0/g;",
        "position",
        "j",
        "(J)I",
        "rect",
        "Landroidx/compose/ui/text/r0;",
        "granularity",
        "Landroidx/compose/ui/text/v0;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/f1;",
        "p",
        "(Lp0/j;ILandroidx/compose/ui/text/v0;)J",
        "e",
        "range",
        "",
        "array",
        "arrayStart",
        "",
        "q",
        "(J[FI)V",
        "h",
        "(I)J",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/ui/graphics/x6;",
        "shadow",
        "Landroidx/compose/ui/text/style/k;",
        "textDecoration",
        "J",
        "(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;)V",
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "w",
        "(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "alpha",
        "D",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V",
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
        "b",
        "minIntrinsicWidth",
        "d",
        "maxIntrinsicWidth",
        "i",
        "firstBaseline",
        "E",
        "lastBaseline",
        "z",
        "()Z",
        "didExceedMaxLines",
        "y",
        "()I",
        "lineCount",
        "",
        "H",
        "()Ljava/util/List;",
        "placeholderRects",
        "Landroidx/compose/ui/text/b;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static C(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p9, :cond_5

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v0, p2

    .line 18
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, p4

    .line 26
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 28
    if-eqz v4, :cond_2

    .line 30
    move-object v4, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v4, p5

    .line 33
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 35
    if-eqz v5, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v3, p6

    .line 39
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 41
    if-eqz v5, :cond_4

    .line 43
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 48
    move-result v5

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v5, p7

    .line 51
    :goto_4
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    move-wide p4, v0

    .line 54
    move-object p6, v2

    .line 55
    move-object p7, v4

    .line 56
    move-object p8, v3

    .line 57
    move p9, v5

    .line 58
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/text/y;->w(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 61
    return-void

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public static s(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 15
    move-result-wide p2

    .line 16
    :cond_0
    move-wide v2, p2

    .line 17
    and-int/lit8 p2, p6, 0x4

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 22
    move-object v4, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 27
    if-eqz p2, :cond_2

    .line 29
    move-object v5, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v5, p5

    .line 32
    :goto_1
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/text/y;->J(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;)V

    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: paint-RPmYEkk"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static synthetic t(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    if-nez p9, :cond_5

    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    move v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, p4

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 22
    if-eqz v0, :cond_2

    .line 24
    move-object v6, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v6, p5

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 29
    if-eqz v0, :cond_3

    .line 31
    move-object v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v7, p6

    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 36
    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 43
    move-result v0

    .line 44
    move v8, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v8, p7

    .line 48
    :goto_4
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/text/y;->D(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 54
    return-void

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    const-string v1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static synthetic u(Landroidx/compose/ui/text/y;IZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/y;->l(IZ)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEnd"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract A(II)Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract B(IZ)F
.end method

.method public abstract D(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract E()F
.end method

.method public abstract F(I)I
.end method

.method public abstract G(I)Landroidx/compose/ui/text/style/i;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract H()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract I(I)F
.end method

.method public abstract J(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;)V
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract a(I)F
.end method

.method public abstract b()F
.end method

.method public abstract c(I)F
.end method

.method public abstract d()F
.end method

.method public abstract e(I)Lp0/j;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f(I)Landroidx/compose/ui/text/style/i;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g(I)F
.end method

.method public abstract getHeight()F
.end method

.method public abstract getWidth()F
.end method

.method public abstract h(I)J
.end method

.method public abstract i()F
.end method

.method public abstract j(J)I
.end method

.method public abstract k(I)I
.end method

.method public abstract l(IZ)I
.end method

.method public abstract m(I)F
.end method

.method public abstract n(I)F
.end method

.method public abstract o(F)I
.end method

.method public abstract p(Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract q(J[FI)V
    .param p3    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract r(I)F
.end method

.method public abstract v(I)Lp0/j;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract w(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract x(I)Z
.end method

.method public abstract y()I
.end method

.method public abstract z()Z
.end method
