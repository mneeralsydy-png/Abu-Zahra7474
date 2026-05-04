.class Lnet/time4j/calendar/hindu/b$c;
.super Lnet/time4j/calendar/hindu/c;
.source "AryaSiddhanta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final c:D = 365.25868055555554

.field private static final d:D = 30.43822337962963

.field private static final e:D = 29.530581807581694


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lnet/time4j/calendar/hindu/j;->A:Lnet/time4j/calendar/hindu/j;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lnet/time4j/calendar/hindu/j;->B:Lnet/time4j/calendar/hindu/j;

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/c;-><init>(Lnet/time4j/calendar/hindu/j;)V

    .line 11
    return-void
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 3
    sget-object v1, Lnet/time4j/calendar/hindu/j;->A:Lnet/time4j/calendar/hindu/j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/b$c;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/32 v0, 0x52b0b

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, 0x52aef

    .line 14
    :goto_0
    return-wide v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/b$c;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/32 v0, -0x11499f

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, -0x1149bc

    .line 14
    :goto_0
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 16
    sget-object v3, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/b$c;->q()Z

    .line 4
    move-result v0

    .line 5
    const-wide v3, 0x403e702f684bda13L    # 30.43822337962963

    .line 10
    if-eqz v0, :cond_0

    .line 12
    int-to-double v0, p1

    .line 13
    const-wide v5, 0x4076d4238e38e38eL    # 365.25868055555554

    .line 18
    mul-double/2addr v0, v5

    .line 19
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->h()I

    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 25
    int-to-double v5, v5

    .line 26
    mul-double/2addr v5, v3

    .line 27
    add-double/2addr v5, v0

    .line 28
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 31
    move-result v0

    .line 32
    int-to-double v0, v0

    .line 33
    add-double/2addr v5, v0

    .line 34
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 36
    sub-double/2addr v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-int/lit8 v0, p1, 0xc

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    int-to-double v0, v0

    .line 43
    mul-double/2addr v0, v3

    .line 44
    const-wide v3, 0x403d87d435976a7bL    # 29.530581807581694

    .line 49
    div-double v5, v0, v3

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 54
    move-result-wide v5

    .line 55
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 57
    add-double/2addr v5, v7

    .line 58
    mul-double/2addr v5, v3

    .line 59
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lnet/time4j/calendar/b0;->e()I

    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 73
    sub-double v0, v5, v0

    .line 75
    const-wide v8, 0x3fed0b66568df300L    # 0.907641572047936

    .line 80
    div-double/2addr v0, v8

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 84
    move-result-wide v0

    .line 85
    int-to-double v8, v7

    .line 86
    cmpl-double v0, v0, v8

    .line 88
    if-lez v0, :cond_2

    .line 90
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 92
    :cond_2
    int-to-double v0, v7

    .line 93
    mul-double/2addr v0, v3

    .line 94
    add-double/2addr v0, v5

    .line 95
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 101
    int-to-double v3, v3

    .line 102
    const-wide v5, 0x3fef7fd14a3b1c3fL    # 0.9843527269193898

    .line 107
    mul-double/2addr v3, v5

    .line 108
    add-double/2addr v3, v0

    .line 109
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 111
    sub-double v5, v3, v0

    .line 113
    :goto_0
    new-instance v7, Lnet/time4j/calendar/hindu/d;

    .line 115
    iget-object v1, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 117
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 119
    const-wide v3, -0x3eceb66100000000L    # -1132959.0

    .line 124
    add-double/2addr v5, v3

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 128
    move-result-wide v3

    .line 129
    double-to-long v3, v3

    .line 130
    sget-object v5, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 132
    invoke-virtual {v0, v3, v4, v5}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 135
    move-result-wide v5

    .line 136
    move-object v0, v7

    .line 137
    move v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object v4, p3

    .line 140
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 143
    return-object v7
.end method

.method j(J)Lnet/time4j/calendar/hindu/d;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 5
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 7
    move-wide/from16 v8, p1

    .line 9
    invoke-virtual {v1, v8, v9, v2}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, -0x11499f

    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-double v1, v1

    .line 18
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 20
    add-double/2addr v1, v3

    .line 21
    invoke-direct/range {p0 .. p0}, Lnet/time4j/calendar/hindu/b$c;->q()Z

    .line 24
    move-result v3

    .line 25
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 27
    const-wide v6, 0x4076d4238e38e38eL    # 365.25868055555554

    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide v11, 0x403e702f684bda13L    # 30.43822337962963

    .line 38
    if-eqz v3, :cond_0

    .line 40
    div-double v6, v1, v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 45
    move-result-wide v6

    .line 46
    double-to-int v6, v6

    .line 47
    div-double v13, v1, v11

    .line 49
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v13, v14, v4, v5}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 56
    move-result-wide v3

    .line 57
    double-to-int v3, v3

    .line 58
    add-int/2addr v3, v10

    .line 59
    invoke-static {v1, v2, v11, v12}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v1

    .line 67
    double-to-int v1, v1

    .line 68
    add-int/2addr v1, v10

    .line 69
    new-instance v2, Lnet/time4j/calendar/hindu/d;

    .line 71
    iget-object v4, v0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 73
    invoke-static {v3}, Lnet/time4j/calendar/hindu/g;->n(I)Lnet/time4j/calendar/hindu/g;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v1}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 80
    move-result-object v1

    .line 81
    move-object v3, v2

    .line 82
    move v5, v6

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, v1

    .line 85
    move-wide/from16 v8, p1

    .line 87
    invoke-direct/range {v3 .. v9}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 90
    return-object v2

    .line 91
    :cond_0
    const-wide v13, 0x403d87d435976a7bL    # 29.530581807581694

    .line 96
    invoke-static {v1, v2, v13, v14}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 99
    move-result-wide v15

    .line 100
    sub-double v13, v1, v15

    .line 102
    invoke-static {v13, v14, v11, v12}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 105
    move-result-wide v15

    .line 106
    const-wide v17, 0x3fed0b66568df300L    # 0.907641572047936

    .line 111
    cmpl-double v3, v17, v15

    .line 113
    if-ltz v3, :cond_1

    .line 115
    const-wide/16 v17, 0x0

    .line 117
    cmpl-double v3, v15, v17

    .line 119
    if-lez v3, :cond_1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v10, 0x0

    .line 123
    :goto_0
    add-double v15, v13, v11

    .line 125
    div-double/2addr v15, v6

    .line 126
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v6

    .line 130
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 132
    sub-double/2addr v6, v15

    .line 133
    double-to-int v6, v6

    .line 134
    div-double/2addr v13, v11

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v11, v12, v4, v5}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 142
    move-result-wide v3

    .line 143
    add-double/2addr v3, v15

    .line 144
    double-to-int v3, v3

    .line 145
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 147
    mul-double/2addr v1, v4

    .line 148
    const-wide v11, 0x403d87d435976a7bL    # 29.530581807581694

    .line 153
    div-double/2addr v1, v11

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2, v4, v5}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 161
    move-result-wide v1

    .line 162
    add-double/2addr v1, v15

    .line 163
    double-to-int v1, v1

    .line 164
    invoke-static {v3}, Lnet/time4j/calendar/hindu/g;->m(I)Lnet/time4j/calendar/hindu/g;

    .line 167
    move-result-object v2

    .line 168
    new-instance v11, Lnet/time4j/calendar/hindu/d;

    .line 170
    iget-object v4, v0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 172
    if-eqz v10, :cond_2

    .line 174
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/g;->p()Lnet/time4j/calendar/hindu/g;

    .line 177
    move-result-object v2

    .line 178
    :cond_2
    invoke-static {v1}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 181
    move-result-object v7

    .line 182
    move-object v3, v11

    .line 183
    move v5, v6

    .line 184
    move-object v6, v2

    .line 185
    move-wide/from16 v8, p1

    .line 187
    invoke-direct/range {v3 .. v9}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 190
    return-object v11
.end method

.method m(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 4
    const/16 v1, 0x176f

    .line 6
    if-gt p1, v1, :cond_5

    .line 8
    if-eqz p2, :cond_5

    .line 10
    if-nez p3, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/b$c;->q()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 35
    move-result v1

    .line 36
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/b$c;->q()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const/16 v2, 0x1f

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v2, 0x1e

    .line 47
    :goto_0
    if-le v1, v2, :cond_4

    .line 49
    return v0

    .line 50
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/c;->l(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z

    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_1
    return v0
.end method
