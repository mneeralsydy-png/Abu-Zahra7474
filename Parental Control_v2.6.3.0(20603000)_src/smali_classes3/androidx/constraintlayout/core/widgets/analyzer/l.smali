.class public Landroidx/constraintlayout/core/widgets/analyzer/l;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "HorizontalWidgetRun.java"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 6
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 8
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 12
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 14
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 19
    return-void
.end method

.method private u([IIIIIFI)V
    .locals 2

    .prologue
    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 10
    if-eqz p7, :cond_1

    .line 12
    if-eq p7, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 21
    aput p2, p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 30
    aput p5, p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 43
    aput p2, p1, p4

    .line 45
    aput p5, p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 50
    aput p3, p1, p4

    .line 52
    aput p6, p1, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 16

    .prologue
    move-object/from16 v8, p0

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/l$a;->a:[I

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Landroidx/constraintlayout/core/widgets/analyzer/p;->q(Landroidx/constraintlayout/core/widgets/analyzer/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->r(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->s(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 5
    :goto_0
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    .line 6
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v0, v3, :cond_24

    .line 7
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_e

    .line 8
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/core/widgets/e;->x:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->B()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v0

    :goto_1
    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v0, v1

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v0

    goto :goto_1

    .line 13
    :goto_2
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto/16 :goto_e

    .line 14
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 15
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_4

    :cond_9
    move v1, v10

    .line 17
    :goto_4
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_5

    :cond_a
    move v2, v10

    .line 18
    :goto_5
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v4, :cond_b

    move v4, v9

    goto :goto_6

    :cond_b
    move v4, v10

    .line 19
    :goto_6
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_7

    :cond_c
    move v5, v10

    .line 20
    :goto_7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->B()I

    move-result v14

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 21
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v15

    .line 22
    iget-boolean v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-nez v1, :cond_d

    goto :goto_8

    .line 24
    :cond_d
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/l;->u([IIIIIFI)V

    .line 29
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 30
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    :cond_e
    :goto_8
    return-void

    .line 31
    :cond_f
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v2, :cond_12

    .line 32
    iget-boolean v2, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-nez v2, :cond_10

    goto :goto_9

    .line 33
    :cond_10
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/l;->u([IIIIIFI)V

    .line 38
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 39
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto :goto_a

    :cond_11
    :goto_9
    return-void

    .line 40
    :cond_12
    :goto_a
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-nez v1, :cond_13

    goto :goto_b

    .line 41
    :cond_13
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/l;->u([IIIIIFI)V

    .line 46
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 47
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto/16 :goto_e

    :cond_14
    :goto_b
    return-void

    :cond_15
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 48
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_c

    .line 49
    :cond_16
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v0

    .line 50
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int/2addr v1, v2

    .line 51
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_e

    :cond_17
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 54
    :cond_18
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 55
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto/16 :goto_e

    :cond_19
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 58
    :cond_1a
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 59
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto/16 :goto_e

    :cond_1b
    :goto_c
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    .line 60
    iget-boolean v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-nez v0, :cond_1d

    goto :goto_d

    .line 61
    :cond_1d
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v0

    .line 62
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v2, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_e

    :cond_1e
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_1f
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 67
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto :goto_e

    :cond_20
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_21
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 71
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto :goto_e

    :cond_22
    :goto_d
    return-void

    .line 72
    :cond_23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v1, :cond_24

    .line 74
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->B:F

    .line 75
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 76
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 77
    :cond_24
    :goto_e
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_f

    .line 78
    :cond_25
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 79
    :cond_26
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-nez v1, :cond_27

    .line 80
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 82
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 83
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 86
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 87
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    return-void

    .line 88
    :cond_27
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v0, v1, :cond_29

    iget v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    if-ne v0, v9, :cond_29

    .line 89
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 90
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 91
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 92
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->A:I

    .line 96
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_28
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 100
    :cond_29
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 101
    :cond_2a
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 102
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 103
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int/2addr v2, v3

    .line 104
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    add-int/2addr v3, v4

    .line 105
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->E()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 106
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 107
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    move v4, v11

    :cond_2b
    sub-int/2addr v3, v2

    .line 108
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    sub-int/2addr v3, v0

    .line 109
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 110
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    :cond_2c
    :goto_f
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 18
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 30
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 32
    if-eq v0, v1, :cond_5

    .line 34
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 52
    if-eq v2, v3, :cond_1

    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 66
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 68
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 75
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 84
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 86
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 90
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 92
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 101
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 103
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 105
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 107
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 109
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 119
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 125
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 127
    if-ne v0, v1, :cond_5

    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 143
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 145
    if-ne v0, v1, :cond_5

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 149
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 161
    if-eq v2, v3, :cond_4

    .line 163
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_5

    .line 169
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 173
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 175
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 177
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 179
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 186
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 188
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 190
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 192
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 194
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 196
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 204
    return-void

    .line 205
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 207
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 213
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 215
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 217
    if-eqz v4, :cond_c

    .line 219
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 221
    aget-object v4, v0, v2

    .line 223
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 225
    if-eqz v5, :cond_9

    .line 227
    aget-object v6, v0, v3

    .line 229
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 231
    if-eqz v6, :cond_9

    .line 233
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 243
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 245
    aget-object v1, v1, v2

    .line 247
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 250
    move-result v1

    .line 251
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 253
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 257
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 259
    aget-object v1, v1, v3

    .line 261
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 272
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 274
    aget-object v0, v0, v2

    .line 276
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_7

    .line 282
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 284
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 286
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 288
    aget-object v2, v4, v2

    .line 290
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 297
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 299
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 301
    aget-object v0, v0, v3

    .line 303
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 309
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 311
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 313
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 315
    aget-object v2, v2, v3

    .line 317
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 320
    move-result v2

    .line 321
    neg-int v2, v2

    .line 322
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 325
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 327
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 329
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 331
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_9
    if-eqz v5, :cond_a

    .line 337
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1a

    .line 343
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 345
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 347
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 349
    aget-object v2, v3, v2

    .line 351
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 354
    move-result v2

    .line 355
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 358
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 360
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 362
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 364
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 366
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 369
    goto/16 :goto_2

    .line 371
    :cond_a
    aget-object v0, v0, v3

    .line 373
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 375
    if-eqz v2, :cond_b

    .line 377
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1a

    .line 383
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 385
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 387
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 389
    aget-object v2, v2, v3

    .line 391
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 394
    move-result v2

    .line 395
    neg-int v2, v2

    .line 396
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 399
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 401
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 403
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 405
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 407
    neg-int v2, v2

    .line 408
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 411
    goto/16 :goto_2

    .line 413
    :cond_b
    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/i;

    .line 415
    if-nez v0, :cond_1a

    .line 417
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 423
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 425
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->CENTER:Landroidx/constraintlayout/core/widgets/d$b;

    .line 427
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 433
    if-nez v0, :cond_1a

    .line 435
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 437
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 443
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 445
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 447
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 449
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 452
    move-result v2

    .line 453
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 458
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 460
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 462
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 464
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 467
    goto/16 :goto_2

    .line 469
    :cond_c
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 471
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 473
    if-ne v1, v4, :cond_13

    .line 475
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 477
    iget v4, v1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 479
    const/4 v5, 0x2

    .line 480
    if-eq v4, v5, :cond_11

    .line 482
    const/4 v5, 0x3

    .line 483
    if-eq v4, v5, :cond_d

    .line 485
    goto/16 :goto_1

    .line 487
    :cond_d
    iget v4, v1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 489
    if-ne v4, v5, :cond_10

    .line 491
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 493
    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 495
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 497
    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 499
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 501
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 503
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 505
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 507
    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 509
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 511
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 517
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 519
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 521
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 523
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 525
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 532
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 534
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 536
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 538
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 540
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 545
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 547
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 549
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 551
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 553
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 555
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 562
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 564
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 566
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 568
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 575
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 577
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 579
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 581
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 583
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 588
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 590
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 592
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 594
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    goto/16 :goto_1

    .line 601
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 603
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_f

    .line 609
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 611
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 613
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 615
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 617
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 624
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 626
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 628
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 630
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    goto/16 :goto_1

    .line 637
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 639
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 641
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 643
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 645
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    goto/16 :goto_1

    .line 652
    :cond_10
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 654
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 656
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 663
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 670
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 672
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 674
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 676
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 683
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 685
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 687
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 689
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 691
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 696
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 698
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 700
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 707
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 709
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 716
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 718
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 725
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 727
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_1

    .line 733
    :cond_11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_12

    .line 739
    goto :goto_1

    .line 740
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 742
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 744
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 746
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 748
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 753
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 760
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 762
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 764
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 771
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 773
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 780
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 782
    aget-object v4, v1, v2

    .line 784
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 786
    if-eqz v5, :cond_17

    .line 788
    aget-object v6, v1, v3

    .line 790
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 792
    if-eqz v6, :cond_17

    .line 794
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_14

    .line 800
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 802
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 804
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 806
    aget-object v1, v1, v2

    .line 808
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 811
    move-result v1

    .line 812
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 814
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 816
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 818
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 820
    aget-object v1, v1, v3

    .line 822
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 825
    move-result v1

    .line 826
    neg-int v1, v1

    .line 827
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 829
    goto/16 :goto_2

    .line 831
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 833
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 835
    aget-object v0, v0, v2

    .line 837
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 840
    move-result-object v0

    .line 841
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 843
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 845
    aget-object v1, v1, v3

    .line 847
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 850
    move-result-object v1

    .line 851
    if-eqz v0, :cond_15

    .line 853
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 856
    :cond_15
    if-eqz v1, :cond_16

    .line 858
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 861
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/p$b;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 863
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 865
    goto :goto_2

    .line 866
    :cond_17
    if-eqz v5, :cond_18

    .line 868
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_1a

    .line 874
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 876
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 878
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 880
    aget-object v2, v4, v2

    .line 882
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 885
    move-result v2

    .line 886
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 889
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 891
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 893
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 895
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 898
    goto :goto_2

    .line 899
    :cond_18
    aget-object v1, v1, v3

    .line 901
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 903
    if-eqz v2, :cond_19

    .line 905
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_1a

    .line 911
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 913
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 915
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 917
    aget-object v2, v2, v3

    .line 919
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 922
    move-result v2

    .line 923
    neg-int v2, v2

    .line 924
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 927
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 929
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 931
    const/4 v2, -0x1

    .line 932
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 934
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 937
    goto :goto_2

    .line 938
    :cond_19
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/i;

    .line 940
    if-nez v1, :cond_1a

    .line 942
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_1a

    .line 948
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 950
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 956
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 958
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 960
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 962
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 965
    move-result v2

    .line 966
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 969
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 971
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 973
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 975
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 978
    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 11
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 22
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 11
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 20
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 24
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 26
    return-void
.end method

.method p()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
