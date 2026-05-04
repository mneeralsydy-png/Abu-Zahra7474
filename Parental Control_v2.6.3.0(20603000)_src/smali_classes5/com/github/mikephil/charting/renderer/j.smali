.class public Lcom/github/mikephil/charting/renderer/j;
.super Lcom/github/mikephil/charting/renderer/k;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/j$b;
    }
.end annotation


# instance fields
.field protected i:La6/g;

.field protected j:Landroid/graphics/Paint;

.field protected k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroid/graphics/Canvas;

.field protected m:Landroid/graphics/Bitmap$Config;

.field protected n:Landroid/graphics/Path;

.field protected o:Landroid/graphics/Path;

.field private p:[F

.field protected q:Landroid/graphics/Path;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb6/e;",
            "Lcom/github/mikephil/charting/renderer/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:[F


# direct methods
.method public constructor <init>(La6/g;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/l;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/j;->m:Landroid/graphics/Bitmap$Config;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 15
    new-instance p2, Landroid/graphics/Path;

    .line 17
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/j;->o:Landroid/graphics/Path;

    .line 22
    const/4 p2, 0x4

    .line 23
    new-array p2, p2, [F

    .line 25
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 27
    new-instance p2, Landroid/graphics/Path;

    .line 29
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/j;->q:Landroid/graphics/Path;

    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/j;->r:Ljava/util/HashMap;

    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [F

    .line 44
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/j;->s:[F

    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->j:Landroid/graphics/Paint;

    .line 56
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->j:Landroid/graphics/Paint;

    .line 63
    const/4 p2, -0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    return-void
.end method

.method private y(Lb6/f;IILandroid/graphics/Path;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p1}, Lb6/f;->r()Lcom/github/mikephil/charting/formatter/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/formatter/f;->a(Lb6/f;La6/g;)F

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 13
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lb6/f;->d0()Lcom/github/mikephil/charting/data/o$a;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/github/mikephil/charting/data/o$a;->STEPPED:Lcom/github/mikephil/charting/data/o$a;

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 32
    invoke-interface {p1, p2}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 50
    move-result v6

    .line 51
    mul-float/2addr v6, v1

    .line 52
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    add-int/2addr p2, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-gt p2, p3, :cond_2

    .line 59
    invoke-interface {p1, p2}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 72
    move-result v3

    .line 73
    mul-float/2addr v3, v1

    .line 74
    invoke-virtual {p4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 84
    move-result v5

    .line 85
    mul-float/2addr v5, v1

    .line 86
    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 91
    move-object v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v4, :cond_3

    .line 95
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 105
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Canvas;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Canvas;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->k:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->k:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->k:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_2
    return-void
.end method

.method public B(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->m:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/j;->A()V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->o()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->k:Ljava/lang/ref/WeakReference;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_2

    .line 41
    :cond_1
    if-lez v0, :cond_5

    .line 43
    if-lez v1, :cond_5

    .line 45
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->m:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->k:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Canvas;

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 71
    invoke-interface {v0}, La6/g;->l()Lcom/github/mikephil/charting/data/n;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lb6/f;

    .line 95
    invoke-interface {v1}, Lb6/e;->isVisible()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/j;->u(Landroid/graphics/Canvas;Lb6/f;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_5
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/j;->r(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 3
    invoke-interface {v0}, La6/g;->l()Lcom/github/mikephil/charting/data/n;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    aget-object v3, p2, v2

    .line 13
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lb6/f;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    invoke-interface {v4}, Lb6/e;->Q2()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/d;->j()F

    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Lb6/e;->f3(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/c;->l(Lcom/github/mikephil/charting/data/Entry;Lb6/b;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 53
    invoke-interface {v4}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 68
    move-result v5

    .line 69
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 71
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 74
    move-result v8

    .line 75
    mul-float/2addr v8, v5

    .line 76
    invoke-virtual {v6, v7, v8}, Lcom/github/mikephil/charting/utils/i;->f(FF)Lcom/github/mikephil/charting/utils/f;

    .line 79
    move-result-object v5

    .line 80
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 82
    double-to-float v6, v6

    .line 83
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 85
    double-to-float v7, v7

    .line 86
    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/d;->n(FF)V

    .line 89
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 91
    double-to-float v3, v6

    .line 92
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 94
    double-to-float v5, v5

    .line 95
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/l;->n(Landroid/graphics/Canvas;FFLb6/h;)V

    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/g;->k(La6/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 13
    invoke-interface {v0}, La6/g;->l()Lcom/github/mikephil/charting/data/n;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    move v9, v8

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v9, v0, :cond_9

    .line 29
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lb6/f;

    .line 36
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/c;->m(Lb6/e;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 42
    invoke-interface {v5}, Lb6/e;->p2()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ge v0, v1, :cond_0

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/g;->a(Lb6/e;)V

    .line 54
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 56
    invoke-interface {v5}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v5}, Lb6/f;->a0()F

    .line 67
    move-result v0

    .line 68
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 70
    mul-float/2addr v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-interface {v5}, Lb6/f;->C()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 78
    div-int/lit8 v0, v0, 0x2

    .line 80
    :cond_1
    move v4, v0

    .line 81
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 83
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 85
    invoke-virtual {v0, v1, v5}, Lcom/github/mikephil/charting/renderer/c$a;->a(La6/b;Lb6/b;)V

    .line 88
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 90
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 93
    move-result v12

    .line 94
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 96
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 99
    move-result v13

    .line 100
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 102
    iget v14, v0, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 104
    iget v15, v0, Lcom/github/mikephil/charting/renderer/c$a;->b:I

    .line 106
    move-object v11, v5

    .line 107
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/i;->c(Lb6/f;FFII)[F

    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v5}, Lb6/e;->W2()Lcom/github/mikephil/charting/formatter/l;

    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v5}, Lb6/e;->n3()Lcom/github/mikephil/charting/utils/g;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->d(Lcom/github/mikephil/charting/utils/g;)Lcom/github/mikephil/charting/utils/g;

    .line 122
    move-result-object v12

    .line 123
    iget v0, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 125
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 128
    move-result v0

    .line 129
    iput v0, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 131
    iget v0, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 133
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 136
    move-result v0

    .line 137
    iput v0, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 139
    move v13, v8

    .line 140
    :goto_1
    array-length v0, v10

    .line 141
    if-ge v13, v0, :cond_7

    .line 143
    aget v14, v10, v13

    .line 145
    add-int/lit8 v0, v13, 0x1

    .line 147
    aget v15, v10, v0

    .line 149
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 151
    invoke-virtual {v0, v14}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 157
    goto/16 :goto_4

    .line 159
    :cond_2
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 161
    invoke-virtual {v0, v14}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 167
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 169
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/l;->M(F)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 175
    :cond_3
    move/from16 v19, v4

    .line 177
    move-object/from16 v16, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    div-int/lit8 v0, v13, 0x2

    .line 182
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 184
    iget v1, v1, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 186
    add-int/2addr v1, v0

    .line 187
    invoke-interface {v5, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v5}, Lb6/e;->b3()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 197
    invoke-virtual {v11, v3}, Lcom/github/mikephil/charting/formatter/l;->j(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    int-to-float v1, v4

    .line 202
    sub-float v16, v15, v1

    .line 204
    invoke-interface {v5, v0}, Lb6/e;->y2(I)I

    .line 207
    move-result v17

    .line 208
    move-object/from16 v0, p0

    .line 210
    move-object/from16 v1, p1

    .line 212
    move-object/from16 v18, v3

    .line 214
    move v3, v14

    .line 215
    move/from16 v19, v4

    .line 217
    move/from16 v4, v16

    .line 219
    move-object/from16 v16, v5

    .line 221
    move/from16 v5, v17

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/j;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move-object/from16 v18, v3

    .line 229
    move/from16 v19, v4

    .line 231
    move-object/from16 v16, v5

    .line 233
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 239
    invoke-interface/range {v16 .. v16}, Lb6/e;->H2()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 245
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 248
    move-result-object v21

    .line 249
    iget v0, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 251
    add-float/2addr v14, v0

    .line 252
    float-to-int v0, v14

    .line 253
    iget v1, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 255
    add-float/2addr v15, v1

    .line 256
    float-to-int v1, v15

    .line 257
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 260
    move-result v24

    .line 261
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 264
    move-result v25

    .line 265
    move-object/from16 v20, p1

    .line 267
    move/from16 v22, v0

    .line 269
    move/from16 v23, v1

    .line 271
    invoke-static/range {v20 .. v25}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 274
    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x2

    .line 276
    move-object/from16 v5, v16

    .line 278
    move/from16 v4, v19

    .line 280
    goto/16 :goto_1

    .line 282
    :cond_7
    :goto_4
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 285
    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_9
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected r(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/j;->s:[F

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    aput v4, v2, v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aput v4, v2, v5

    .line 25
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 27
    invoke-interface {v2}, La6/g;->l()Lcom/github/mikephil/charting/data/n;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    move v6, v3

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_a

    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lb6/f;

    .line 48
    invoke-interface {v7}, Lb6/e;->isVisible()Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 54
    invoke-interface {v7}, Lb6/f;->C()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 60
    invoke-interface {v7}, Lb6/e;->p2()I

    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 66
    :cond_0
    :goto_1
    move-object/from16 v4, p1

    .line 68
    goto/16 :goto_7

    .line 70
    :cond_1
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/j;->j:Landroid/graphics/Paint;

    .line 72
    invoke-interface {v7}, Lb6/f;->d()I

    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 81
    invoke-interface {v7}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v8, v9}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 91
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 93
    invoke-virtual {v9, v10, v7}, Lcom/github/mikephil/charting/renderer/c$a;->a(La6/b;Lb6/b;)V

    .line 96
    invoke-interface {v7}, Lb6/f;->a0()F

    .line 99
    move-result v9

    .line 100
    invoke-interface {v7}, Lb6/f;->D()F

    .line 103
    move-result v10

    .line 104
    invoke-interface {v7}, Lb6/f;->q0()Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 110
    cmpg-float v11, v10, v9

    .line 112
    if-gez v11, :cond_2

    .line 114
    cmpl-float v10, v10, v4

    .line 116
    if-lez v10, :cond_2

    .line 118
    move v10, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v10, v3

    .line 121
    :goto_2
    if-eqz v10, :cond_3

    .line 123
    invoke-interface {v7}, Lb6/f;->d()I

    .line 126
    move-result v11

    .line 127
    const v12, 0x112233

    .line 130
    if-ne v11, v12, :cond_3

    .line 132
    move v11, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v11, v3

    .line 135
    :goto_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/j;->r:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v12

    .line 141
    const/4 v13, 0x0

    .line 142
    if-eqz v12, :cond_4

    .line 144
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/j;->r:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lcom/github/mikephil/charting/renderer/j$b;

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance v12, Lcom/github/mikephil/charting/renderer/j$b;

    .line 155
    invoke-direct {v12, v0, v13}, Lcom/github/mikephil/charting/renderer/j$b;-><init>(Lcom/github/mikephil/charting/renderer/j;Lcom/github/mikephil/charting/renderer/j$a;)V

    .line 158
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->r:Ljava/util/HashMap;

    .line 160
    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_4
    invoke-virtual {v12, v7}, Lcom/github/mikephil/charting/renderer/j$b;->c(Lb6/f;)Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_5

    .line 169
    invoke-virtual {v12, v7, v10, v11}, Lcom/github/mikephil/charting/renderer/j$b;->a(Lb6/f;ZZ)V

    .line 172
    :cond_5
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 174
    iget v11, v10, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 176
    iget v10, v10, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 178
    add-int/2addr v11, v10

    .line 179
    :goto_5
    if-gt v10, v11, :cond_0

    .line 181
    invoke-interface {v7, v10}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 184
    move-result-object v14

    .line 185
    if-nez v14, :cond_6

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/j;->s:[F

    .line 190
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 193
    move-result v16

    .line 194
    aput v16, v15, v3

    .line 196
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/j;->s:[F

    .line 198
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 201
    move-result v14

    .line 202
    mul-float/2addr v14, v1

    .line 203
    aput v14, v15, v5

    .line 205
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->s:[F

    .line 207
    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 210
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 212
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/j;->s:[F

    .line 214
    aget v15, v15, v3

    .line 216
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 219
    move-result v14

    .line 220
    if-nez v14, :cond_7

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_7
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 226
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/j;->s:[F

    .line 228
    aget v15, v15, v3

    .line 230
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_8

    .line 236
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 238
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/j;->s:[F

    .line 240
    aget v15, v15, v5

    .line 242
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/l;->M(F)Z

    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_9

    .line 248
    :cond_8
    move-object/from16 v4, p1

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v12, v10}, Lcom/github/mikephil/charting/renderer/j$b;->b(I)Landroid/graphics/Bitmap;

    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_8

    .line 257
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/j;->s:[F

    .line 259
    aget v16, v15, v3

    .line 261
    sub-float v3, v16, v9

    .line 263
    aget v15, v15, v5

    .line 265
    sub-float/2addr v15, v9

    .line 266
    move-object/from16 v4, p1

    .line 268
    invoke-virtual {v4, v14, v3, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 271
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_5

    .line 276
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_a
    return-void
.end method

.method protected s(Lb6/f;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 10
    move-result v0

    .line 11
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 13
    invoke-interface/range {p1 .. p1}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 20
    move-result-object v8

    .line 21
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 23
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 25
    invoke-virtual {v1, v2, v7}, Lcom/github/mikephil/charting/renderer/c$a;->a(La6/b;Lb6/b;)V

    .line 28
    invoke-interface/range {p1 .. p1}, Lb6/f;->K()F

    .line 31
    move-result v1

    .line 32
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 37
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 39
    iget v3, v2, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-lt v3, v4, :cond_3

    .line 44
    iget v2, v2, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v3

    .line 53
    invoke-interface {v7, v3}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v2

    .line 61
    invoke-interface {v7, v2}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 70
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 73
    move-result v9

    .line 74
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 77
    move-result v10

    .line 78
    mul-float/2addr v10, v0

    .line 79
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 84
    iget v5, v5, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 86
    add-int/2addr v5, v4

    .line 87
    const/4 v4, -0x1

    .line 88
    move v9, v5

    .line 89
    move v5, v4

    .line 90
    move-object v4, v2

    .line 91
    :goto_0
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 93
    iget v11, v10, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 95
    iget v10, v10, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 97
    add-int/2addr v11, v10

    .line 98
    if-gt v9, v11, :cond_3

    .line 100
    if-ne v5, v9, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v7, v9}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 106
    move-result-object v2

    .line 107
    :goto_1
    add-int/lit8 v5, v9, 0x1

    .line 109
    invoke-interface/range {p1 .. p1}, Lb6/e;->p2()I

    .line 112
    move-result v10

    .line 113
    if-ge v5, v10, :cond_2

    .line 115
    move v9, v5

    .line 116
    :cond_2
    invoke-interface {v7, v9}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 123
    move-result v11

    .line 124
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 127
    move-result v12

    .line 128
    sub-float/2addr v11, v12

    .line 129
    mul-float/2addr v11, v1

    .line 130
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 133
    move-result v12

    .line 134
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 137
    move-result v3

    .line 138
    sub-float/2addr v12, v3

    .line 139
    mul-float/2addr v12, v1

    .line 140
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 147
    move-result v13

    .line 148
    sub-float/2addr v3, v13

    .line 149
    mul-float/2addr v3, v1

    .line 150
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 153
    move-result v13

    .line 154
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 157
    move-result v14

    .line 158
    sub-float/2addr v13, v14

    .line 159
    mul-float/2addr v13, v1

    .line 160
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 162
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 165
    move-result v15

    .line 166
    add-float/2addr v15, v11

    .line 167
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 170
    move-result v11

    .line 171
    add-float/2addr v11, v12

    .line 172
    mul-float v16, v11, v0

    .line 174
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 177
    move-result v11

    .line 178
    sub-float v17, v11, v3

    .line 180
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 183
    move-result v3

    .line 184
    sub-float/2addr v3, v13

    .line 185
    mul-float v18, v3, v0

    .line 187
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 190
    move-result v19

    .line 191
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 194
    move-result v3

    .line 195
    mul-float v20, v3, v0

    .line 197
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v2

    .line 202
    move-object v2, v10

    .line 203
    move/from16 v21, v9

    .line 205
    move v9, v5

    .line 206
    move/from16 v5, v21

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-interface/range {p1 .. p1}, Lb6/g;->b0()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 215
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/j;->o:Landroid/graphics/Path;

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 220
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/j;->o:Landroid/graphics/Path;

    .line 222
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 227
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Canvas;

    .line 229
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/j;->o:Landroid/graphics/Path;

    .line 231
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 233
    move-object/from16 v0, p0

    .line 235
    move-object/from16 v2, p1

    .line 237
    move-object v4, v8

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/j;->t(Landroid/graphics/Canvas;Lb6/f;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/renderer/c$a;)V

    .line 241
    :cond_4
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 243
    invoke-interface/range {p1 .. p1}, Lb6/e;->d3()I

    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 252
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 254
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 259
    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/utils/i;->l(Landroid/graphics/Path;)V

    .line 262
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Canvas;

    .line 264
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 266
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 277
    return-void
.end method

.method protected t(Landroid/graphics/Canvas;Lb6/f;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/renderer/c$a;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Lb6/f;->r()Lcom/github/mikephil/charting/formatter/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 7
    invoke-interface {v0, p2, v1}, Lcom/github/mikephil/charting/formatter/f;->a(Lb6/f;La6/g;)F

    .line 10
    move-result v0

    .line 11
    iget v1, p5, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 13
    iget v2, p5, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-interface {p2, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget p5, p5, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 29
    invoke-interface {p2, p5}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 36
    move-result p5

    .line 37
    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 43
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/i;->l(Landroid/graphics/Path;)V

    .line 46
    invoke-interface {p2}, Lb6/g;->e()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_0

    .line 52
    invoke-virtual {p0, p1, p3, p4}, Lcom/github/mikephil/charting/renderer/k;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lb6/g;->p()I

    .line 59
    move-result p4

    .line 60
    invoke-interface {p2}, Lb6/g;->F()I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/k;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 67
    :goto_0
    return-void
.end method

.method protected u(Landroid/graphics/Canvas;Lb6/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Lb6/e;->p2()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 11
    invoke-interface {p2}, Lb6/g;->H()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 20
    invoke-interface {p2}, Lb6/f;->t()Landroid/graphics/DashPathEffect;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27
    sget-object v0, Lcom/github/mikephil/charting/renderer/j$a;->a:[I

    .line 29
    invoke-interface {p2}, Lb6/f;->d0()Lcom/github/mikephil/charting/data/o$a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/j;->w(Landroid/graphics/Canvas;Lb6/f;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/j;->v(Lb6/f;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/j;->s(Lb6/f;)V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 62
    return-void
.end method

.method protected v(Lb6/f;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 9
    invoke-interface {p1}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 21
    invoke-virtual {v2, v3, p1}, Lcom/github/mikephil/charting/renderer/c$a;->a(La6/b;Lb6/b;)V

    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 31
    iget v3, v2, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-lt v3, v4, :cond_0

    .line 36
    iget v2, v2, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 38
    invoke-interface {p1, v2}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 51
    move-result v6

    .line 52
    mul-float/2addr v6, v0

    .line 53
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 58
    iget v3, v3, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 60
    add-int/2addr v3, v4

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 63
    iget v5, v4, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 65
    iget v4, v4, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 67
    add-int/2addr v5, v4

    .line 68
    if-gt v3, v5, :cond_0

    .line 70
    invoke-interface {p1, v3}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 85
    move-result v7

    .line 86
    sub-float/2addr v6, v7

    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    div-float/2addr v6, v7

    .line 90
    add-float v10, v6, v5

    .line 92
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 94
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 97
    move-result v2

    .line 98
    mul-float v9, v2, v0

    .line 100
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 103
    move-result v2

    .line 104
    mul-float v11, v2, v0

    .line 106
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 109
    move-result v12

    .line 110
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 113
    move-result v2

    .line 114
    mul-float v13, v2, v0

    .line 116
    move v8, v10

    .line 117
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    move-object v2, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1}, Lb6/g;->b0()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->o:Landroid/graphics/Path;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->o:Landroid/graphics/Path;

    .line 137
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 142
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Canvas;

    .line 144
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/j;->o:Landroid/graphics/Path;

    .line 146
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 148
    move-object v3, p0

    .line 149
    move-object v5, p1

    .line 150
    move-object v7, v1

    .line 151
    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/renderer/j;->t(Landroid/graphics/Canvas;Lb6/f;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/renderer/c$a;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 156
    invoke-interface {p1}, Lb6/e;->d3()I

    .line 159
    move-result p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 165
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 172
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/utils/i;->l(Landroid/graphics/Path;)V

    .line 175
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Canvas;

    .line 177
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/Path;

    .line 179
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 190
    return-void
.end method

.method protected w(Landroid/graphics/Canvas;Lb6/f;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Lb6/e;->p2()I

    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p2 .. p2}, Lb6/f;->d0()Lcom/github/mikephil/charting/data/o$a;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/github/mikephil/charting/data/o$a;->STEPPED:Lcom/github/mikephil/charting/data/o$a;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    move v3, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v5

    .line 22
    :goto_0
    const/4 v4, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v3, :cond_1

    .line 26
    move v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v8, v7

    .line 29
    :goto_1
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 31
    invoke-interface/range {p2 .. p2}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v9, v10}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 41
    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 44
    move-result v10

    .line 45
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 47
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-interface/range {p2 .. p2}, Lb6/f;->c()Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 58
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Canvas;

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v11, p1

    .line 63
    :goto_2
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 65
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/j;->i:La6/g;

    .line 67
    invoke-virtual {v12, v13, v1}, Lcom/github/mikephil/charting/renderer/c$a;->a(La6/b;Lb6/b;)V

    .line 70
    invoke-interface/range {p2 .. p2}, Lb6/g;->b0()Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_3

    .line 76
    if-lez v2, :cond_3

    .line 78
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 80
    move-object/from16 v13, p1

    .line 82
    invoke-virtual {v0, v13, v1, v9, v12}, Lcom/github/mikephil/charting/renderer/j;->x(Landroid/graphics/Canvas;Lb6/f;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/renderer/c$a;)V

    .line 85
    :cond_3
    invoke-interface/range {p2 .. p2}, Lb6/e;->Z2()Ljava/util/List;

    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 92
    move-result v12

    .line 93
    if-le v12, v6, :cond_c

    .line 95
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 97
    array-length v2, v2

    .line 98
    mul-int/lit8 v12, v8, 0x2

    .line 100
    if-gt v2, v12, :cond_4

    .line 102
    mul-int/2addr v8, v4

    .line 103
    new-array v2, v8, [F

    .line 105
    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 107
    :cond_4
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 109
    iget v2, v2, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 111
    :goto_3
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 113
    iget v13, v8, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 115
    iget v8, v8, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 117
    add-int/2addr v13, v8

    .line 118
    if-gt v2, v13, :cond_13

    .line 120
    invoke-interface {v1, v2}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_5

    .line 126
    goto/16 :goto_5

    .line 128
    :cond_5
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 130
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 133
    move-result v14

    .line 134
    aput v14, v13, v5

    .line 136
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 138
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 141
    move-result v8

    .line 142
    mul-float/2addr v8, v10

    .line 143
    aput v8, v13, v6

    .line 145
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 147
    iget v8, v8, Lcom/github/mikephil/charting/renderer/c$a;->b:I

    .line 149
    const/4 v13, 0x3

    .line 150
    if-ge v2, v8, :cond_8

    .line 152
    add-int/lit8 v8, v2, 0x1

    .line 154
    invoke-interface {v1, v8}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_6

    .line 160
    goto/16 :goto_9

    .line 162
    :cond_6
    if-eqz v3, :cond_7

    .line 164
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 166
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 169
    move-result v15

    .line 170
    aput v15, v14, v7

    .line 172
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 174
    aget v15, v14, v6

    .line 176
    aput v15, v14, v13

    .line 178
    aget v16, v14, v7

    .line 180
    aput v16, v14, v4

    .line 182
    const/16 v16, 0x5

    .line 184
    aput v15, v14, v16

    .line 186
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 189
    move-result v15

    .line 190
    const/16 v16, 0x6

    .line 192
    aput v15, v14, v16

    .line 194
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 196
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 199
    move-result v8

    .line 200
    mul-float/2addr v8, v10

    .line 201
    const/4 v15, 0x7

    .line 202
    aput v8, v14, v15

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 207
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 210
    move-result v15

    .line 211
    aput v15, v14, v7

    .line 213
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 215
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 218
    move-result v8

    .line 219
    mul-float/2addr v8, v10

    .line 220
    aput v8, v14, v13

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 225
    aget v14, v8, v5

    .line 227
    aput v14, v8, v7

    .line 229
    aget v14, v8, v6

    .line 231
    aput v14, v8, v13

    .line 233
    :goto_4
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 235
    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 238
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 240
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 242
    aget v14, v14, v5

    .line 244
    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_9

    .line 250
    goto/16 :goto_9

    .line 252
    :cond_9
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 254
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 256
    aget v14, v14, v7

    .line 258
    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_b

    .line 264
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 266
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 268
    aget v14, v14, v6

    .line 270
    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/l;->K(F)Z

    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_a

    .line 276
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 278
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 280
    aget v13, v14, v13

    .line 282
    invoke-virtual {v8, v13}, Lcom/github/mikephil/charting/utils/l;->H(F)Z

    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_a

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 291
    invoke-interface {v1, v2}, Lb6/e;->j3(I)I

    .line 294
    move-result v13

    .line 295
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 300
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 302
    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 305
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 307
    goto/16 :goto_3

    .line 309
    :cond_c
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 311
    array-length v12, v12

    .line 312
    mul-int/2addr v2, v8

    .line 313
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v13

    .line 317
    mul-int/2addr v13, v7

    .line 318
    if-ge v12, v13, :cond_d

    .line 320
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 323
    move-result v2

    .line 324
    mul-int/2addr v2, v4

    .line 325
    new-array v2, v2, [F

    .line 327
    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 329
    :cond_d
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 331
    iget v2, v2, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 333
    invoke-interface {v1, v2}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_13

    .line 339
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 341
    iget v2, v2, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 343
    move v4, v5

    .line 344
    :goto_6
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 346
    iget v13, v12, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 348
    iget v12, v12, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 350
    add-int/2addr v13, v12

    .line 351
    if-gt v2, v13, :cond_12

    .line 353
    if-nez v2, :cond_e

    .line 355
    move v12, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_e
    add-int/lit8 v12, v2, -0x1

    .line 359
    :goto_7
    invoke-interface {v1, v12}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 362
    move-result-object v12

    .line 363
    invoke-interface {v1, v2}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 366
    move-result-object v13

    .line 367
    if-eqz v12, :cond_11

    .line 369
    if-nez v13, :cond_f

    .line 371
    goto :goto_8

    .line 372
    :cond_f
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 374
    add-int/lit8 v15, v4, 0x1

    .line 376
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 379
    move-result v16

    .line 380
    aput v16, v14, v4

    .line 382
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 384
    add-int/lit8 v16, v4, 0x2

    .line 386
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 389
    move-result v17

    .line 390
    mul-float v17, v17, v10

    .line 392
    aput v17, v14, v15

    .line 394
    if-eqz v3, :cond_10

    .line 396
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 398
    add-int/lit8 v15, v4, 0x3

    .line 400
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 403
    move-result v17

    .line 404
    aput v17, v14, v16

    .line 406
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 408
    add-int/lit8 v16, v4, 0x4

    .line 410
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 413
    move-result v17

    .line 414
    mul-float v17, v17, v10

    .line 416
    aput v17, v14, v15

    .line 418
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 420
    add-int/lit8 v15, v4, 0x5

    .line 422
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 425
    move-result v17

    .line 426
    aput v17, v14, v16

    .line 428
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 430
    add-int/lit8 v16, v4, 0x6

    .line 432
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 435
    move-result v4

    .line 436
    mul-float/2addr v4, v10

    .line 437
    aput v4, v14, v15

    .line 439
    :cond_10
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 441
    add-int/lit8 v12, v16, 0x1

    .line 443
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 446
    move-result v14

    .line 447
    aput v14, v4, v16

    .line 449
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 451
    add-int/lit8 v14, v16, 0x2

    .line 453
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 456
    move-result v13

    .line 457
    mul-float/2addr v13, v10

    .line 458
    aput v13, v4, v12

    .line 460
    move v4, v14

    .line 461
    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 463
    goto :goto_6

    .line 464
    :cond_12
    if-lez v4, :cond_13

    .line 466
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 468
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 471
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 473
    iget v2, v2, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 475
    add-int/2addr v2, v6

    .line 476
    mul-int/2addr v2, v8

    .line 477
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 480
    move-result v2

    .line 481
    mul-int/2addr v2, v7

    .line 482
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 484
    invoke-interface/range {p2 .. p2}, Lb6/e;->d3()I

    .line 487
    move-result v1

    .line 488
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/j;->p:[F

    .line 493
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 495
    invoke-virtual {v11, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 498
    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 504
    return-void
.end method

.method protected x(Landroid/graphics/Canvas;Lb6/f;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/renderer/c$a;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->q:Landroid/graphics/Path;

    .line 3
    iget v1, p4, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 5
    iget p4, p4, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 7
    add-int/2addr p4, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    mul-int/lit16 v3, v2, 0x80

    .line 11
    add-int/2addr v3, v1

    .line 12
    add-int/lit16 v4, v3, 0x80

    .line 14
    if-le v4, p4, :cond_1

    .line 16
    move v4, p4

    .line 17
    :cond_1
    if-gt v3, v4, :cond_3

    .line 19
    invoke-direct {p0, p2, v3, v4, v0}, Lcom/github/mikephil/charting/renderer/j;->y(Lb6/f;IILandroid/graphics/Path;)V

    .line 22
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/i;->l(Landroid/graphics/Path;)V

    .line 25
    invoke-interface {p2}, Lb6/g;->e()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 31
    invoke-virtual {p0, p1, v0, v5}, Lcom/github/mikephil/charting/renderer/k;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2}, Lb6/g;->p()I

    .line 38
    move-result v5

    .line 39
    invoke-interface {p2}, Lb6/g;->F()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/github/mikephil/charting/renderer/k;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 46
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    if-le v3, v4, :cond_0

    .line 50
    return-void
.end method

.method public z()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->m:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method
