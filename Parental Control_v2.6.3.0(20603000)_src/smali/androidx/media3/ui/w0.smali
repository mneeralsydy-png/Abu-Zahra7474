.class final Landroidx/media3/ui/w0;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# static fields
.field private static final K:Ljava/lang/String;

.field private static final L:F = 0.125f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SubtitlePainter"

    sput-object v0, Landroidx/media3/ui/w0;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x1010217

    .line 7
    const v1, 0x1010218

    .line 10
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Landroidx/media3/ui/w0;->e:F

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/media3/ui/w0;->d:F

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    mul-float/2addr p1, v0

    .line 53
    const/high16 v0, 0x43200000    # 160.0f

    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Landroidx/media3/ui/w0;->a:F

    .line 63
    iput p1, p0, Landroidx/media3/ui/w0;->b:F

    .line 65
    iput p1, p0, Landroidx/media3/ui/w0;->c:F

    .line 67
    new-instance p1, Landroid/text/TextPaint;

    .line 69
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/media3/ui/w0;->g:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/media3/ui/w0;->h:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 108
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation runtime Loi/m;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/w0;->k:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/w0;->J:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Landroidx/media3/ui/w0;->h:Landroid/graphics/Paint;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/w0;->e(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/w0;->J:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p2, p0, Landroidx/media3/ui/w0;->k:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/ui/w0;->c(Landroid/graphics/Canvas;)V

    .line 20
    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/w0;->E:Landroid/text/StaticLayout;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/w0;->F:Landroid/text/StaticLayout;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/media3/ui/w0;->G:I

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Landroidx/media3/ui/w0;->H:I

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget v3, p0, Landroidx/media3/ui/w0;->u:I

    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 32
    iget-object v3, p0, Landroidx/media3/ui/w0;->g:Landroid/graphics/Paint;

    .line 34
    iget v4, p0, Landroidx/media3/ui/w0;->u:I

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v3, p0, Landroidx/media3/ui/w0;->I:I

    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 46
    move-result v3

    .line 47
    iget v4, p0, Landroidx/media3/ui/w0;->I:I

    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v7, v3

    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 54
    move-result v3

    .line 55
    int-to-float v8, v3

    .line 56
    iget-object v9, p0, Landroidx/media3/ui/w0;->g:Landroid/graphics/Paint;

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    :cond_1
    iget v3, p0, Landroidx/media3/ui/w0;->w:I

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v3, v5, :cond_2

    .line 69
    iget-object v3, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 71
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 73
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    iget-object v3, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 78
    iget v5, p0, Landroidx/media3/ui/w0;->a:F

    .line 80
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object v3, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 85
    iget v5, p0, Landroidx/media3/ui/w0;->v:I

    .line 87
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v3, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 92
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 94
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    if-ne v3, v6, :cond_3

    .line 104
    iget-object v1, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 106
    iget v3, p0, Landroidx/media3/ui/w0;->b:F

    .line 108
    iget v5, p0, Landroidx/media3/ui/w0;->c:F

    .line 110
    iget v6, p0, Landroidx/media3/ui/w0;->v:I

    .line 112
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x3

    .line 117
    if-eq v3, v6, :cond_4

    .line 119
    const/4 v7, 0x4

    .line 120
    if-ne v3, v7, :cond_8

    .line 122
    :cond_4
    if-ne v3, v6, :cond_5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v5, v4

    .line 126
    :goto_0
    const/4 v3, -0x1

    .line 127
    if-eqz v5, :cond_6

    .line 129
    move v6, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v6, p0, Landroidx/media3/ui/w0;->v:I

    .line 133
    :goto_1
    if-eqz v5, :cond_7

    .line 135
    iget v3, p0, Landroidx/media3/ui/w0;->v:I

    .line 137
    :cond_7
    iget v5, p0, Landroidx/media3/ui/w0;->b:F

    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    div-float/2addr v5, v7

    .line 142
    iget-object v7, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 144
    iget v8, p0, Landroidx/media3/ui/w0;->s:I

    .line 146
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v7, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 151
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v7, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 158
    iget v8, p0, Landroidx/media3/ui/w0;->b:F

    .line 160
    neg-float v9, v5

    .line 161
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v1, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 169
    iget v6, p0, Landroidx/media3/ui/w0;->b:F

    .line 171
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 176
    iget v3, p0, Landroidx/media3/ui/w0;->s:I

    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v1, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 183
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    iget-object v0, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method private f()V
    .locals 7
    .annotation runtime Loi/m;
        value = {
            "cueBitmap"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/w0;->k:Landroid/graphics/Bitmap;

    .line 3
    iget v1, p0, Landroidx/media3/ui/w0;->C:I

    .line 5
    iget v2, p0, Landroidx/media3/ui/w0;->A:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Landroidx/media3/ui/w0;->D:I

    .line 10
    iget v4, p0, Landroidx/media3/ui/w0;->B:I

    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v5, p0, Landroidx/media3/ui/w0;->o:F

    .line 17
    mul-float/2addr v5, v1

    .line 18
    add-float/2addr v5, v2

    .line 19
    int-to-float v2, v4

    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p0, Landroidx/media3/ui/w0;->l:F

    .line 23
    mul-float/2addr v4, v3

    .line 24
    add-float/2addr v4, v2

    .line 25
    iget v2, p0, Landroidx/media3/ui/w0;->q:F

    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/media3/ui/w0;->r:F

    .line 34
    const v6, -0x800001

    .line 37
    cmpl-float v6, v2, v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    mul-float/2addr v3, v2

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v2, v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v3, v0

    .line 59
    mul-float/2addr v3, v2

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v0

    .line 64
    :goto_0
    iget v2, p0, Landroidx/media3/ui/w0;->p:I

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v2, v6, :cond_1

    .line 70
    int-to-float v2, v1

    .line 71
    :goto_1
    sub-float/2addr v5, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-ne v2, v3, :cond_2

    .line 75
    div-int/lit8 v2, v1, 0x2

    .line 77
    int-to-float v2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v2

    .line 83
    iget v5, p0, Landroidx/media3/ui/w0;->n:I

    .line 85
    if-ne v5, v6, :cond_3

    .line 87
    int-to-float v3, v0

    .line 88
    :goto_3
    sub-float/2addr v4, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-ne v5, v3, :cond_4

    .line 92
    div-int/lit8 v3, v0, 0x2

    .line 94
    int-to-float v3, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v3

    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v3

    .line 104
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    iput-object v4, p0, Landroidx/media3/ui/w0;->J:Landroid/graphics/Rect;

    .line 109
    return-void
.end method

.method private g()V
    .locals 26
    .annotation runtime Loi/m;
        value = {
            "cueText"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/w0;->i:Ljava/lang/CharSequence;

    .line 5
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    iget-object v2, v0, Landroidx/media3/ui/w0;->i:Ljava/lang/CharSequence;

    .line 16
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget v2, v0, Landroidx/media3/ui/w0;->C:I

    .line 21
    iget v3, v0, Landroidx/media3/ui/w0;->A:I

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, v0, Landroidx/media3/ui/w0;->D:I

    .line 26
    iget v4, v0, Landroidx/media3/ui/w0;->B:I

    .line 28
    sub-int v11, v3, v4

    .line 30
    iget-object v3, v0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 32
    iget v4, v0, Landroidx/media3/ui/w0;->x:F

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget v3, v0, Landroidx/media3/ui/w0;->x:F

    .line 39
    const/high16 v4, 0x3e000000    # 0.125f

    .line 41
    mul-float/2addr v3, v4

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    add-float/2addr v3, v4

    .line 45
    float-to-int v12, v3

    .line 46
    mul-int/lit8 v13, v12, 0x2

    .line 48
    sub-int v3, v2, v13

    .line 50
    iget v4, v0, Landroidx/media3/ui/w0;->q:F

    .line 52
    const v14, -0x800001

    .line 55
    cmpl-float v5, v4, v14

    .line 57
    if-eqz v5, :cond_1

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v4

    .line 61
    float-to-int v3, v3

    .line 62
    :cond_1
    move v15, v3

    .line 63
    const-string v10, "SubtitlePainter"

    .line 65
    if-gtz v15, :cond_2

    .line 67
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 69
    invoke-static {v10, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_2
    iget v3, v0, Landroidx/media3/ui/w0;->y:F

    .line 75
    const/16 v16, 0x0

    .line 77
    cmpl-float v3, v3, v16

    .line 79
    const/high16 v4, 0xff0000

    .line 81
    const/4 v9, 0x0

    .line 82
    if-lez v3, :cond_3

    .line 84
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 86
    iget v5, v0, Landroidx/media3/ui/w0;->y:F

    .line 88
    float-to-int v5, v5

    .line 89
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 101
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    iget v3, v0, Landroidx/media3/ui/w0;->w:I

    .line 106
    const/4 v7, 0x1

    .line 107
    if-ne v3, v7, :cond_4

    .line 109
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    move-result v3

    .line 113
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 115
    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 121
    array-length v5, v3

    .line 122
    move v6, v9

    .line 123
    :goto_1
    if-ge v6, v5, :cond_4

    .line 125
    aget-object v7, v3, v6

    .line 127
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget v3, v0, Landroidx/media3/ui/w0;->t:I

    .line 136
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x2

    .line 141
    if-lez v3, :cond_7

    .line 143
    iget v3, v0, Landroidx/media3/ui/w0;->w:I

    .line 145
    if-eqz v3, :cond_6

    .line 147
    if-ne v3, v7, :cond_5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 152
    iget v5, v0, Landroidx/media3/ui/w0;->t:I

    .line 154
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 157
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 167
    iget v5, v0, Landroidx/media3/ui/w0;->t:I

    .line 169
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 172
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    :cond_7
    :goto_3
    iget-object v3, v0, Landroidx/media3/ui/w0;->j:Landroid/text/Layout$Alignment;

    .line 181
    if-nez v3, :cond_8

    .line 183
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 185
    :cond_8
    move-object/from16 v21, v3

    .line 187
    new-instance v6, Landroid/text/StaticLayout;

    .line 189
    iget-object v5, v0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 191
    iget v4, v0, Landroidx/media3/ui/w0;->d:F

    .line 193
    iget v3, v0, Landroidx/media3/ui/w0;->e:F

    .line 195
    const/16 v18, 0x1

    .line 197
    move/from16 v19, v3

    .line 199
    move-object v3, v6

    .line 200
    move/from16 v20, v4

    .line 202
    move-object v4, v1

    .line 203
    move-object v14, v6

    .line 204
    move v6, v15

    .line 205
    move-object/from16 v7, v21

    .line 207
    move-object/from16 v23, v8

    .line 209
    move/from16 v8, v20

    .line 211
    move/from16 v25, v12

    .line 213
    move v12, v9

    .line 214
    move/from16 v9, v19

    .line 216
    move-object v12, v10

    .line 217
    move/from16 v10, v18

    .line 219
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 222
    iput-object v14, v0, Landroidx/media3/ui/w0;->E:Landroid/text/StaticLayout;

    .line 224
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 227
    move-result v3

    .line 228
    iget-object v4, v0, Landroidx/media3/ui/w0;->E:Landroid/text/StaticLayout;

    .line 230
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_4
    if-ge v9, v4, :cond_9

    .line 238
    iget-object v6, v0, Landroidx/media3/ui/w0;->E:Landroid/text/StaticLayout;

    .line 240
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 243
    move-result v6

    .line 244
    float-to-double v6, v6

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 248
    move-result-wide v6

    .line 249
    double-to-int v6, v6

    .line 250
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v5

    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    iget v4, v0, Landroidx/media3/ui/w0;->q:F

    .line 259
    const v6, -0x800001

    .line 262
    cmpl-float v4, v4, v6

    .line 264
    if-eqz v4, :cond_a

    .line 266
    if-ge v5, v15, :cond_a

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v15, v5

    .line 270
    :goto_5
    add-int/2addr v15, v13

    .line 271
    iget v4, v0, Landroidx/media3/ui/w0;->o:F

    .line 273
    cmpl-float v5, v4, v6

    .line 275
    if-eqz v5, :cond_d

    .line 277
    int-to-float v2, v2

    .line 278
    mul-float/2addr v2, v4

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 282
    move-result v2

    .line 283
    iget v4, v0, Landroidx/media3/ui/w0;->A:I

    .line 285
    add-int/2addr v2, v4

    .line 286
    iget v5, v0, Landroidx/media3/ui/w0;->p:I

    .line 288
    const/4 v6, 0x1

    .line 289
    if-eq v5, v6, :cond_c

    .line 291
    const/4 v7, 0x2

    .line 292
    if-eq v5, v7, :cond_b

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    sub-int/2addr v2, v15

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    const/4 v7, 0x2

    .line 298
    mul-int/lit8 v2, v2, 0x2

    .line 300
    sub-int/2addr v2, v15

    .line 301
    div-int/2addr v2, v7

    .line 302
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v2

    .line 306
    add-int/2addr v15, v2

    .line 307
    iget v4, v0, Landroidx/media3/ui/w0;->C:I

    .line 309
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v4

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const/4 v6, 0x1

    .line 315
    const/4 v7, 0x2

    .line 316
    sub-int/2addr v2, v15

    .line 317
    div-int/2addr v2, v7

    .line 318
    iget v4, v0, Landroidx/media3/ui/w0;->A:I

    .line 320
    add-int/2addr v2, v4

    .line 321
    add-int v4, v2, v15

    .line 323
    :goto_7
    sub-int v20, v4, v2

    .line 325
    if-gtz v20, :cond_e

    .line 327
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 329
    invoke-static {v12, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    :cond_e
    iget v4, v0, Landroidx/media3/ui/w0;->l:F

    .line 335
    const v5, -0x800001

    .line 338
    cmpl-float v5, v4, v5

    .line 340
    if-eqz v5, :cond_15

    .line 342
    iget v5, v0, Landroidx/media3/ui/w0;->m:I

    .line 344
    if-nez v5, :cond_10

    .line 346
    int-to-float v5, v11

    .line 347
    mul-float/2addr v5, v4

    .line 348
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 351
    move-result v4

    .line 352
    iget v5, v0, Landroidx/media3/ui/w0;->B:I

    .line 354
    add-int/2addr v4, v5

    .line 355
    iget v5, v0, Landroidx/media3/ui/w0;->n:I

    .line 357
    if-ne v5, v7, :cond_f

    .line 359
    goto :goto_8

    .line 360
    :cond_f
    if-ne v5, v6, :cond_12

    .line 362
    mul-int/lit8 v4, v4, 0x2

    .line 364
    sub-int/2addr v4, v3

    .line 365
    div-int/2addr v4, v7

    .line 366
    goto :goto_9

    .line 367
    :cond_10
    iget-object v4, v0, Landroidx/media3/ui/w0;->E:Landroid/text/StaticLayout;

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 373
    move-result v4

    .line 374
    iget-object v6, v0, Landroidx/media3/ui/w0;->E:Landroid/text/StaticLayout;

    .line 376
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 379
    move-result v5

    .line 380
    sub-int/2addr v4, v5

    .line 381
    iget v5, v0, Landroidx/media3/ui/w0;->l:F

    .line 383
    cmpl-float v6, v5, v16

    .line 385
    if-ltz v6, :cond_11

    .line 387
    int-to-float v4, v4

    .line 388
    mul-float/2addr v5, v4

    .line 389
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 392
    move-result v4

    .line 393
    iget v5, v0, Landroidx/media3/ui/w0;->B:I

    .line 395
    add-int/2addr v4, v5

    .line 396
    goto :goto_9

    .line 397
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    add-float/2addr v5, v6

    .line 400
    int-to-float v4, v4

    .line 401
    mul-float/2addr v5, v4

    .line 402
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 405
    move-result v4

    .line 406
    iget v5, v0, Landroidx/media3/ui/w0;->D:I

    .line 408
    add-int/2addr v4, v5

    .line 409
    :goto_8
    sub-int/2addr v4, v3

    .line 410
    :cond_12
    :goto_9
    add-int v5, v4, v3

    .line 412
    iget v6, v0, Landroidx/media3/ui/w0;->D:I

    .line 414
    if-le v5, v6, :cond_14

    .line 416
    sub-int v4, v6, v3

    .line 418
    :cond_13
    :goto_a
    move v11, v4

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    iget v3, v0, Landroidx/media3/ui/w0;->B:I

    .line 422
    if-ge v4, v3, :cond_13

    .line 424
    move v11, v3

    .line 425
    goto :goto_b

    .line 426
    :cond_15
    iget v4, v0, Landroidx/media3/ui/w0;->D:I

    .line 428
    sub-int/2addr v4, v3

    .line 429
    int-to-float v3, v11

    .line 430
    iget v5, v0, Landroidx/media3/ui/w0;->z:F

    .line 432
    mul-float/2addr v3, v5

    .line 433
    float-to-int v3, v3

    .line 434
    sub-int/2addr v4, v3

    .line 435
    goto :goto_a

    .line 436
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    .line 438
    iget-object v5, v0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 440
    iget v8, v0, Landroidx/media3/ui/w0;->d:F

    .line 442
    iget v9, v0, Landroidx/media3/ui/w0;->e:F

    .line 444
    const/4 v10, 0x1

    .line 445
    move-object v3, v12

    .line 446
    move-object v4, v1

    .line 447
    move/from16 v6, v20

    .line 449
    move-object/from16 v7, v21

    .line 451
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 454
    iput-object v12, v0, Landroidx/media3/ui/w0;->E:Landroid/text/StaticLayout;

    .line 456
    new-instance v1, Landroid/text/StaticLayout;

    .line 458
    iget-object v3, v0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 460
    iget v4, v0, Landroidx/media3/ui/w0;->d:F

    .line 462
    iget v5, v0, Landroidx/media3/ui/w0;->e:F

    .line 464
    const/16 v24, 0x1

    .line 466
    move-object/from16 v17, v1

    .line 468
    move-object/from16 v18, v23

    .line 470
    move-object/from16 v19, v3

    .line 472
    move/from16 v22, v4

    .line 474
    move/from16 v23, v5

    .line 476
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 479
    iput-object v1, v0, Landroidx/media3/ui/w0;->F:Landroid/text/StaticLayout;

    .line 481
    iput v2, v0, Landroidx/media3/ui/w0;->G:I

    .line 483
    iput v11, v0, Landroidx/media3/ui/w0;->H:I

    .line 485
    move/from16 v1, v25

    .line 487
    iput v1, v0, Landroidx/media3/ui/w0;->I:I

    .line 489
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/text/a;Landroidx/media3/ui/a;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p1, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p1, Landroidx/media3/common/text/a;->l:Z

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p1, Landroidx/media3/common/text/a;->m:I

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p2, Landroidx/media3/ui/a;->c:I

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/high16 v1, -0x1000000

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/w0;->i:Ljava/lang/CharSequence;

    .line 33
    iget-object v3, p1, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v2, v3}, Landroidx/media3/ui/w0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    iget-object v2, p0, Landroidx/media3/ui/w0;->j:Landroid/text/Layout$Alignment;

    .line 43
    iget-object v3, p1, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    .line 45
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    iget-object v2, p0, Landroidx/media3/ui/w0;->k:Landroid/graphics/Bitmap;

    .line 53
    iget-object v3, p1, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 55
    if-ne v2, v3, :cond_4

    .line 57
    iget v2, p0, Landroidx/media3/ui/w0;->l:F

    .line 59
    iget v3, p1, Landroidx/media3/common/text/a;->e:F

    .line 61
    cmpl-float v2, v2, v3

    .line 63
    if-nez v2, :cond_4

    .line 65
    iget v2, p0, Landroidx/media3/ui/w0;->m:I

    .line 67
    iget v3, p1, Landroidx/media3/common/text/a;->f:I

    .line 69
    if-ne v2, v3, :cond_4

    .line 71
    iget v2, p0, Landroidx/media3/ui/w0;->n:I

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Landroidx/media3/common/text/a;->g:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 89
    iget v2, p0, Landroidx/media3/ui/w0;->o:F

    .line 91
    iget v3, p1, Landroidx/media3/common/text/a;->h:F

    .line 93
    cmpl-float v2, v2, v3

    .line 95
    if-nez v2, :cond_4

    .line 97
    iget v2, p0, Landroidx/media3/ui/w0;->p:I

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    iget v3, p1, Landroidx/media3/common/text/a;->i:I

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 115
    iget v2, p0, Landroidx/media3/ui/w0;->q:F

    .line 117
    iget v3, p1, Landroidx/media3/common/text/a;->j:F

    .line 119
    cmpl-float v2, v2, v3

    .line 121
    if-nez v2, :cond_4

    .line 123
    iget v2, p0, Landroidx/media3/ui/w0;->r:F

    .line 125
    iget v3, p1, Landroidx/media3/common/text/a;->k:F

    .line 127
    cmpl-float v2, v2, v3

    .line 129
    if-nez v2, :cond_4

    .line 131
    iget v2, p0, Landroidx/media3/ui/w0;->s:I

    .line 133
    iget v3, p2, Landroidx/media3/ui/a;->a:I

    .line 135
    if-ne v2, v3, :cond_4

    .line 137
    iget v2, p0, Landroidx/media3/ui/w0;->t:I

    .line 139
    iget v3, p2, Landroidx/media3/ui/a;->b:I

    .line 141
    if-ne v2, v3, :cond_4

    .line 143
    iget v2, p0, Landroidx/media3/ui/w0;->u:I

    .line 145
    if-ne v2, v1, :cond_4

    .line 147
    iget v2, p0, Landroidx/media3/ui/w0;->w:I

    .line 149
    iget v3, p2, Landroidx/media3/ui/a;->d:I

    .line 151
    if-ne v2, v3, :cond_4

    .line 153
    iget v2, p0, Landroidx/media3/ui/w0;->v:I

    .line 155
    iget v3, p2, Landroidx/media3/ui/a;->e:I

    .line 157
    if-ne v2, v3, :cond_4

    .line 159
    iget-object v2, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p2, Landroidx/media3/ui/a;->f:Landroid/graphics/Typeface;

    .line 167
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 173
    iget v2, p0, Landroidx/media3/ui/w0;->x:F

    .line 175
    cmpl-float v2, v2, p3

    .line 177
    if-nez v2, :cond_4

    .line 179
    iget v2, p0, Landroidx/media3/ui/w0;->y:F

    .line 181
    cmpl-float v2, v2, p4

    .line 183
    if-nez v2, :cond_4

    .line 185
    iget v2, p0, Landroidx/media3/ui/w0;->z:F

    .line 187
    cmpl-float v2, v2, p5

    .line 189
    if-nez v2, :cond_4

    .line 191
    iget v2, p0, Landroidx/media3/ui/w0;->A:I

    .line 193
    if-ne v2, p7, :cond_4

    .line 195
    iget v2, p0, Landroidx/media3/ui/w0;->B:I

    .line 197
    if-ne v2, p8, :cond_4

    .line 199
    iget v2, p0, Landroidx/media3/ui/w0;->C:I

    .line 201
    if-ne v2, p9, :cond_4

    .line 203
    iget v2, p0, Landroidx/media3/ui/w0;->D:I

    .line 205
    if-ne v2, p10, :cond_4

    .line 207
    invoke-direct {p0, p6, v0}, Landroidx/media3/ui/w0;->d(Landroid/graphics/Canvas;Z)V

    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v2, p1, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 213
    iput-object v2, p0, Landroidx/media3/ui/w0;->i:Ljava/lang/CharSequence;

    .line 215
    iget-object v2, p1, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    .line 217
    iput-object v2, p0, Landroidx/media3/ui/w0;->j:Landroid/text/Layout$Alignment;

    .line 219
    iget-object v2, p1, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 221
    iput-object v2, p0, Landroidx/media3/ui/w0;->k:Landroid/graphics/Bitmap;

    .line 223
    iget v2, p1, Landroidx/media3/common/text/a;->e:F

    .line 225
    iput v2, p0, Landroidx/media3/ui/w0;->l:F

    .line 227
    iget v2, p1, Landroidx/media3/common/text/a;->f:I

    .line 229
    iput v2, p0, Landroidx/media3/ui/w0;->m:I

    .line 231
    iget v2, p1, Landroidx/media3/common/text/a;->g:I

    .line 233
    iput v2, p0, Landroidx/media3/ui/w0;->n:I

    .line 235
    iget v2, p1, Landroidx/media3/common/text/a;->h:F

    .line 237
    iput v2, p0, Landroidx/media3/ui/w0;->o:F

    .line 239
    iget v2, p1, Landroidx/media3/common/text/a;->i:I

    .line 241
    iput v2, p0, Landroidx/media3/ui/w0;->p:I

    .line 243
    iget v2, p1, Landroidx/media3/common/text/a;->j:F

    .line 245
    iput v2, p0, Landroidx/media3/ui/w0;->q:F

    .line 247
    iget p1, p1, Landroidx/media3/common/text/a;->k:F

    .line 249
    iput p1, p0, Landroidx/media3/ui/w0;->r:F

    .line 251
    iget p1, p2, Landroidx/media3/ui/a;->a:I

    .line 253
    iput p1, p0, Landroidx/media3/ui/w0;->s:I

    .line 255
    iget p1, p2, Landroidx/media3/ui/a;->b:I

    .line 257
    iput p1, p0, Landroidx/media3/ui/w0;->t:I

    .line 259
    iput v1, p0, Landroidx/media3/ui/w0;->u:I

    .line 261
    iget p1, p2, Landroidx/media3/ui/a;->d:I

    .line 263
    iput p1, p0, Landroidx/media3/ui/w0;->w:I

    .line 265
    iget p1, p2, Landroidx/media3/ui/a;->e:I

    .line 267
    iput p1, p0, Landroidx/media3/ui/w0;->v:I

    .line 269
    iget-object p1, p0, Landroidx/media3/ui/w0;->f:Landroid/text/TextPaint;

    .line 271
    iget-object p2, p2, Landroidx/media3/ui/a;->f:Landroid/graphics/Typeface;

    .line 273
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    iput p3, p0, Landroidx/media3/ui/w0;->x:F

    .line 278
    iput p4, p0, Landroidx/media3/ui/w0;->y:F

    .line 280
    iput p5, p0, Landroidx/media3/ui/w0;->z:F

    .line 282
    iput p7, p0, Landroidx/media3/ui/w0;->A:I

    .line 284
    iput p8, p0, Landroidx/media3/ui/w0;->B:I

    .line 286
    iput p9, p0, Landroidx/media3/ui/w0;->C:I

    .line 288
    iput p10, p0, Landroidx/media3/ui/w0;->D:I

    .line 290
    if-eqz v0, :cond_5

    .line 292
    iget-object p1, p0, Landroidx/media3/ui/w0;->i:Ljava/lang/CharSequence;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-direct {p0}, Landroidx/media3/ui/w0;->g()V

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/w0;->k:Landroid/graphics/Bitmap;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-direct {p0}, Landroidx/media3/ui/w0;->f()V

    .line 309
    :goto_2
    invoke-direct {p0, p6, v0}, Landroidx/media3/ui/w0;->d(Landroid/graphics/Canvas;Z)V

    .line 312
    return-void
.end method
