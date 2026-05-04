.class public abstract Lcom/github/mikephil/charting/renderer/l;
.super Lcom/github/mikephil/charting/renderer/c;
.source "LineScatterCandleRadarRenderer.java"


# instance fields
.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/c;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/l;->h:Landroid/graphics/Path;

    .line 11
    return-void
.end method


# virtual methods
.method protected n(Landroid/graphics/Canvas;FFLb6/h;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 3
    invoke-interface {p4}, Lb6/b;->n0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 12
    invoke-interface {p4}, Lb6/h;->X()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 21
    invoke-interface {p4}, Lb6/h;->h0()Landroid/graphics/DashPathEffect;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    invoke-interface {p4}, Lb6/h;->m()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/l;->h:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/l;->h:Landroid/graphics/Path;

    .line 41
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/l;->h:Landroid/graphics/Path;

    .line 52
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 54
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->h:Landroid/graphics/Path;

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    :cond_0
    invoke-interface {p4}, Lb6/h;->o0()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->h:Landroid/graphics/Path;

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->h:Landroid/graphics/Path;

    .line 81
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 83
    invoke-virtual {p4}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 86
    move-result p4

    .line 87
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->h:Landroid/graphics/Path;

    .line 92
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 94
    invoke-virtual {p4}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 97
    move-result p4

    .line 98
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->h:Landroid/graphics/Path;

    .line 103
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    :cond_1
    return-void
.end method
