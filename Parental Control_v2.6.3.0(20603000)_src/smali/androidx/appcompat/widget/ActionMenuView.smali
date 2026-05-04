.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$b;
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$a;
    }
.end annotation


# static fields
.field private static final H2:Ljava/lang/String;

.field static final I2:I = 0x38

.field static final J2:I = 0x4


# instance fields
.field private A2:Landroidx/appcompat/view/menu/o$a;

.field B2:Landroidx/appcompat/view/menu/h$a;

.field private C2:Z

.field private D2:I

.field private E2:I

.field private F2:I

.field G2:Landroidx/appcompat/widget/ActionMenuView$d;

.field private v2:Landroidx/appcompat/view/menu/h;

.field private w2:Landroid/content/Context;

.field private x2:I

.field private y2:Z

.field private z2:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActionMenuView"

    sput-object v0, Landroidx/appcompat/widget/ActionMenuView;->H2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->P(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->E2:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->F2:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w2:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->x2:I

    return-void
.end method

.method static o0(Landroid/view/View;IIII)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 22
    if-eqz p4, :cond_0

    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->L()Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 39
    move p4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, v1

    .line 42
    :goto_1
    if-lez p2, :cond_5

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz p4, :cond_2

    .line 47
    if-lt p2, v3, :cond_5

    .line 49
    :cond_2
    mul-int/2addr p2, p1

    .line 50
    const/high16 v4, -0x80000000

    .line 52
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result p2

    .line 63
    div-int v4, p2, p1

    .line 65
    rem-int/2addr p2, p1

    .line 66
    if-eqz p2, :cond_3

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    :cond_3
    if-eqz p4, :cond_4

    .line 72
    if-ge v4, v3, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v1

    .line 78
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 80
    if-nez p2, :cond_6

    .line 82
    if-eqz p4, :cond_6

    .line 84
    move v1, v2

    .line 85
    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 87
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 89
    mul-int/2addr p1, v3

    .line 90
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 99
    return v3
.end method

.method private p0(II)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    .line 32
    add-int/2addr v6, v4

    .line 33
    const/4 v4, -0x2

    .line 34
    move/from16 v7, p2

    .line 36
    invoke-static {v7, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    move-result v4

    .line 40
    sub-int/2addr v2, v5

    .line 41
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->E2:I

    .line 43
    div-int v7, v2, v5

    .line 45
    rem-int v8, v2, v5

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_0

    .line 50
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    return-void

    .line 54
    :cond_0
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v8, v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v5

    .line 60
    move v10, v9

    .line 61
    move v12, v10

    .line 62
    move v13, v12

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    move/from16 v16, v15

    .line 67
    const-wide/16 v17, 0x0

    .line 69
    :goto_0
    if-ge v12, v5, :cond_8

    .line 71
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v9

    .line 79
    move/from16 v19, v3

    .line 81
    const/16 v3, 0x8

    .line 83
    if-ne v9, v3, :cond_1

    .line 85
    move v9, v6

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 92
    if-eqz v3, :cond_2

    .line 94
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->F2:I

    .line 96
    move/from16 v20, v14

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move/from16 v20, v14

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 112
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 114
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 116
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 118
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 120
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 122
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 124
    if-eqz v3, :cond_3

    .line 126
    move-object v3, v11

    .line 127
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 129
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->L()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 140
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 142
    if-eqz v3, :cond_4

    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v3, v7

    .line 147
    :goto_3
    invoke-static {v11, v8, v3, v4, v6}, Landroidx/appcompat/widget/ActionMenuView;->o0(Landroid/view/View;IIII)I

    .line 150
    move-result v3

    .line 151
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v15

    .line 155
    iget-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 157
    if-eqz v14, :cond_5

    .line 159
    add-int/lit8 v16, v16, 0x1

    .line 161
    :cond_5
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 163
    if-eqz v9, :cond_6

    .line 165
    const/4 v13, 0x1

    .line 166
    :cond_6
    sub-int/2addr v7, v3

    .line 167
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    move-result v9

    .line 171
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v10

    .line 175
    const/4 v9, 0x1

    .line 176
    if-ne v3, v9, :cond_7

    .line 178
    shl-int v3, v9, v12

    .line 180
    move v9, v6

    .line 181
    move v11, v7

    .line 182
    int-to-long v6, v3

    .line 183
    or-long v6, v17, v6

    .line 185
    move-wide/from16 v17, v6

    .line 187
    move v7, v11

    .line 188
    :goto_4
    move/from16 v14, v20

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move v9, v6

    .line 192
    move v11, v7

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 196
    move v6, v9

    .line 197
    move/from16 v3, v19

    .line 199
    const/4 v9, 0x0

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_8
    move/from16 v19, v3

    .line 204
    const/4 v3, 0x2

    .line 205
    if-eqz v13, :cond_9

    .line 207
    if-ne v14, v3, :cond_9

    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/4 v6, 0x0

    .line 212
    :goto_6
    const/4 v9, 0x0

    .line 213
    :goto_7
    if-lez v16, :cond_13

    .line 215
    if-lez v7, :cond_13

    .line 217
    const v20, 0x7fffffff

    .line 220
    move/from16 v12, v20

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const-wide/16 v20, 0x0

    .line 226
    :goto_8
    if-ge v11, v5, :cond_d

    .line 228
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    move-result-object v24

    .line 232
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    move-result-object v24

    .line 236
    move/from16 v25, v9

    .line 238
    move-object/from16 v9, v24

    .line 240
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 242
    move/from16 v24, v10

    .line 244
    iget-boolean v10, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 246
    if-nez v10, :cond_a

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 251
    if-ge v9, v12, :cond_b

    .line 253
    const-wide/16 v22, 0x1

    .line 255
    shl-long v20, v22, v11

    .line 257
    move v12, v9

    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    const-wide/16 v22, 0x1

    .line 262
    if-ne v9, v12, :cond_c

    .line 264
    shl-long v9, v22, v11

    .line 266
    or-long v9, v20, v9

    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 270
    move-wide/from16 v20, v9

    .line 272
    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 274
    move/from16 v10, v24

    .line 276
    move/from16 v9, v25

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    move/from16 v25, v9

    .line 281
    move/from16 v24, v10

    .line 283
    or-long v17, v17, v20

    .line 285
    if-le v3, v7, :cond_e

    .line 287
    move v11, v1

    .line 288
    move/from16 v26, v2

    .line 290
    goto :goto_d

    .line 291
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_a
    if-ge v3, v5, :cond_12

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 306
    move/from16 v26, v2

    .line 308
    const/4 v11, 0x1

    .line 309
    shl-int v2, v11, v3

    .line 311
    move v11, v1

    .line 312
    int-to-long v1, v2

    .line 313
    and-long v22, v20, v1

    .line 315
    const-wide/16 v27, 0x0

    .line 317
    cmp-long v22, v22, v27

    .line 319
    if-nez v22, :cond_10

    .line 321
    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 323
    if-ne v9, v12, :cond_f

    .line 325
    or-long v17, v17, v1

    .line 327
    :cond_f
    move/from16 v27, v6

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    if-eqz v6, :cond_11

    .line 332
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 334
    if-eqz v1, :cond_11

    .line 336
    const/4 v1, 0x1

    .line 337
    if-ne v7, v1, :cond_11

    .line 339
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->F2:I

    .line 341
    add-int v1, v2, v8

    .line 343
    move/from16 v27, v6

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v9, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    goto :goto_b

    .line 350
    :cond_11
    move/from16 v27, v6

    .line 352
    :goto_b
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 354
    const/4 v2, 0x1

    .line 355
    add-int/2addr v1, v2

    .line 356
    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 358
    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 360
    add-int/lit8 v7, v7, -0x1

    .line 362
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 364
    move v1, v11

    .line 365
    move/from16 v2, v26

    .line 367
    move/from16 v6, v27

    .line 369
    goto :goto_a

    .line 370
    :cond_12
    move/from16 v10, v24

    .line 372
    const/4 v3, 0x2

    .line 373
    const/4 v9, 0x1

    .line 374
    goto/16 :goto_7

    .line 376
    :cond_13
    move v11, v1

    .line 377
    move/from16 v26, v2

    .line 379
    move/from16 v25, v9

    .line 381
    move/from16 v24, v10

    .line 383
    :goto_d
    const/4 v1, 0x1

    .line 384
    if-nez v13, :cond_14

    .line 386
    if-ne v14, v1, :cond_14

    .line 388
    move v2, v1

    .line 389
    goto :goto_e

    .line 390
    :cond_14
    const/4 v2, 0x0

    .line 391
    :goto_e
    if-lez v7, :cond_15

    .line 393
    const-wide/16 v9, 0x0

    .line 395
    cmp-long v3, v17, v9

    .line 397
    if-eqz v3, :cond_15

    .line 399
    sub-int/2addr v14, v1

    .line 400
    if-lt v7, v14, :cond_16

    .line 402
    if-nez v2, :cond_16

    .line 404
    if-le v15, v1, :cond_15

    .line 406
    goto :goto_f

    .line 407
    :cond_15
    const/4 v14, 0x0

    .line 408
    goto/16 :goto_15

    .line 410
    :cond_16
    :goto_f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 413
    move-result v1

    .line 414
    int-to-float v1, v1

    .line 415
    if-nez v2, :cond_18

    .line 417
    const-wide/16 v2, 0x1

    .line 419
    and-long v2, v17, v2

    .line 421
    const-wide/16 v9, 0x0

    .line 423
    cmp-long v2, v2, v9

    .line 425
    const/high16 v3, 0x3f000000    # 0.5f

    .line 427
    const/4 v14, 0x0

    .line 428
    if-eqz v2, :cond_17

    .line 430
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 440
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 442
    if-nez v2, :cond_17

    .line 444
    sub-float/2addr v1, v3

    .line 445
    :cond_17
    add-int/lit8 v2, v5, -0x1

    .line 447
    const/4 v6, 0x1

    .line 448
    shl-int v9, v6, v2

    .line 450
    int-to-long v9, v9

    .line 451
    and-long v9, v17, v9

    .line 453
    const-wide/16 v12, 0x0

    .line 455
    cmp-long v6, v9, v12

    .line 457
    if-eqz v6, :cond_19

    .line 459
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 469
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 471
    if-nez v2, :cond_19

    .line 473
    sub-float/2addr v1, v3

    .line 474
    goto :goto_10

    .line 475
    :cond_18
    const/4 v14, 0x0

    .line 476
    :cond_19
    :goto_10
    const/4 v2, 0x0

    .line 477
    cmpl-float v2, v1, v2

    .line 479
    if-lez v2, :cond_1a

    .line 481
    mul-int/2addr v7, v8

    .line 482
    int-to-float v2, v7

    .line 483
    div-float/2addr v2, v1

    .line 484
    float-to-int v1, v2

    .line 485
    goto :goto_11

    .line 486
    :cond_1a
    move v1, v14

    .line 487
    :goto_11
    move v2, v14

    .line 488
    move/from16 v9, v25

    .line 490
    :goto_12
    if-ge v2, v5, :cond_21

    .line 492
    const/4 v3, 0x1

    .line 493
    shl-int v6, v3, v2

    .line 495
    int-to-long v6, v6

    .line 496
    and-long v6, v17, v6

    .line 498
    const-wide/16 v12, 0x0

    .line 500
    cmp-long v3, v6, v12

    .line 502
    if-nez v3, :cond_1b

    .line 504
    const/4 v3, 0x1

    .line 505
    const/4 v7, 0x2

    .line 506
    goto :goto_14

    .line 507
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 517
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 519
    if-eqz v3, :cond_1d

    .line 521
    iput v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 523
    const/4 v3, 0x1

    .line 524
    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 526
    if-nez v2, :cond_1c

    .line 528
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 530
    if-nez v3, :cond_1c

    .line 532
    neg-int v3, v1

    .line 533
    const/4 v7, 0x2

    .line 534
    div-int/2addr v3, v7

    .line 535
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 537
    goto :goto_13

    .line 538
    :cond_1c
    const/4 v7, 0x2

    .line 539
    :goto_13
    const/4 v3, 0x1

    .line 540
    const/4 v9, 0x1

    .line 541
    goto :goto_14

    .line 542
    :cond_1d
    const/4 v7, 0x2

    .line 543
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 545
    if-eqz v3, :cond_1e

    .line 547
    iput v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 549
    const/4 v3, 0x1

    .line 550
    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 552
    neg-int v9, v1

    .line 553
    div-int/2addr v9, v7

    .line 554
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 556
    move v9, v3

    .line 557
    goto :goto_14

    .line 558
    :cond_1e
    const/4 v3, 0x1

    .line 559
    if-eqz v2, :cond_1f

    .line 561
    div-int/lit8 v10, v1, 0x2

    .line 563
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 565
    :cond_1f
    add-int/lit8 v10, v5, -0x1

    .line 567
    if-eq v2, v10, :cond_20

    .line 569
    div-int/lit8 v10, v1, 0x2

    .line 571
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 573
    :cond_20
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 575
    goto :goto_12

    .line 576
    :goto_15
    move/from16 v9, v25

    .line 578
    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    .line 580
    if-eqz v9, :cond_23

    .line 582
    move v9, v14

    .line 583
    :goto_16
    if-ge v9, v5, :cond_23

    .line 585
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 595
    iget-boolean v6, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 597
    if-nez v6, :cond_22

    .line 599
    goto :goto_17

    .line 600
    :cond_22
    iget v6, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 602
    mul-int/2addr v6, v8

    .line 603
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 605
    add-int/2addr v6, v3

    .line 606
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 609
    move-result v3

    .line 610
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 613
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 615
    goto :goto_16

    .line 616
    :cond_23
    if-eq v11, v1, :cond_24

    .line 618
    move/from16 v3, v24

    .line 620
    :goto_18
    move/from16 v2, v26

    .line 622
    goto :goto_19

    .line 623
    :cond_24
    move/from16 v3, v19

    .line 625
    goto :goto_18

    .line 626
    :goto_19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 629
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v2:Landroidx/appcompat/view/menu/h;

    .line 3
    return-void
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B()Z

    .line 8
    :cond_0
    return-void
.end method

.method protected c0()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 7
    const/16 v1, 0x10

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    return p1
.end method

.method public d0(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected e0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 17
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    if-gtz p1, :cond_1

    .line 24
    const/16 p1, 0x10

    .line 26
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->c0()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Landroidx/appcompat/view/menu/k;)Z
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v2:Landroidx/appcompat/view/menu/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/h;->P(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public f0()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->c0()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 8
    return-object v0
.end method

.method public g0()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v2:Landroidx/appcompat/view/menu/h;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->v2:Landroidx/appcompat/view/menu/h;

    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h;->Y(Landroidx/appcompat/view/menu/h$a;)V

    .line 24
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->O(Z)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A2:Landroidx/appcompat/view/menu/o$a;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->j(Landroidx/appcompat/view/menu/o$a;)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v2:Landroidx/appcompat/view/menu/h;

    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->w2:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->M(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v2:Landroidx/appcompat/view/menu/h;

    .line 66
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->c0()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->d0(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->e0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public h0()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->g0()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->D()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x2:I

    .line 3
    return v0
.end method

.method protected j0(I)Z
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->c()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public k0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l0()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->G()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y2:Z

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f(Z)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->Q()Z

    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->b0()V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->C2:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->x()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 67
    if-eqz v14, :cond_4

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->j0(I)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    sub-int v11, v15, v11

    .line 110
    sub-int v15, v11, v9

    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 114
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->j0(I)Z

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 144
    if-nez v9, :cond_6

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 178
    div-int v3, v5, v10

    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_a

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    :goto_5
    if-ge v7, v1, :cond_d

    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v8

    .line 216
    if-eq v8, v11, :cond_9

    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 220
    if-eqz v8, :cond_8

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 236
    sub-int v10, v2, v10

    .line 238
    sub-int v12, v5, v8

    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v5

    .line 256
    move v7, v4

    .line 257
    :goto_7
    if-ge v7, v1, :cond_d

    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v8

    .line 273
    if-eq v8, v11, :cond_c

    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 277
    if-eqz v8, :cond_b

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 293
    sub-int v10, v2, v10

    .line 295
    add-int v12, v5, v8

    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 301
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v8, v5

    .line 306
    move v5, v8

    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C2:Z

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->C2:Z

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->D2:I

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->C2:Z

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->v2:Landroidx/appcompat/view/menu/h;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->D2:I

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D2:I

    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->C2:Z

    .line 49
    if-eqz v1, :cond_3

    .line 51
    if-lez v0, :cond_3

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->p0(II)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_1
    if-ge v1, v0, :cond_4

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 70
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 80
    :goto_2
    return-void
.end method

.method protected bridge synthetic q()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->c0()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0()Landroidx/appcompat/view/menu/h;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v2:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public bridge synthetic r(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->d0(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->K(Z)V

    .line 6
    return-void
.end method

.method protected bridge synthetic s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->e0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A2:Landroidx/appcompat/view/menu/o$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->B2:Landroidx/appcompat/view/menu/h$a;

    .line 5
    return-void
.end method

.method public t0(Landroidx/appcompat/widget/ActionMenuView$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->G2:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 3
    return-void
.end method

.method public u0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->g0()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->N(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public v0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->y2:Z

    .line 3
    return-void
.end method

.method public w0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x2:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->x2:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w2:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w2:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public x0(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->M(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 6
    return-void
.end method

.method public y0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
