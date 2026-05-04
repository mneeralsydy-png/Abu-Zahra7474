.class public Lcom/google/android/material/carousel/j;
.super Lcom/google/android/material/carousel/g;
.source "HeroCarouselStrategy.java"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/j;->d:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/j;->e:[I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/j;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/k;
    .locals 20
    .param p1    # Lcom/google/android/material/carousel/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->d()I

    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 52
    int-to-float v3, v1

    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/g;->d()F

    .line 56
    move-result v1

    .line 57
    add-float/2addr v1, v2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/g;->c()F

    .line 61
    move-result v4

    .line 62
    add-float/2addr v4, v2

    .line 63
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v13

    .line 67
    add-float v4, v3, v2

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v14

    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 76
    div-float/2addr v3, v4

    .line 77
    add-float/2addr v3, v2

    .line 78
    add-float v4, v1, v2

    .line 80
    add-float v5, v13, v2

    .line 82
    invoke-static {v3, v4, v5}, Ll1/a;->d(FFF)F

    .line 85
    move-result v3

    .line 86
    add-float v4, v14, v3

    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    div-float v15, v4, v5

    .line 92
    sget-object v4, Lcom/google/android/material/carousel/j;->d:[I

    .line 94
    mul-float/2addr v5, v1

    .line 95
    cmpg-float v5, v0, v5

    .line 97
    const/16 v16, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    if-gez v5, :cond_2

    .line 102
    new-array v5, v6, [I

    .line 104
    aput v16, v5, v16

    .line 106
    move-object/from16 v17, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object/from16 v17, v4

    .line 111
    :goto_0
    invoke-static {v4}, Lcom/google/android/material/carousel/h;->i([I)I

    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    invoke-static {v13, v4, v0, v14}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 119
    move-result v4

    .line 120
    float-to-double v4, v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 124
    move-result-wide v4

    .line 125
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 127
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 130
    move-result-wide v4

    .line 131
    double-to-int v4, v4

    .line 132
    div-float v5, v0, v14

    .line 134
    float-to-double v7, v5

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 138
    move-result-wide v7

    .line 139
    double-to-int v5, v7

    .line 140
    sub-int/2addr v5, v4

    .line 141
    add-int/2addr v5, v6

    .line 142
    new-array v12, v5, [I

    .line 144
    move/from16 v7, v16

    .line 146
    :goto_1
    if-ge v7, v5, :cond_3

    .line 148
    add-int v8, v4, v7

    .line 150
    aput v8, v12, v7

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->f()I

    .line 158
    move-result v4

    .line 159
    if-ne v4, v6, :cond_4

    .line 161
    move/from16 v18, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move/from16 v18, v16

    .line 166
    :goto_2
    if-eqz v18, :cond_5

    .line 168
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/carousel/g;->a([I)[I

    .line 171
    move-result-object v4

    .line 172
    move-object v8, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object/from16 v8, v17

    .line 176
    :goto_3
    if-eqz v18, :cond_6

    .line 178
    sget-object v4, Lcom/google/android/material/carousel/j;->e:[I

    .line 180
    invoke-static {v4}, Lcom/google/android/material/carousel/g;->a([I)[I

    .line 183
    move-result-object v4

    .line 184
    :goto_4
    move-object v10, v4

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    sget-object v4, Lcom/google/android/material/carousel/j;->e:[I

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    move v4, v0

    .line 190
    move v5, v3

    .line 191
    move v6, v1

    .line 192
    move v7, v13

    .line 193
    move v9, v15

    .line 194
    move v11, v14

    .line 195
    move-object/from16 v19, v12

    .line 197
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/google/android/material/carousel/a;->e()I

    .line 204
    move-result v5

    .line 205
    move-object/from16 v12, p0

    .line 207
    iput v5, v12, Lcom/google/android/material/carousel/j;->c:I

    .line 209
    invoke-virtual {v4}, Lcom/google/android/material/carousel/a;->e()I

    .line 212
    move-result v5

    .line 213
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 216
    move-result v6

    .line 217
    if-le v5, v6, :cond_7

    .line 219
    sget-object v10, Lcom/google/android/material/carousel/j;->e:[I

    .line 221
    move v4, v0

    .line 222
    move v5, v3

    .line 223
    move v6, v1

    .line 224
    move v7, v13

    .line 225
    move-object/from16 v8, v17

    .line 227
    move v9, v15

    .line 228
    move v11, v14

    .line 229
    move-object/from16 v12, v19

    .line 231
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 234
    move-result-object v4

    .line 235
    move/from16 v1, v16

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move/from16 v1, v18

    .line 240
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/material/carousel/h;->d(Landroid/content/Context;FFLcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/k;

    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method j(Lcom/google/android/material/carousel/b;I)Z
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/j;->c:I

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/material/carousel/j;->c:I

    .line 18
    if-ge v0, v2, :cond_2

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/j;->c:I

    .line 22
    if-lt p2, v0, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/google/android/material/carousel/j;->c:I

    .line 30
    if-ge p1, p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
