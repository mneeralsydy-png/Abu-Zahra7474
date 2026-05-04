.class public Lcom/github/mikephil/charting/animation/a;
.super Ljava/lang/Object;
.source "ChartAnimator.java"


# instance fields
.field private a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected b:F

.field protected c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/animation/a;->b:F

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/animation/a;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/animation/a;->b:F

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/animation/a;->c:F

    .line 7
    iput-object p1, p0, Lcom/github/mikephil/charting/animation/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private l(ILcom/github/mikephil/charting/animation/b$c0;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const-string v1, "\u1001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    return-object v0

    .line 4
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m(ILcom/github/mikephil/charting/animation/b$c0;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const-string v1, "\u1002"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    return-object v0

    .line 4
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/b;->b:Lcom/github/mikephil/charting/animation/b$c0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/animation/a;->b(ILcom/github/mikephil/charting/animation/b$c0;)V

    .line 6
    return-void
.end method

.method public b(ILcom/github/mikephil/charting/animation/b$c0;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->l(ILcom/github/mikephil/charting/animation/b$c0;)Landroid/animation/ObjectAnimator;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/animation/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/b;->b:Lcom/github/mikephil/charting/animation/b$c0;

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/github/mikephil/charting/animation/a;->e(IILcom/github/mikephil/charting/animation/b$c0;Lcom/github/mikephil/charting/animation/b$c0;)V

    .line 6
    return-void
.end method

.method public d(IILcom/github/mikephil/charting/animation/b$c0;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/animation/a;->l(ILcom/github/mikephil/charting/animation/b$c0;)Landroid/animation/ObjectAnimator;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/animation/a;->m(ILcom/github/mikephil/charting/animation/b$c0;)Landroid/animation/ObjectAnimator;

    .line 8
    move-result-object p3

    .line 9
    if-le p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    return-void
.end method

.method public e(IILcom/github/mikephil/charting/animation/b$c0;Lcom/github/mikephil/charting/animation/b$c0;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/animation/a;->l(ILcom/github/mikephil/charting/animation/b$c0;)Landroid/animation/ObjectAnimator;

    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p4}, Lcom/github/mikephil/charting/animation/a;->m(ILcom/github/mikephil/charting/animation/b$c0;)Landroid/animation/ObjectAnimator;

    .line 8
    move-result-object p4

    .line 9
    if-le p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    :goto_0
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/b;->b:Lcom/github/mikephil/charting/animation/b$c0;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/animation/a;->g(ILcom/github/mikephil/charting/animation/b$c0;)V

    .line 6
    return-void
.end method

.method public g(ILcom/github/mikephil/charting/animation/b$c0;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->m(ILcom/github/mikephil/charting/animation/b$c0;)Landroid/animation/ObjectAnimator;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/animation/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    return-void
.end method

.method public h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/animation/a;->c:F

    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/animation/a;->b:F

    .line 3
    return v0
.end method

.method public j(F)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p1, p0, Lcom/github/mikephil/charting/animation/a;->c:F

    .line 17
    return-void
.end method

.method public k(F)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p1, p0, Lcom/github/mikephil/charting/animation/a;->b:F

    .line 17
    return-void
.end method
