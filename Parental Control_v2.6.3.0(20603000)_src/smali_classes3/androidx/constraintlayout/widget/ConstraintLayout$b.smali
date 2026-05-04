.class Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "l"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method private d(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastMeasureSpec",
            "spec",
            "widgetSize"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    if-ne p1, v2, :cond_2

    .line 24
    const/high16 p1, -0x80000000

    .line 26
    if-eq v1, p1, :cond_1

    .line 28
    if-nez v1, :cond_2

    .line 30
    :cond_1
    if-ne p3, p2, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "heightSpec",
            "top",
            "bottom",
            "width",
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 13
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "measure"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->C0()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 27
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 29
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 41
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 43
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 45
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 47
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 49
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 51
    add-int/2addr v8, v9

    .line 52
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroid/view/View;

    .line 60
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v12

    .line 66
    aget v12, v11, v12

    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v12, v5, :cond_b

    .line 74
    if-eq v12, v15, :cond_a

    .line 76
    if-eq v12, v14, :cond_9

    .line 78
    if-eq v12, v13, :cond_3

    .line 80
    const/4 v6, 0x0

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 85
    const/4 v12, -0x2

    .line 86
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result v6

    .line 90
    iget v9, v1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 92
    if-ne v9, v5, :cond_4

    .line 94
    move v9, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    :goto_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 99
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 101
    if-eq v12, v13, :cond_5

    .line 103
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 105
    if-ne v12, v13, :cond_c

    .line 107
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v12

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 114
    move-result v13

    .line 115
    if-ne v12, v13, :cond_6

    .line 117
    move v12, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v12, 0x0

    .line 120
    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 122
    sget v14, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 124
    if-eq v13, v14, :cond_8

    .line 126
    if-eqz v9, :cond_8

    .line 128
    if-eqz v9, :cond_7

    .line 130
    if-nez v12, :cond_8

    .line 132
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 134
    if-nez v9, :cond_8

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->G0()Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 142
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 145
    move-result v6

    .line 146
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    move-result v6

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 155
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->I()I

    .line 160
    move-result v13

    .line 161
    add-int/2addr v13, v9

    .line 162
    const/4 v9, -0x1

    .line 163
    invoke-static {v6, v13, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    move-result v6

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 172
    const/4 v13, -0x2

    .line 173
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    move-result v6

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 180
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    move-result v6

    .line 184
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v9

    .line 188
    aget v9, v11, v9

    .line 190
    if-eq v9, v5, :cond_15

    .line 192
    if-eq v9, v15, :cond_14

    .line 194
    const/4 v7, 0x3

    .line 195
    if-eq v9, v7, :cond_13

    .line 197
    const/4 v7, 0x4

    .line 198
    if-eq v9, v7, :cond_d

    .line 200
    const/4 v7, 0x0

    .line 201
    goto/16 :goto_5

    .line 203
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 205
    const/4 v9, -0x2

    .line 206
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    move-result v7

    .line 210
    iget v8, v1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 212
    if-ne v8, v5, :cond_e

    .line 214
    move v8, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    const/4 v8, 0x0

    .line 217
    :goto_3
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 219
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 221
    if-eq v9, v11, :cond_f

    .line 223
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 225
    if-ne v9, v11, :cond_16

    .line 227
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    move-result v9

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 234
    move-result v11

    .line 235
    if-ne v9, v11, :cond_10

    .line 237
    move v9, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_10
    const/4 v9, 0x0

    .line 240
    :goto_4
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 242
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 244
    if-eq v11, v12, :cond_12

    .line 246
    if-eqz v8, :cond_12

    .line 248
    if-eqz v8, :cond_11

    .line 250
    if-nez v9, :cond_12

    .line 252
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 254
    if-nez v8, :cond_12

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->H0()Z

    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_16

    .line 262
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 265
    move-result v7

    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 268
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    move-result v7

    .line 272
    goto :goto_5

    .line 273
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 275
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->k0()I

    .line 280
    move-result v11

    .line 281
    add-int/2addr v11, v8

    .line 282
    const/4 v8, -0x1

    .line 283
    invoke-static {v7, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 286
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 292
    const/4 v11, -0x2

    .line 293
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 296
    move-result v7

    .line 297
    goto :goto_5

    .line 298
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    move-result v7

    .line 304
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroidx/constraintlayout/core/widgets/f;

    .line 310
    if-eqz v8, :cond_17

    .line 312
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 317
    move-result v9

    .line 318
    const/16 v11, 0x100

    .line 320
    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_17

    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    move-result v9

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 333
    move-result v11

    .line 334
    if-ne v9, v11, :cond_17

    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    move-result v9

    .line 340
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 343
    move-result v11

    .line 344
    if-ge v9, v11, :cond_17

    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    move-result v9

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 353
    move-result v11

    .line 354
    if-ne v9, v11, :cond_17

    .line 356
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    move-result v9

    .line 360
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 363
    move-result v8

    .line 364
    if-ge v9, v8, :cond_17

    .line 366
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 369
    move-result v8

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 373
    move-result v9

    .line 374
    if-ne v8, v9, :cond_17

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_17

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->J()I

    .line 385
    move-result v8

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 389
    move-result v9

    .line 390
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(III)Z

    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_17

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->K()I

    .line 399
    move-result v8

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 403
    move-result v9

    .line 404
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(III)Z

    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_17

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 413
    move-result v3

    .line 414
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 419
    move-result v3

    .line 420
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 425
    move-result v1

    .line 426
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 428
    return-void

    .line 429
    :cond_17
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 431
    if-ne v3, v8, :cond_18

    .line 433
    move v9, v5

    .line 434
    goto :goto_6

    .line 435
    :cond_18
    const/4 v9, 0x0

    .line 436
    :goto_6
    if-ne v4, v8, :cond_19

    .line 438
    move v8, v5

    .line 439
    goto :goto_7

    .line 440
    :cond_19
    const/4 v8, 0x0

    .line 441
    :goto_7
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 443
    if-eq v4, v11, :cond_1b

    .line 445
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 447
    if-ne v4, v12, :cond_1a

    .line 449
    goto :goto_8

    .line 450
    :cond_1a
    const/4 v4, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_1b
    :goto_8
    move v4, v5

    .line 453
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 455
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 457
    if-ne v3, v11, :cond_1c

    .line 459
    goto :goto_a

    .line 460
    :cond_1c
    const/4 v3, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_1d
    :goto_a
    move v3, v5

    .line 463
    :goto_b
    const/4 v11, 0x0

    .line 464
    if-eqz v9, :cond_1e

    .line 466
    iget v12, v1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 468
    cmpl-float v12, v12, v11

    .line 470
    if-lez v12, :cond_1e

    .line 472
    move v12, v5

    .line 473
    goto :goto_c

    .line 474
    :cond_1e
    const/4 v12, 0x0

    .line 475
    :goto_c
    if-eqz v8, :cond_1f

    .line 477
    iget v13, v1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 479
    cmpl-float v11, v13, v11

    .line 481
    if-lez v11, :cond_1f

    .line 483
    move v11, v5

    .line 484
    goto :goto_d

    .line 485
    :cond_1f
    const/4 v11, 0x0

    .line 486
    :goto_d
    if-nez v10, :cond_20

    .line 488
    return-void

    .line 489
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 495
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 497
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 499
    if-eq v14, v15, :cond_22

    .line 501
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 503
    if-eq v14, v15, :cond_22

    .line 505
    if-eqz v9, :cond_22

    .line 507
    iget v9, v1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 509
    if-nez v9, :cond_22

    .line 511
    if-eqz v8, :cond_22

    .line 513
    iget v8, v1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 515
    if-eqz v8, :cond_21

    .line 517
    goto :goto_e

    .line 518
    :cond_21
    const/4 v0, -0x1

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    goto/16 :goto_16

    .line 524
    :cond_22
    :goto_e
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 526
    if-eqz v8, :cond_23

    .line 528
    instance-of v8, v1, Landroidx/constraintlayout/core/widgets/n;

    .line 530
    if-eqz v8, :cond_23

    .line 532
    move-object v8, v1

    .line 533
    check-cast v8, Landroidx/constraintlayout/core/widgets/n;

    .line 535
    move-object v9, v10

    .line 536
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 538
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->P(Landroidx/constraintlayout/core/widgets/n;II)V

    .line 541
    goto :goto_f

    .line 542
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 545
    :goto_f
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/e;->J1(II)V

    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 551
    move-result v8

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 555
    move-result v9

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 559
    move-result v14

    .line 560
    iget v15, v1, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 562
    if-lez v15, :cond_24

    .line 564
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v15

    .line 568
    goto :goto_10

    .line 569
    :cond_24
    move v15, v8

    .line 570
    :goto_10
    iget v5, v1, Landroidx/constraintlayout/core/widgets/e;->A:I

    .line 572
    if-lez v5, :cond_25

    .line 574
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 577
    move-result v15

    .line 578
    :cond_25
    iget v5, v1, Landroidx/constraintlayout/core/widgets/e;->C:I

    .line 580
    if-lez v5, :cond_26

    .line 582
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 585
    move-result v5

    .line 586
    move/from16 v16, v6

    .line 588
    goto :goto_11

    .line 589
    :cond_26
    move/from16 v16, v6

    .line 591
    move v5, v9

    .line 592
    :goto_11
    iget v6, v1, Landroidx/constraintlayout/core/widgets/e;->D:I

    .line 594
    if-lez v6, :cond_27

    .line 596
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 599
    move-result v5

    .line 600
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 605
    move-result v6

    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-static {v6, v0}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_29

    .line 613
    const/high16 v0, 0x3f000000    # 0.5f

    .line 615
    if-eqz v12, :cond_28

    .line 617
    if-eqz v4, :cond_28

    .line 619
    iget v3, v1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 621
    int-to-float v4, v5

    .line 622
    mul-float/2addr v4, v3

    .line 623
    add-float/2addr v4, v0

    .line 624
    float-to-int v15, v4

    .line 625
    goto :goto_12

    .line 626
    :cond_28
    if-eqz v11, :cond_29

    .line 628
    if-eqz v3, :cond_29

    .line 630
    iget v3, v1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 632
    int-to-float v4, v15

    .line 633
    div-float/2addr v4, v3

    .line 634
    add-float/2addr v4, v0

    .line 635
    float-to-int v5, v4

    .line 636
    :cond_29
    :goto_12
    if-ne v8, v15, :cond_2b

    .line 638
    if-eq v9, v5, :cond_2a

    .line 640
    goto :goto_14

    .line 641
    :cond_2a
    :goto_13
    const/4 v0, -0x1

    .line 642
    goto :goto_16

    .line 643
    :cond_2b
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 645
    if-eq v8, v15, :cond_2c

    .line 647
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 650
    move-result v6

    .line 651
    goto :goto_15

    .line 652
    :cond_2c
    move/from16 v6, v16

    .line 654
    :goto_15
    if-eq v9, v5, :cond_2d

    .line 656
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    move-result v7

    .line 660
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 663
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/e;->J1(II)V

    .line 666
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 669
    move-result v15

    .line 670
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 673
    move-result v5

    .line 674
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 677
    move-result v14

    .line 678
    goto :goto_13

    .line 679
    :goto_16
    if-eq v14, v0, :cond_2e

    .line 681
    const/4 v0, 0x1

    .line 682
    goto :goto_17

    .line 683
    :cond_2e
    const/4 v0, 0x0

    .line 684
    :goto_17
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 686
    if-ne v15, v3, :cond_30

    .line 688
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 690
    if-eq v5, v3, :cond_2f

    .line 692
    goto :goto_18

    .line 693
    :cond_2f
    const/4 v3, 0x0

    .line 694
    goto :goto_19

    .line 695
    :cond_30
    :goto_18
    const/4 v3, 0x1

    .line 696
    :goto_19
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 698
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 700
    if-eqz v3, :cond_31

    .line 702
    const/4 v0, 0x1

    .line 703
    :cond_31
    if-eqz v0, :cond_32

    .line 705
    const/4 v3, -0x1

    .line 706
    if-eq v14, v3, :cond_32

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 711
    move-result v1

    .line 712
    if-eq v1, v14, :cond_32

    .line 714
    const/4 v1, 0x1

    .line 715
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 717
    :cond_32
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 719
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 721
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 723
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 725
    return-void
.end method
