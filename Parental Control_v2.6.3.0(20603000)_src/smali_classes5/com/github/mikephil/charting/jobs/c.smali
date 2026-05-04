.class public Lcom/github/mikephil/charting/jobs/c;
.super Lcom/github/mikephil/charting/jobs/b;
.source "AnimatedZoomJob.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static Y:Lcom/github/mikephil/charting/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/h<",
            "Lcom/github/mikephil/charting/jobs/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected C:F

.field protected H:F

.field protected L:F

.field protected M:F

.field protected Q:Lcom/github/mikephil/charting/components/j;

.field protected V:F

.field protected X:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 1
    new-instance v14, Lcom/github/mikephil/charting/jobs/c;

    .line 3
    const/4 v13, 0x0

    .line 4
    const-wide/16 v15, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v0, v14

    .line 19
    move-object/from16 v17, v14

    .line 21
    move-wide v14, v15

    .line 22
    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/c;-><init>(Lcom/github/mikephil/charting/utils/l;Landroid/view/View;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/components/j;FFFFFFFFFJ)V

    .line 25
    const/16 v0, 0x8

    .line 27
    move-object/from16 v1, v17

    .line 29
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/h;->a(ILcom/github/mikephil/charting/utils/h$a;)Lcom/github/mikephil/charting/utils/h;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/github/mikephil/charting/jobs/c;->Y:Lcom/github/mikephil/charting/utils/h;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;Landroid/view/View;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/components/j;FFFFFFFFFJ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move/from16 v2, p6

    .line 6
    move/from16 v3, p7

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p2

    .line 10
    move/from16 v6, p8

    .line 12
    move/from16 v7, p9

    .line 14
    move-wide/from16 v8, p14

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/b;-><init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;FFJ)V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v0, v10, Lcom/github/mikephil/charting/jobs/c;->X:Landroid/graphics/Matrix;

    .line 26
    move/from16 v0, p10

    .line 28
    iput v0, v10, Lcom/github/mikephil/charting/jobs/c;->L:F

    .line 30
    move/from16 v0, p11

    .line 32
    iput v0, v10, Lcom/github/mikephil/charting/jobs/c;->M:F

    .line 34
    move/from16 v0, p12

    .line 36
    iput v0, v10, Lcom/github/mikephil/charting/jobs/c;->C:F

    .line 38
    move/from16 v0, p13

    .line 40
    iput v0, v10, Lcom/github/mikephil/charting/jobs/c;->H:F

    .line 42
    iget-object v0, v10, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 44
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    move-object v0, p4

    .line 48
    iput-object v0, v10, Lcom/github/mikephil/charting/jobs/c;->Q:Lcom/github/mikephil/charting/components/j;

    .line 50
    move/from16 v0, p5

    .line 52
    iput v0, v10, Lcom/github/mikephil/charting/jobs/c;->V:F

    .line 54
    return-void
.end method

.method public static j(Lcom/github/mikephil/charting/utils/l;Landroid/view/View;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/components/j;FFFFFFFFFJ)Lcom/github/mikephil/charting/jobs/c;
    .locals 0

    .prologue
    .line 1
    sget-object p9, Lcom/github/mikephil/charting/jobs/c;->Y:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {p9}, Lcom/github/mikephil/charting/utils/h;->b()Lcom/github/mikephil/charting/utils/h$a;

    .line 6
    move-result-object p9

    .line 7
    check-cast p9, Lcom/github/mikephil/charting/jobs/c;

    .line 9
    iput-object p0, p9, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 11
    iput p5, p9, Lcom/github/mikephil/charting/jobs/e;->l:F

    .line 13
    iput p6, p9, Lcom/github/mikephil/charting/jobs/e;->m:F

    .line 15
    iput-object p2, p9, Lcom/github/mikephil/charting/jobs/e;->v:Lcom/github/mikephil/charting/utils/i;

    .line 17
    iput-object p1, p9, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 19
    iput p7, p9, Lcom/github/mikephil/charting/jobs/b;->A:F

    .line 21
    iput p8, p9, Lcom/github/mikephil/charting/jobs/b;->B:F

    .line 23
    iput-object p3, p9, Lcom/github/mikephil/charting/jobs/c;->Q:Lcom/github/mikephil/charting/components/j;

    .line 25
    iput p4, p9, Lcom/github/mikephil/charting/jobs/c;->V:F

    .line 27
    invoke-virtual {p9}, Lcom/github/mikephil/charting/jobs/b;->h()V

    .line 30
    iget-object p0, p9, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 32
    invoke-virtual {p0, p13, p14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    return-object p9
.end method


# virtual methods
.method protected a()Lcom/github/mikephil/charting/utils/h$a;
    .locals 17

    .prologue
    .line 1
    new-instance v16, Lcom/github/mikephil/charting/jobs/c;

    .line 3
    const/4 v13, 0x0

    .line 4
    const-wide/16 v14, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v0, v16

    .line 20
    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/c;-><init>(Lcom/github/mikephil/charting/utils/l;Landroid/view/View;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/components/j;FFFFFFFFFJ)V

    .line 23
    return-object v16
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 3
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 1
    iget p1, p0, Lcom/github/mikephil/charting/jobs/b;->A:F

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/jobs/e;->l:F

    .line 5
    sub-float/2addr v0, p1

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/jobs/b;->z:F

    .line 8
    mul-float/2addr v0, v1

    .line 9
    add-float/2addr v0, p1

    .line 10
    iget p1, p0, Lcom/github/mikephil/charting/jobs/b;->B:F

    .line 12
    iget v2, p0, Lcom/github/mikephil/charting/jobs/e;->m:F

    .line 14
    invoke-static {v2, p1, v1, p1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/c;->X:Landroid/graphics/Matrix;

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 22
    invoke-virtual {v2, v0, p1, v1}, Lcom/github/mikephil/charting/utils/l;->g0(FFLandroid/graphics/Matrix;)V

    .line 25
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/c;->Q:Lcom/github/mikephil/charting/components/j;

    .line 35
    iget p1, p1, Lcom/github/mikephil/charting/components/a;->I:F

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 39
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->x()F

    .line 42
    move-result v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    iget v0, p0, Lcom/github/mikephil/charting/jobs/c;->V:F

    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 48
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->w()F

    .line 51
    move-result v3

    .line 52
    div-float/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/e;->e:[F

    .line 55
    iget v4, p0, Lcom/github/mikephil/charting/jobs/c;->C:F

    .line 57
    iget v5, p0, Lcom/github/mikephil/charting/jobs/c;->L:F

    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    div-float/2addr v0, v6

    .line 62
    sub-float/2addr v5, v0

    .line 63
    sub-float/2addr v5, v4

    .line 64
    iget v0, p0, Lcom/github/mikephil/charting/jobs/b;->z:F

    .line 66
    mul-float/2addr v5, v0

    .line 67
    add-float/2addr v5, v4

    .line 68
    aput v5, v3, v2

    .line 70
    iget v2, p0, Lcom/github/mikephil/charting/jobs/c;->H:F

    .line 72
    iget v4, p0, Lcom/github/mikephil/charting/jobs/c;->M:F

    .line 74
    div-float/2addr p1, v6

    .line 75
    add-float/2addr p1, v4

    .line 76
    sub-float/2addr p1, v2

    .line 77
    mul-float/2addr p1, v0

    .line 78
    add-float/2addr p1, v2

    .line 79
    const/4 v0, 0x1

    .line 80
    aput p1, v3, v0

    .line 82
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/e;->v:Lcom/github/mikephil/charting/utils/i;

    .line 84
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 87
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 89
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/e;->e:[F

    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/github/mikephil/charting/utils/l;->i0([FLandroid/graphics/Matrix;)V

    .line 94
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 96
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 98
    invoke-virtual {p1, v1, v2, v0}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 101
    return-void
.end method
