.class public Lcom/github/mikephil/charting/jobs/a;
.super Lcom/github/mikephil/charting/jobs/b;
.source "AnimatedMoveViewJob.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static C:Lcom/github/mikephil/charting/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/h<",
            "Lcom/github/mikephil/charting/jobs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v10, Lcom/github/mikephil/charting/jobs/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/b;-><init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;FFJ)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v10}, Lcom/github/mikephil/charting/utils/h;->a(ILcom/github/mikephil/charting/utils/h$a;)Lcom/github/mikephil/charting/utils/h;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/github/mikephil/charting/jobs/a;->C:Lcom/github/mikephil/charting/utils/h;

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/h;->l(F)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;FFJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/github/mikephil/charting/jobs/b;-><init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;FFJ)V

    .line 4
    return-void
.end method

.method public static j(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/jobs/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/a;->C:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->b()Lcom/github/mikephil/charting/utils/h$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/jobs/a;

    .line 9
    iput-object p0, v0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 11
    iput p1, v0, Lcom/github/mikephil/charting/jobs/e;->l:F

    .line 13
    iput p2, v0, Lcom/github/mikephil/charting/jobs/e;->m:F

    .line 15
    iput-object p3, v0, Lcom/github/mikephil/charting/jobs/e;->v:Lcom/github/mikephil/charting/utils/i;

    .line 17
    iput-object p4, v0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 19
    iput p5, v0, Lcom/github/mikephil/charting/jobs/b;->A:F

    .line 21
    iput p6, v0, Lcom/github/mikephil/charting/jobs/b;->B:F

    .line 23
    iget-object p0, v0, Lcom/github/mikephil/charting/jobs/b;->y:Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {p0, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    return-object v0
.end method

.method public static k(Lcom/github/mikephil/charting/jobs/a;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/a;->C:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/h;->g(Lcom/github/mikephil/charting/utils/h$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lcom/github/mikephil/charting/utils/h$a;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Lcom/github/mikephil/charting/jobs/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/b;-><init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;FFJ)V

    .line 16
    return-object v10
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/a;->k(Lcom/github/mikephil/charting/jobs/a;)V

    .line 4
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/e;->e:[F

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/jobs/b;->A:F

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/jobs/e;->l:F

    .line 7
    sub-float/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/github/mikephil/charting/jobs/b;->z:F

    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    aput v1, p1, v0

    .line 15
    iget v0, p0, Lcom/github/mikephil/charting/jobs/b;->B:F

    .line 17
    iget v1, p0, Lcom/github/mikephil/charting/jobs/e;->m:F

    .line 19
    invoke-static {v1, v0, v2, v0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput v0, p1, v1

    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/e;->v:Lcom/github/mikephil/charting/utils/i;

    .line 28
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 31
    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/e;->e:[F

    .line 35
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/utils/l;->e([FLandroid/view/View;)V

    .line 40
    return-void
.end method
