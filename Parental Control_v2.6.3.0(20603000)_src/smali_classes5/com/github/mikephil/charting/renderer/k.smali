.class public abstract Lcom/github/mikephil/charting/renderer/k;
.super Lcom/github/mikephil/charting/renderer/l;
.source "LineRadarRenderer.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/l;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/utils/k;->C()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method protected p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 3

    .prologue
    .line 1
    shl-int/lit8 p4, p4, 0x18

    .line 3
    const v0, 0xffffff

    .line 6
    and-int/2addr p3, v0

    .line 7
    or-int/2addr p3, p4

    .line 8
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/k;->o()Z

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result p4

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    :goto_0
    return-void
.end method

.method protected q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/k;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 14
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 16
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 23
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 30
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 37
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-virtual {p3, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    const-string p3, "\u1083"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/github/mikephil/charting/utils/k;->C()I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p3, "\u1084"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
