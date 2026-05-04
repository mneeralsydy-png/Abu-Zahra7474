.class public final Landroidx/compose/foundation/text/selection/f0;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aJ\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0017\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001f\u0010\u001b\u001a\u00020\u0008*\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001f\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/y0;",
        "layoutResult",
        "",
        "rawStartHandleOffset",
        "rawEndHandleOffset",
        "rawPreviousHandleOffset",
        "Landroidx/compose/ui/text/f1;",
        "previousSelectionRange",
        "",
        "isStartOfSelection",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/d0;",
        "c",
        "(Landroidx/compose/ui/text/y0;IIIJZZ)Landroidx/compose/foundation/text/selection/d0;",
        "Landroidx/compose/foundation/text/selection/f;",
        "x",
        "y",
        "f",
        "(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)Landroidx/compose/foundation/text/selection/f;",
        "offset",
        "Landroidx/compose/ui/text/style/i;",
        "b",
        "(Landroidx/compose/ui/text/y0;I)Landroidx/compose/ui/text/style/i;",
        "e",
        "(Landroidx/compose/ui/text/y0;I)Z",
        "Landroidx/compose/foundation/text/selection/q;",
        "layout",
        "d",
        "(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/d0;)Z",
        "a",
        "I",
        "UNASSIGNED_SLOT",
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
.field public static final a:I = -0x1


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/y0;I)Landroidx/compose/ui/text/style/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/f0;->b(Landroidx/compose/ui/text/y0;I)Landroidx/compose/ui/text/style/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/text/y0;I)Landroidx/compose/ui/text/style/i;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/f0;->e(Landroidx/compose/ui/text/y0;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->z(I)Landroidx/compose/ui/text/style/i;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/y0;IIIJZZ)Landroidx/compose/foundation/text/selection/d0;
    .locals 11
    .param p0    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, Landroidx/compose/foundation/text/selection/q0;

    .line 4
    if-eqz p6, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v9, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/q;

    .line 11
    new-instance v1, Landroidx/compose/foundation/text/selection/q$a;

    .line 13
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/f0;->b(Landroidx/compose/ui/text/y0;I)Landroidx/compose/ui/text/style/i;

    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x20

    .line 23
    shr-long v3, p4, v3

    .line 25
    long-to-int v3, v3

    .line 26
    const-wide/16 v4, 0x1

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/q$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    .line 31
    new-instance v2, Landroidx/compose/foundation/text/selection/q$a;

    .line 33
    const-wide v9, 0xffffffffL

    .line 38
    and-long/2addr v9, p4

    .line 39
    long-to-int v3, v9

    .line 40
    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/f0;->b(Landroidx/compose/ui/text/y0;I)Landroidx/compose/ui/text/style/i;

    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/compose/foundation/text/selection/q$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    .line 47
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/q;-><init>(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;Z)V

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v10, Landroidx/compose/foundation/text/selection/p;

    .line 57
    const-wide/16 v1, 0x1

    .line 59
    const/4 v3, 0x1

    .line 60
    move-object v0, v10

    .line 61
    move v4, p1

    .line 62
    move v5, p2

    .line 63
    move v6, p3

    .line 64
    move-object v7, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/p;-><init>(JIIIILandroidx/compose/ui/text/y0;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    move-object p0, v8

    .line 71
    move/from16 p1, p7

    .line 73
    move p2, v0

    .line 74
    move p3, v1

    .line 75
    move-object p4, v9

    .line 76
    move-object/from16 p5, v10

    .line 78
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/q0;-><init>(ZIILandroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;)V

    .line 81
    return-object v8
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/d0;)Z
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    return v2

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->k()Landroidx/compose/foundation/text/selection/p;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p;->l()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 98
    move-result p0

    .line 99
    if-eq v1, p0, :cond_7

    .line 101
    return v2

    .line 102
    :cond_7
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 107
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 109
    new-instance v0, Landroidx/compose/foundation/text/selection/f0$b;

    .line 111
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/f0$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 114
    invoke-interface {p1, v0}, Landroidx/compose/foundation/text/selection/d0;->m(Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 119
    return p0
.end method

.method private static final e(Landroidx/compose/ui/text/y0;I)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_1

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->length()I

    .line 42
    move-result v2

    .line 43
    if-eq p1, v2, :cond_3

    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 49
    move-result p0

    .line 50
    if-eq v0, p0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)Landroidx/compose/foundation/text/selection/f;
    .locals 4
    .param p0    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/f0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_1

    .line 16
    if-ne p1, v2, :cond_0

    .line 18
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->AFTER:Landroidx/compose/foundation/text/selection/f;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 33
    if-eq p0, v1, :cond_4

    .line 35
    if-eq p0, v3, :cond_3

    .line 37
    if-ne p0, v2, :cond_2

    .line 39
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->AFTER:Landroidx/compose/foundation/text/selection/f;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->ON:Landroidx/compose/foundation/text/selection/f;

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->BEFORE:Landroidx/compose/foundation/text/selection/f;

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/selection/f;->BEFORE:Landroidx/compose/foundation/text/selection/f;

    .line 56
    :goto_0
    return-object p0
.end method
