.class public abstract Lcom/github/mikephil/charting/renderer/g;
.super Lcom/github/mikephil/charting/renderer/o;
.source "DataRenderer.java"


# instance fields
.field protected b:Lcom/github/mikephil/charting/animation/a;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/renderer/o;-><init>(Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->e:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 34
    const/16 v0, 0x3f

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 45
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 52
    const/high16 v0, 0x41100000    # 9.0f

    .line 54
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 68
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 75
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 82
    const/16 p2, 0xbb

    .line 84
    const/16 v0, 0x73

    .line 86
    const/16 v1, 0xff

    .line 88
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    return-void
.end method


# virtual methods
.method protected a(Lb6/e;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 3
    invoke-interface {p1}, Lb6/e;->x2()Landroid/graphics/Typeface;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 12
    invoke-interface {p1}, Lb6/e;->i3()F

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public g()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public i()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public abstract j()V
.end method

.method protected k(La6/e;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, La6/e;->g()Lcom/github/mikephil/charting/data/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, La6/e;->i()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->w()F

    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, p1

    .line 22
    cmpg-float p1, v0, v1

    .line 24
    if-gez p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
