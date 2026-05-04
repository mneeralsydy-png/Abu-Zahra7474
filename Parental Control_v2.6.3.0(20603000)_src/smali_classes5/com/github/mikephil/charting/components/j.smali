.class public Lcom/github/mikephil/charting/components/j;
.super Lcom/github/mikephil/charting/components/a;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/j$a;,
        Lcom/github/mikephil/charting/components/j$b;
    }
.end annotation


# instance fields
.field private J:Z

.field private K:Z

.field protected L:Z

.field protected M:Z

.field private N:Z

.field private O:Z

.field protected P:I

.field protected Q:F

.field protected R:F

.field protected S:F

.field private T:Lcom/github/mikephil/charting/components/j$b;

.field private U:Lcom/github/mikephil/charting/components/j$a;

.field protected V:F

.field protected W:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->J:Z

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->K:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->L:Z

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->M:Z

    .line 6
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->N:Z

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->O:Z

    const v0, -0x777778

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->R:F

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->S:F

    .line 12
    sget-object v0, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/j;->T:Lcom/github/mikephil/charting/components/j$b;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    iput v1, p0, Lcom/github/mikephil/charting/components/j;->W:F

    .line 15
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/j;->U:Lcom/github/mikephil/charting/components/j$a;

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/j$a;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->J:Z

    .line 19
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->K:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->L:Z

    .line 21
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->M:Z

    .line 22
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->N:Z

    .line 23
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->O:Z

    const v0, -0x777778

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->R:F

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->S:F

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/j;->T:Lcom/github/mikephil/charting/components/j$b;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/components/j;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    iput v1, p0, Lcom/github/mikephil/charting/components/j;->W:F

    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/components/j;->U:Lcom/github/mikephil/charting/components/j$a;

    .line 32
    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return-void
.end method


# virtual methods
.method public A0(Landroid/graphics/Paint;)F
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->E()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    mul-float/2addr v0, v1

    .line 22
    add-float/2addr v0, p1

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/j;->y0()F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/j;->x0()F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, p1, v2

    .line 34
    if-lez v3, :cond_0

    .line 36
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 39
    move-result p1

    .line 40
    :cond_0
    cmpl-float v2, v1, v2

    .line 42
    if-lez v2, :cond_1

    .line 44
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 46
    cmpl-float v2, v1, v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 53
    move-result v1

    .line 54
    :cond_1
    float-to-double v2, v1

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    cmpl-double v2, v2, v4

    .line 59
    if-lez v2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v0

    .line 63
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public B0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/j;->S:F

    .line 3
    return v0
.end method

.method public C0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/j;->R:F

    .line 3
    return v0
.end method

.method public D0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/j;->P:I

    .line 3
    return v0
.end method

.method public E0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/j;->Q:F

    .line 3
    return v0
.end method

.method public F0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->J:Z

    .line 3
    return v0
.end method

.method public G0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->K:Z

    .line 3
    return v0
.end method

.method public H0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->M:Z

    .line 3
    return v0
.end method

.method public I0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->L:Z

    .line 3
    return v0
.end method

.method public J0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->O:Z

    .line 3
    return v0
.end method

.method public K0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->N:Z

    .line 3
    return v0
.end method

.method public L0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->P()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/j;->w0()Lcom/github/mikephil/charting/components/j$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public M0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/j;->K:Z

    .line 3
    return-void
.end method

.method public N0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/j;->M:Z

    .line 3
    return-void
.end method

.method public O0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/j;->L:Z

    .line 3
    return-void
.end method

.method public P0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/j;->W:F

    .line 3
    return-void
.end method

.method public Q0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/j;->V:F

    .line 3
    return-void
.end method

.method public R0(Lcom/github/mikephil/charting/components/j$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/j;->T:Lcom/github/mikephil/charting/components/j$b;

    .line 3
    return-void
.end method

.method public S0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/j;->S:F

    .line 3
    return-void
.end method

.method public T0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/j;->R:F

    .line 3
    return-void
.end method

.method public U0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/a;->e0(F)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->X()V

    .line 11
    :goto_0
    return-void
.end method

.method public V0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/j;->O:Z

    .line 3
    return-void
.end method

.method public W0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/j;->N:Z

    .line 3
    return-void
.end method

.method public X0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/j;->P:I

    .line 3
    return-void
.end method

.method public Y0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/j;->Q:F

    .line 7
    return-void
.end method

.method public n(FF)V
    .locals 4

    .prologue
    .line 1
    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    add-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_0
    sub-float v0, p2, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->E:Z

    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget p1, p0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    div-float v1, v0, v2

    .line 33
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/j;->B0()F

    .line 36
    move-result v3

    .line 37
    mul-float/2addr v3, v1

    .line 38
    sub-float/2addr p1, v3

    .line 39
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 41
    iget-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->F:Z

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget p1, p0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    div-float/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/j;->C0()F

    .line 52
    move-result p1

    .line 53
    mul-float/2addr p1, v0

    .line 54
    add-float/2addr p1, p2

    .line 55
    :goto_1
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 57
    iget p2, p0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 59
    sub-float/2addr p2, p1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 66
    return-void
.end method

.method public v0()Lcom/github/mikephil/charting/components/j$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/j;->U:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    return-object v0
.end method

.method public w0()Lcom/github/mikephil/charting/components/j$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/j;->T:Lcom/github/mikephil/charting/components/j$b;

    .line 3
    return-object v0
.end method

.method public x0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/j;->W:F

    .line 3
    return v0
.end method

.method public y0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/j;->V:F

    .line 3
    return v0
.end method

.method public z0(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->E()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    mul-float/2addr v0, v1

    .line 22
    add-float/2addr v0, p1

    .line 23
    return v0
.end method
