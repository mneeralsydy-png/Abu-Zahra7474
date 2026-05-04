.class public abstract Lcom/github/mikephil/charting/jobs/b;
.super Lcom/github/mikephil/charting/jobs/e;
.source "AnimatedViewPortJob.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field protected A:F

.field protected B:F

.field protected y:Landroid/animation/ObjectAnimator;

.field protected z:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;FFJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/github/mikephil/charting/jobs/e;-><init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)V

    .line 4
    iput p6, p0, Lcom/github/mikephil/charting/jobs/b;->A:F

    .line 6
    iput p7, p0, Lcom/github/mikephil/charting/jobs/b;->B:F

    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_0

    .line 14
    const-string p2, "\u1074"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {p1, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/jobs/b;->z:F

    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/jobs/b;->A:F

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/jobs/b;->B:F

    .line 3
    return v0
.end method

.method public abstract g()V
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    return-void
.end method

.method public i(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/jobs/b;->z:F

    .line 3
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/jobs/b;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/jobs/b;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
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
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void
.end method
