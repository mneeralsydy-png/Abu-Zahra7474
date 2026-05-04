.class public final Lcom/google/android/material/carousel/p;
.super Lcom/google/android/material/carousel/g;
.source "MultiBrowseCarouselStrategy.java"


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
    sput-object v1, Lcom/google/android/material/carousel/p;->d:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/p;->e:[I

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
    iput v0, p0, Lcom/google/android/material/carousel/p;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/k;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->d()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v2

    .line 52
    int-to-float v4, v2

    .line 53
    :cond_1
    move v11, v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/g;->d()F

    .line 57
    move-result v2

    .line 58
    add-float v12, v2, v11

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/g;->c()F

    .line 63
    move-result v2

    .line 64
    add-float/2addr v2, v11

    .line 65
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v13

    .line 69
    add-float v2, v4, v11

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v14

    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    div-float/2addr v4, v2

    .line 78
    add-float/2addr v4, v11

    .line 79
    add-float v2, v12, v11

    .line 81
    add-float v3, v13, v11

    .line 83
    invoke-static {v4, v2, v3}, Ll1/a;->d(FFF)F

    .line 86
    move-result v15

    .line 87
    add-float v2, v14, v15

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    div-float v16, v2, v3

    .line 93
    sget-object v2, Lcom/google/android/material/carousel/p;->d:[I

    .line 95
    mul-float/2addr v3, v12

    .line 96
    cmpg-float v3, v1, v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    if-gez v3, :cond_2

    .line 102
    new-array v2, v5, [I

    .line 104
    aput v4, v2, v4

    .line 106
    :cond_2
    sget-object v3, Lcom/google/android/material/carousel/p;->e:[I

    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->f()I

    .line 111
    move-result v6

    .line 112
    if-ne v6, v5, :cond_3

    .line 114
    invoke-static {v2}, Lcom/google/android/material/carousel/g;->a([I)[I

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3}, Lcom/google/android/material/carousel/g;->a([I)[I

    .line 121
    move-result-object v3

    .line 122
    :cond_3
    move-object v6, v2

    .line 123
    move-object v8, v3

    .line 124
    invoke-static {v8}, Lcom/google/android/material/carousel/h;->i([I)I

    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    mul-float v2, v2, v16

    .line 131
    sub-float v2, v1, v2

    .line 133
    invoke-static {v6}, Lcom/google/android/material/carousel/h;->i([I)I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    invoke-static {v13, v3, v2, v14}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 141
    move-result v2

    .line 142
    float-to-double v2, v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 146
    move-result-wide v2

    .line 147
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 149
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 152
    move-result-wide v2

    .line 153
    double-to-int v2, v2

    .line 154
    div-float v3, v1, v14

    .line 156
    float-to-double v9, v3

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 160
    move-result-wide v9

    .line 161
    double-to-int v3, v9

    .line 162
    sub-int v2, v3, v2

    .line 164
    add-int/2addr v2, v5

    .line 165
    new-array v10, v2, [I

    .line 167
    :goto_0
    if-ge v4, v2, :cond_4

    .line 169
    sub-int v5, v3, v4

    .line 171
    aput v5, v10, v4

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move v2, v1

    .line 177
    move v3, v15

    .line 178
    move v4, v12

    .line 179
    move v5, v13

    .line 180
    move/from16 v7, v16

    .line 182
    move v9, v14

    .line 183
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->e()I

    .line 190
    move-result v3

    .line 191
    iput v3, v0, Lcom/google/android/material/carousel/p;->c:I

    .line 193
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/carousel/p;->k(Lcom/google/android/material/carousel/a;I)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 203
    iget v3, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 205
    filled-new-array {v3}, [I

    .line 208
    move-result-object v6

    .line 209
    iget v3, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 211
    filled-new-array {v3}, [I

    .line 214
    move-result-object v8

    .line 215
    iget v2, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 217
    filled-new-array {v2}, [I

    .line 220
    move-result-object v10

    .line 221
    move v2, v1

    .line 222
    move v3, v15

    .line 223
    move v4, v12

    .line 224
    move v5, v13

    .line 225
    move/from16 v7, v16

    .line 227
    move v9, v14

    .line 228
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 231
    move-result-object v2

    .line 232
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v3

    .line 236
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->f()I

    .line 239
    move-result v4

    .line 240
    invoke-static {v3, v11, v1, v2, v4}, Lcom/google/android/material/carousel/h;->d(Landroid/content/Context;FFLcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/k;

    .line 243
    move-result-object v1

    .line 244
    return-object v1
.end method

.method j(Lcom/google/android/material/carousel/b;I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/p;->c:I

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/p;->c:I

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/p;->c:I

    .line 15
    if-lt p2, v0, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lcom/google/android/material/carousel/p;->c:I

    .line 23
    if-ge p1, p2, :cond_2

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method k(Lcom/google/android/material/carousel/a;I)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->e()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget v1, p1, Lcom/google/android/material/carousel/a;->c:I

    .line 11
    if-gtz v1, :cond_0

    .line 13
    iget v1, p1, Lcom/google/android/material/carousel/a;->d:I

    .line 15
    if-le v1, p2, :cond_1

    .line 17
    :cond_0
    move v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lez v0, :cond_4

    .line 22
    iget v2, p1, Lcom/google/android/material/carousel/a;->c:I

    .line 24
    if-lez v2, :cond_2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, p1, Lcom/google/android/material/carousel/a;->c:I

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v2, p1, Lcom/google/android/material/carousel/a;->d:I

    .line 33
    if-le v2, p2, :cond_3

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    iput v2, p1, Lcom/google/android/material/carousel/a;->d:I

    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method
