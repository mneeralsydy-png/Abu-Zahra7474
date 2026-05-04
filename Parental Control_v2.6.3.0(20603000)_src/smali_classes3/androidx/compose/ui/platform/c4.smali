.class public final Landroidx/compose/ui/platform/c4;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a;\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\u0008*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a:\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a;\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/graphics/n5;",
        "outline",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/graphics/s5;",
        "tmpTouchPointPath",
        "tmpOpPath",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/n5;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z",
        "Lp0/j;",
        "rect",
        "e",
        "(Lp0/j;FF)Z",
        "Landroidx/compose/ui/graphics/n5$c;",
        "touchPointPath",
        "opPath",
        "f",
        "(Landroidx/compose/ui/graphics/n5$c;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z",
        "Lp0/m;",
        "a",
        "(Lp0/m;)Z",
        "Lp0/a;",
        "cornerRadius",
        "centerX",
        "centerY",
        "g",
        "(FFJFF)Z",
        "path",
        "d",
        "(Landroidx/compose/ui/graphics/s5;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z",
        "ui_release"
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
.method private static final a(Lp0/m;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lp0/m;->t()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lp0/m;->u()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lp0/m;->v()F

    .line 21
    move-result v0

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lp0/m;->n()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lp0/m;->o()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 41
    move-result v1

    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Lp0/m;->v()F

    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v1, v0

    .line 49
    if-gtz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lp0/m;->t()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lp0/m;->n()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 66
    move-result v1

    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-virtual {p0}, Lp0/m;->p()F

    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v1, v0

    .line 74
    if-gtz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lp0/m;->u()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lp0/m;->o()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 91
    move-result v1

    .line 92
    add-float/2addr v1, v0

    .line 93
    invoke-virtual {p0}, Lp0/m;->p()F

    .line 96
    move-result p0

    .line 97
    cmpg-float p0, v1, p0

    .line 99
    if-gtz p0, :cond_0

    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/n5;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/n5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/n5$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/n5$b;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n5$b;->b()Lp0/j;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/c4;->e(Lp0/j;FF)Z

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/n5$c;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Landroidx/compose/ui/graphics/n5$c;

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/c4;->f(Landroidx/compose/ui/graphics/n5$c;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/n5$a;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p0, Landroidx/compose/ui/graphics/n5$a;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n5$a;->b()Landroidx/compose/ui/graphics/s5;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/c4;->d(Landroidx/compose/ui/graphics/s5;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z

    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/n5;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/c4;->b(Landroidx/compose/ui/graphics/n5;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final d(Landroidx/compose/ui/graphics/s5;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    const v1, 0x3ba3d70a

    .line 6
    sub-float v2, p1, v1

    .line 8
    sub-float v3, p2, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lp0/j;-><init>(FFFF)V

    .line 15
    if-nez p3, :cond_0

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 20
    move-result-object p3

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p3, v0, p2, p1, p2}, Landroidx/compose/ui/graphics/s5;->M(Landroidx/compose/ui/graphics/s5;Lp0/j;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V

    .line 26
    if-nez p4, :cond_1

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 31
    move-result-object p4

    .line 32
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/b6;->b:Landroidx/compose/ui/graphics/b6$a;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->b()I

    .line 40
    move-result p1

    .line 41
    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/s5;->V(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;I)Z

    .line 44
    invoke-interface {p4}, Landroidx/compose/ui/graphics/s5;->isEmpty()Z

    .line 47
    move-result p0

    .line 48
    invoke-interface {p4}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 51
    invoke-interface {p3}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 54
    xor-int/lit8 p0, p0, 0x1

    .line 56
    return p0
.end method

.method private static final e(Lp0/j;FF)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-gez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p2

    .line 23
    if-gtz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p2, p0

    .line 31
    if-gez p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final f(Landroidx/compose/ui/graphics/n5$c;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z
    .locals 13

    .prologue
    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object/from16 v2, p4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n5$c;->b()Lp0/m;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lp0/m;->q()F

    .line 12
    move-result v4

    .line 13
    cmpg-float v4, v0, v4

    .line 15
    if-ltz v4, :cond_7

    .line 17
    invoke-virtual {v3}, Lp0/m;->r()F

    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v0, v4

    .line 23
    if-gez v4, :cond_7

    .line 25
    invoke-virtual {v3}, Lp0/m;->s()F

    .line 28
    move-result v4

    .line 29
    cmpg-float v4, v1, v4

    .line 31
    if-ltz v4, :cond_7

    .line 33
    invoke-virtual {v3}, Lp0/m;->m()F

    .line 36
    move-result v4

    .line 37
    cmpl-float v4, v1, v4

    .line 39
    if-ltz v4, :cond_0

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/c4;->a(Lp0/m;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    if-nez v2, :cond_1

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v2

    .line 57
    :goto_0
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v3, v6, v5, v6}, Landroidx/compose/ui/graphics/s5;->J(Landroidx/compose/ui/graphics/s5;Lp0/m;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V

    .line 62
    move-object/from16 v3, p3

    .line 64
    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/c4;->d(Landroidx/compose/ui/graphics/s5;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_2
    invoke-virtual {v3}, Lp0/m;->q()F

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3}, Lp0/m;->t()J

    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, v2

    .line 82
    invoke-virtual {v3}, Lp0/m;->s()F

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3}, Lp0/m;->t()J

    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Lp0/a;->o(J)F

    .line 93
    move-result v5

    .line 94
    add-float/2addr v5, v2

    .line 95
    invoke-virtual {v3}, Lp0/m;->r()F

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3}, Lp0/m;->u()J

    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Lp0/a;->m(J)F

    .line 106
    move-result v6

    .line 107
    sub-float v6, v2, v6

    .line 109
    invoke-virtual {v3}, Lp0/m;->s()F

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3}, Lp0/m;->u()J

    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, Lp0/a;->o(J)F

    .line 120
    move-result v7

    .line 121
    add-float/2addr v7, v2

    .line 122
    invoke-virtual {v3}, Lp0/m;->r()F

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v3}, Lp0/m;->o()J

    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Lp0/a;->m(J)F

    .line 133
    move-result v8

    .line 134
    sub-float v8, v2, v8

    .line 136
    invoke-virtual {v3}, Lp0/m;->m()F

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v3}, Lp0/m;->o()J

    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10}, Lp0/a;->o(J)F

    .line 147
    move-result v9

    .line 148
    sub-float v9, v2, v9

    .line 150
    invoke-virtual {v3}, Lp0/m;->m()F

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v3}, Lp0/m;->n()J

    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Lp0/a;->o(J)F

    .line 161
    move-result v10

    .line 162
    sub-float v10, v2, v10

    .line 164
    invoke-virtual {v3}, Lp0/m;->q()F

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v3}, Lp0/m;->n()J

    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v11, v12}, Lp0/a;->m(J)F

    .line 175
    move-result v11

    .line 176
    add-float/2addr v11, v2

    .line 177
    cmpg-float v2, v0, v4

    .line 179
    if-gez v2, :cond_3

    .line 181
    cmpg-float v2, v1, v5

    .line 183
    if-gez v2, :cond_3

    .line 185
    invoke-virtual {v3}, Lp0/m;->t()J

    .line 188
    move-result-wide v2

    .line 189
    move v0, p1

    .line 190
    move v1, p2

    .line 191
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/c4;->g(FFJFF)Z

    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    cmpg-float v2, v0, v11

    .line 198
    if-gez v2, :cond_4

    .line 200
    cmpl-float v2, v1, v10

    .line 202
    if-lez v2, :cond_4

    .line 204
    invoke-virtual {v3}, Lp0/m;->n()J

    .line 207
    move-result-wide v2

    .line 208
    move v0, p1

    .line 209
    move v1, p2

    .line 210
    move v4, v11

    .line 211
    move v5, v10

    .line 212
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/c4;->g(FFJFF)Z

    .line 215
    move-result v0

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    cmpl-float v2, v0, v6

    .line 219
    if-lez v2, :cond_5

    .line 221
    cmpg-float v2, v1, v7

    .line 223
    if-gez v2, :cond_5

    .line 225
    invoke-virtual {v3}, Lp0/m;->u()J

    .line 228
    move-result-wide v2

    .line 229
    move v0, p1

    .line 230
    move v1, p2

    .line 231
    move v4, v6

    .line 232
    move v5, v7

    .line 233
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/c4;->g(FFJFF)Z

    .line 236
    move-result v0

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    cmpl-float v2, v0, v8

    .line 240
    if-lez v2, :cond_6

    .line 242
    cmpl-float v2, v1, v9

    .line 244
    if-lez v2, :cond_6

    .line 246
    invoke-virtual {v3}, Lp0/m;->o()J

    .line 249
    move-result-wide v2

    .line 250
    move v0, p1

    .line 251
    move v1, p2

    .line 252
    move v4, v8

    .line 253
    move v5, v9

    .line 254
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/c4;->g(FFJFF)Z

    .line 257
    move-result v0

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const/4 v0, 0x1

    .line 260
    :goto_1
    return v0

    .line 261
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 262
    return v0
.end method

.method private static final g(FFJFF)Z
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Lp0/a;->m(J)F

    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Lp0/a;->o(J)F

    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    cmpg-float p0, p1, p0

    .line 22
    if-gtz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
