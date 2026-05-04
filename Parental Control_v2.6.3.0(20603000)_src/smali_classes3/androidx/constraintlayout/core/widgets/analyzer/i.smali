.class public Landroidx/constraintlayout/core/widgets/analyzer/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# static fields
.field private static final a:Z

.field private static final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ")",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->T0:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 31
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/o;->f()I

    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 37
    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/o;->m(ILandroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 55
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/j;

    .line 57
    if-eqz v0, :cond_7

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Landroidx/constraintlayout/core/widgets/j;

    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/j;->l2(I)I

    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 68
    move v2, v1

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 81
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/o;->f()I

    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 94
    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 96
    invoke-direct {p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/o;-><init>(I)V

    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_9
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/o;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 108
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/h;

    .line 110
    if-eqz v0, :cond_b

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Landroidx/constraintlayout/core/widgets/h;

    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->l2()Landroidx/constraintlayout/core/widgets/d;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/core/widgets/d;->d(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 129
    :cond_b
    if-nez p1, :cond_c

    .line 131
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/o;->f()I

    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/d;->d(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/d;->d(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/o;->f()I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->T0:I

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/d;->d(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    .line 161
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/d;->d(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/d;->d(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 169
    :goto_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/e;->X:Landroidx/constraintlayout/core/widgets/d;

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/d;->d(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 174
    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ">;I)",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 14
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 16
    if-ne p1, v3, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/constraintlayout/core/widgets/e;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/g;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/f;->G1:Landroidx/constraintlayout/core/f;

    .line 54
    if-eqz v4, :cond_3

    .line 56
    iget-wide v5, v4, Landroidx/constraintlayout/core/f;->Q:J

    .line 58
    const-wide/16 v7, 0x1

    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, v4, Landroidx/constraintlayout/core/f;->Q:J

    .line 63
    :cond_3
    move v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    if-ge v5, v2, :cond_14

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Landroidx/constraintlayout/core/widgets/e;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 81
    move-result-object v14

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 93
    move-result-object v12

    .line 94
    invoke-static {v14, v15, v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 100
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/f;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 102
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 104
    move-object/from16 v14, p1

    .line 106
    invoke-static {v3, v13, v14, v4, v12}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object/from16 v14, p1

    .line 112
    :goto_2
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/h;

    .line 114
    if-eqz v4, :cond_8

    .line 116
    move-object v12, v13

    .line 117
    check-cast v12, Landroidx/constraintlayout/core/widgets/h;

    .line 119
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_6

    .line 125
    if-nez v8, :cond_5

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 138
    move-result v15

    .line 139
    const/4 v3, 0x1

    .line 140
    if-ne v15, v3, :cond_8

    .line 142
    if-nez v6, :cond_7

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_8
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/j;

    .line 154
    if-eqz v3, :cond_f

    .line 156
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 158
    if-eqz v3, :cond_c

    .line 160
    move-object v3, v13

    .line 161
    check-cast v3, Landroidx/constraintlayout/core/widgets/a;

    .line 163
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->r2()I

    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_a

    .line 169
    if-nez v7, :cond_9

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->r2()I

    .line 182
    move-result v12

    .line 183
    const/4 v15, 0x1

    .line 184
    if-ne v12, v15, :cond_f

    .line 186
    if-nez v9, :cond_b

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :cond_b
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    move-object v3, v13

    .line 198
    check-cast v3, Landroidx/constraintlayout/core/widgets/j;

    .line 200
    if-nez v7, :cond_d

    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    :cond_d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    if-nez v9, :cond_e

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    :cond_e
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_f
    :goto_3
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 222
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 224
    if-nez v3, :cond_11

    .line 226
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 228
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 230
    if-nez v3, :cond_11

    .line 232
    if-nez v4, :cond_11

    .line 234
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 236
    if-nez v3, :cond_11

    .line 238
    if-nez v10, :cond_10

    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :cond_10
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_11
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 250
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 252
    if-nez v3, :cond_13

    .line 254
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 256
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 258
    if-nez v3, :cond_13

    .line 260
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    .line 262
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 264
    if-nez v3, :cond_13

    .line 266
    if-nez v4, :cond_13

    .line 268
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 270
    if-nez v3, :cond_13

    .line 272
    if-nez v11, :cond_12

    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    :cond_12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 284
    const/4 v3, 0x0

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    if-eqz v6, :cond_15

    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v4

    .line 298
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_15

    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Landroidx/constraintlayout/core/widgets/h;

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 315
    goto :goto_4

    .line 316
    :cond_15
    const/4 v6, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    if-eqz v7, :cond_16

    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v4

    .line 324
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_16

    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroidx/constraintlayout/core/widgets/j;

    .line 336
    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v5, v3, v6, v7}, Landroidx/constraintlayout/core/widgets/j;->k2(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 343
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/analyzer/o;->c(Ljava/util/ArrayList;)V

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    goto :goto_5

    .line 349
    :cond_16
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 351
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_17

    .line 361
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v4

    .line 369
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_17

    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 381
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 388
    goto :goto_6

    .line 389
    :cond_17
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 391
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_18

    .line 401
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v4

    .line 409
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_18

    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 421
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 428
    goto :goto_7

    .line 429
    :cond_18
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->CENTER:Landroidx/constraintlayout/core/widgets/d$b;

    .line 431
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_19

    .line 441
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v4

    .line 449
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_19

    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 461
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 468
    goto :goto_8

    .line 469
    :cond_19
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    if-eqz v10, :cond_1a

    .line 473
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v4

    .line 477
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1a

    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Landroidx/constraintlayout/core/widgets/e;

    .line 489
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 492
    goto :goto_9

    .line 493
    :cond_1a
    if-eqz v8, :cond_1b

    .line 495
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v4

    .line 499
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_1b

    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Landroidx/constraintlayout/core/widgets/h;

    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 515
    goto :goto_a

    .line 516
    :cond_1b
    const/4 v6, 0x1

    .line 517
    if-eqz v9, :cond_1c

    .line 519
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v4

    .line 523
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_1c

    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Landroidx/constraintlayout/core/widgets/j;

    .line 535
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v5, v3, v6, v8}, Landroidx/constraintlayout/core/widgets/j;->k2(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 542
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/o;->c(Ljava/util/ArrayList;)V

    .line 545
    const/4 v6, 0x1

    .line 546
    const/4 v7, 0x0

    .line 547
    goto :goto_b

    .line 548
    :cond_1c
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 550
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 557
    move-result-object v5

    .line 558
    if-eqz v5, :cond_1d

    .line 560
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v4

    .line 568
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1d

    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 580
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x1

    .line 584
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 587
    goto :goto_c

    .line 588
    :cond_1d
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 590
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_1e

    .line 600
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v4

    .line 608
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_1e

    .line 614
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 620
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x1

    .line 624
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 627
    goto :goto_d

    .line 628
    :cond_1e
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 630
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 637
    move-result-object v5

    .line 638
    if-eqz v5, :cond_1f

    .line 640
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v4

    .line 648
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_1f

    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 660
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x1

    .line 664
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 667
    goto :goto_e

    .line 668
    :cond_1f
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->CENTER:Landroidx/constraintlayout/core/widgets/d$b;

    .line 670
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 677
    move-result-object v5

    .line 678
    if-eqz v5, :cond_20

    .line 680
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v4

    .line 688
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_20

    .line 694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 700
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 702
    const/4 v6, 0x1

    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 707
    goto :goto_f

    .line 708
    :cond_20
    const/4 v6, 0x1

    .line 709
    const/4 v12, 0x0

    .line 710
    if-eqz v11, :cond_21

    .line 712
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v4

    .line 716
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_21

    .line 722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Landroidx/constraintlayout/core/widgets/e;

    .line 728
    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 731
    goto :goto_10

    .line 732
    :cond_21
    const/4 v4, 0x0

    .line 733
    :goto_11
    if-ge v4, v2, :cond_23

    .line 735
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Landroidx/constraintlayout/core/widgets/e;

    .line 741
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->Q0()Z

    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_22

    .line 747
    iget v6, v5, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 749
    invoke-static {v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/i;->b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 752
    move-result-object v6

    .line 753
    iget v5, v5, Landroidx/constraintlayout/core/widgets/e;->T0:I

    .line 755
    invoke-static {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 758
    move-result-object v5

    .line 759
    if-eqz v6, :cond_22

    .line 761
    if-eqz v5, :cond_22

    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/o;->m(ILandroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 767
    const/4 v7, 0x2

    .line 768
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/analyzer/o;->o(I)V

    .line 771
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 774
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 776
    goto :goto_11

    .line 777
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v1

    .line 781
    const/4 v2, 0x1

    .line 782
    if-gt v1, v2, :cond_24

    .line 784
    const/4 v1, 0x0

    .line 785
    return v1

    .line 786
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 789
    move-result-object v1

    .line 790
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 792
    if-ne v1, v2, :cond_28

    .line 794
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v1

    .line 798
    move-object v2, v12

    .line 799
    const/4 v6, 0x0

    .line 800
    :cond_25
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_27

    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 812
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/o;->g()I

    .line 815
    move-result v5

    .line 816
    const/4 v7, 0x1

    .line 817
    if-ne v5, v7, :cond_26

    .line 819
    goto :goto_12

    .line 820
    :cond_26
    const/4 v5, 0x0

    .line 821
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/o;->n(Z)V

    .line 824
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->I2()Landroidx/constraintlayout/core/e;

    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/o;->l(Landroidx/constraintlayout/core/e;I)I

    .line 831
    move-result v7

    .line 832
    if-le v7, v6, :cond_25

    .line 834
    move-object v2, v4

    .line 835
    move v6, v7

    .line 836
    goto :goto_12

    .line 837
    :cond_27
    if-eqz v2, :cond_28

    .line 839
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 841
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 844
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 847
    const/4 v1, 0x1

    .line 848
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/o;->n(Z)V

    .line 851
    goto :goto_13

    .line 852
    :cond_28
    move-object v2, v12

    .line 853
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 856
    move-result-object v1

    .line 857
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 859
    if-ne v1, v4, :cond_2c

    .line 861
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v1

    .line 865
    move-object v3, v12

    .line 866
    const/4 v6, 0x0

    .line 867
    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_2b

    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 879
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/o;->g()I

    .line 882
    move-result v5

    .line 883
    if-nez v5, :cond_2a

    .line 885
    goto :goto_14

    .line 886
    :cond_2a
    const/4 v5, 0x0

    .line 887
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/o;->n(Z)V

    .line 890
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->I2()Landroidx/constraintlayout/core/e;

    .line 893
    move-result-object v7

    .line 894
    const/4 v8, 0x1

    .line 895
    invoke-virtual {v4, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/o;->l(Landroidx/constraintlayout/core/e;I)I

    .line 898
    move-result v7

    .line 899
    if-le v7, v6, :cond_29

    .line 901
    move-object v3, v4

    .line 902
    move v6, v7

    .line 903
    goto :goto_14

    .line 904
    :cond_2b
    const/4 v5, 0x0

    .line 905
    const/4 v8, 0x1

    .line 906
    if-eqz v3, :cond_2d

    .line 908
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 910
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 913
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 916
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/o;->n(Z)V

    .line 919
    move-object v4, v3

    .line 920
    goto :goto_15

    .line 921
    :cond_2c
    const/4 v5, 0x0

    .line 922
    const/4 v8, 0x1

    .line 923
    :cond_2d
    move-object v4, v12

    .line 924
    :goto_15
    if-nez v2, :cond_2f

    .line 926
    if-eqz v4, :cond_2e

    .line 928
    goto :goto_16

    .line 929
    :cond_2e
    move v3, v5

    .line 930
    goto :goto_17

    .line 931
    :cond_2f
    :goto_16
    move v3, v8

    .line 932
    :goto_17
    return v3
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 9
    if-eq p2, v3, :cond_1

    .line 11
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 13
    if-ne p2, v4, :cond_0

    .line 15
    if-eq p0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 23
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 25
    if-eq p3, p2, :cond_3

    .line 27
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 29
    if-ne p3, v0, :cond_2

    .line 31
    if-eq p1, p2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 39
    if-eqz p1, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
