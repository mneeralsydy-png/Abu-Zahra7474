.class public Lcom/github/mikephil/charting/utils/j;
.super Lcom/github/mikephil/charting/utils/i;
.source "TransformerHorizontalBarChart.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/utils/i;-><init>(Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public p(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/i;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/i;->b:Landroid/graphics/Matrix;

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/i;->c:Lcom/github/mikephil/charting/utils/l;

    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->P()F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/i;->c:Lcom/github/mikephil/charting/utils/l;

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/i;->c:Lcom/github/mikephil/charting/utils/l;

    .line 24
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->O()F

    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/i;->b:Landroid/graphics/Matrix;

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/i;->c:Lcom/github/mikephil/charting/utils/l;

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->o()F

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/i;->c:Lcom/github/mikephil/charting/utils/l;

    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->Q()F

    .line 46
    move-result v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    neg-float v0, v0

    .line 49
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/i;->c:Lcom/github/mikephil/charting/utils/l;

    .line 51
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/i;->c:Lcom/github/mikephil/charting/utils/l;

    .line 57
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->O()F

    .line 60
    move-result v2

    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 65
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/i;->b:Landroid/graphics/Matrix;

    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 74
    :goto_0
    return-void
.end method
