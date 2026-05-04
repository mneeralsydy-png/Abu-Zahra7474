.class public final Landroidx/compose/foundation/text/selection/x;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a#\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000b\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a;\u0010\u0011\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u001a\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001b\u0010\u001c\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010\u001e\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a#\u0010 \u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$\u00b2\u0006\u000c\u0010\"\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010#\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/d0;",
        "Landroidx/compose/foundation/text/selection/p;",
        "info",
        "Landroidx/compose/foundation/text/selection/q$a;",
        "previousSelectionAnchor",
        "l",
        "(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/q$a;",
        "",
        "currentRawOffset",
        "",
        "isStart",
        "j",
        "(Landroidx/compose/foundation/text/selection/p;IZ)Z",
        "currentLine",
        "currentOffset",
        "otherOffset",
        "crossed",
        "k",
        "(Landroidx/compose/foundation/text/selection/p;IIIZZ)Landroidx/compose/foundation/text/selection/q$a;",
        "layout",
        "Landroidx/compose/foundation/text/selection/c;",
        "boundaryFunction",
        "Landroidx/compose/foundation/text/selection/q;",
        "e",
        "(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c;)Landroidx/compose/foundation/text/selection/q;",
        "slot",
        "f",
        "(Landroidx/compose/foundation/text/selection/p;ZZILandroidx/compose/foundation/text/selection/c;)Landroidx/compose/foundation/text/selection/q$a;",
        "h",
        "(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/q;",
        "i",
        "newOffset",
        "g",
        "(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/p;I)Landroidx/compose/foundation/text/selection/q$a;",
        "currentRawLine",
        "anchorSnappedToWordBoundary",
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
.method public static final synthetic a(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c;)Landroidx/compose/foundation/text/selection/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/x;->e(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c;)Landroidx/compose/foundation/text/selection/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/p;IIIZZ)Landroidx/compose/foundation/text/selection/q$a;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/x;->k(Landroidx/compose/foundation/text/selection/p;IIIZZ)Landroidx/compose/foundation/text/selection/q$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/q$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/x;->l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/q$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/Lazy;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/x;->m(Lkotlin/Lazy;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c;)Landroidx/compose/foundation/text/selection/q;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->e()Landroidx/compose/foundation/text/selection/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/q;

    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->i()Landroidx/compose/foundation/text/selection/p;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->j()I

    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/x;->f(Landroidx/compose/foundation/text/selection/p;ZZILandroidx/compose/foundation/text/selection/c;)Landroidx/compose/foundation/text/selection/q$a;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->h()Landroidx/compose/foundation/text/selection/p;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->l()I

    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/x;->f(Landroidx/compose/foundation/text/selection/p;ZZILandroidx/compose/foundation/text/selection/c;)Landroidx/compose/foundation/text/selection/q$a;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/q;-><init>(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;Z)V

    .line 43
    return-object v1
.end method

.method private static final f(Landroidx/compose/foundation/text/selection/p;ZZILandroidx/compose/foundation/text/selection/c;)Landroidx/compose/foundation/text/selection/q$a;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->g()I

    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->e()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->i()I

    .line 15
    move-result v1

    .line 16
    if-eq p3, v1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/c;->a(Landroidx/compose/foundation/text/selection/p;I)J

    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 38
    move-result p1

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final g(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/p;I)Landroidx/compose/foundation/text/selection/q$a;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/q$a;->e(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/ui/text/style/i;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/q$a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/q;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/f0;->d(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/d0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->c()Landroidx/compose/foundation/text/selection/p;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p;->c()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->d()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_2

    .line 23
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->f()Landroidx/compose/foundation/text/selection/q;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/x;->i(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/q;

    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final i(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/q;
    .locals 12

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->c()Landroidx/compose/foundation/text/selection/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p;->g()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/t0;->a(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/x;->g(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/p;I)Landroidx/compose/foundation/text/selection/q$a;

    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/q;

    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/x;->g(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/p;I)Landroidx/compose/foundation/text/selection/q$a;

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/q;

    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    if-ne v2, v3, :cond_3

    .line 70
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/t0;->b(Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/x;->g(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/p;I)Landroidx/compose/foundation/text/selection/q$a;

    .line 87
    move-result-object v3

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, p0

    .line 93
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/q;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/x;->g(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/p;I)Landroidx/compose/foundation/text/selection/q$a;

    .line 105
    move-result-object v4

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    move-object v2, p0

    .line 111
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/q;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->f()Landroidx/compose/foundation/text/selection/q;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v3, v5, :cond_4

    .line 129
    move v9, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v9, v4

    .line 132
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 135
    move-result v3

    .line 136
    xor-int/2addr v3, v9

    .line 137
    if-eqz v3, :cond_5

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/t0;->b(Ljava/lang/String;I)I

    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/t0;->a(Ljava/lang/String;I)I

    .line 147
    move-result v1

    .line 148
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/x;->g(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/p;I)Landroidx/compose/foundation/text/selection/q$a;

    .line 161
    move-result-object v7

    .line 162
    const/4 v10, 0x2

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v6, p0

    .line 166
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/q;

    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/x;->g(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/p;I)Landroidx/compose/foundation/text/selection/q$a;

    .line 178
    move-result-object v8

    .line 179
    const/4 v10, 0x1

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v6, p0

    .line 183
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/q;

    .line 186
    move-result-object p0

    .line 187
    :goto_2
    return-object p0
.end method

.method private static final j(Landroidx/compose/foundation/text/selection/p;IZ)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->f()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->d()Landroidx/compose/foundation/text/selection/e;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 24
    if-ne v0, v3, :cond_2

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    xor-int/2addr p2, v0

    .line 30
    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->f()I

    .line 35
    move-result p0

    .line 36
    if-ge p1, p0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->f()I

    .line 44
    move-result p0

    .line 45
    if-le p1, p0, :cond_3

    .line 47
    :goto_1
    return v2
.end method

.method private static final k(Landroidx/compose/foundation/text/selection/p;IIIZZ)Landroidx/compose/foundation/text/selection/q$a;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/y0;->D(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    const/16 v2, 0x20

    .line 25
    shr-long v2, v0, v2

    .line 27
    long-to-int v2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->o()I

    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->o()I

    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/y0;->v(I)I

    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/y0;->v(I)I

    .line 65
    move-result v2

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 69
    move-result-object v3

    .line 70
    const-wide v4, 0xffffffffL

    .line 75
    and-long/2addr v0, v4

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 80
    move-result v1

    .line 81
    if-ne v1, p1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->o()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lt p1, v0, :cond_3

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->o()I

    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-static {p1, v0, v4, v3, v1}, Landroidx/compose/ui/text/y0;->q(Landroidx/compose/ui/text/y0;IZILjava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v4, v3, v1}, Landroidx/compose/ui/text/y0;->q(Landroidx/compose/ui/text/y0;IZILjava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    :goto_1
    if-ne v2, p3, :cond_4

    .line 126
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    if-ne v0, p3, :cond_5

    .line 133
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    xor-int p1, p4, p5

    .line 140
    if-eqz p1, :cond_6

    .line 142
    if-gt p2, v0, :cond_7

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-lt p2, v2, :cond_8

    .line 147
    :cond_7
    move v2, v0

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method private static final l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/q$a;
    .locals 10

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->g()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->e()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->j()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->l()I

    .line 30
    move-result v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->i()I

    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 44
    new-instance v1, Landroidx/compose/foundation/text/selection/x$b;

    .line 46
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/x$b;-><init>(Landroidx/compose/foundation/text/selection/p;I)V

    .line 49
    invoke-static {v7, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v8

    .line 53
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->e()I

    .line 62
    move-result v1

    .line 63
    :goto_2
    move v4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->g()I

    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    new-instance v9, Landroidx/compose/foundation/text/selection/x$a;

    .line 72
    move-object v1, v9

    .line 73
    move-object v2, p1

    .line 74
    move v3, v0

    .line 75
    move-object v5, p0

    .line 76
    move-object v6, v8

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/x$a;-><init>(Landroidx/compose/foundation/text/selection/p;IILandroidx/compose/foundation/text/selection/d0;Lkotlin/Lazy;)V

    .line 80
    invoke-static {v7, v9}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->h()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 91
    move-result-wide v4

    .line 92
    cmp-long v2, v2, v4

    .line 94
    if-eqz v2, :cond_4

    .line 96
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/compose/foundation/text/selection/q$a;

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->f()I

    .line 106
    move-result v2

    .line 107
    if-ne v0, v2, :cond_5

    .line 109
    return-object p2

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 117
    move-result v2

    .line 118
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/x;->m(Lkotlin/Lazy;)I

    .line 121
    move-result v3

    .line 122
    if-eq v3, v2, :cond_6

    .line 124
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/compose/foundation/text/selection/q$a;

    .line 130
    return-object p0

    .line 131
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/y0;->D(I)J

    .line 142
    move-result-wide v2

    .line 143
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 146
    move-result p0

    .line 147
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/selection/x;->j(Landroidx/compose/foundation/text/selection/p;IZ)Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_7

    .line 153
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 161
    move-result p0

    .line 162
    if-eq p2, p0, :cond_9

    .line 164
    const-wide v4, 0xffffffffL

    .line 169
    and-long/2addr v2, v4

    .line 170
    long-to-int p0, v2

    .line 171
    if-ne p2, p0, :cond_8

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_9
    :goto_4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroidx/compose/foundation/text/selection/q$a;

    .line 185
    return-object p0
.end method

.method private static final m(Lkotlin/Lazy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final n(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Landroidx/compose/foundation/text/selection/q$a;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/q$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/q$a;

    .line 7
    return-object p0
.end method
