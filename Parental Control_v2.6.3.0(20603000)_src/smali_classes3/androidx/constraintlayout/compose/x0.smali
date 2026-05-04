.class Landroidx/constraintlayout/compose/x0;
.super Ljava/lang/Object;
.source "MotionRenderDebug.java"


# static fields
.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field static final x:I = 0x32

.field private static final y:I = 0x10


# instance fields
.field a:[F

.field b:[I

.field c:[F

.field d:Landroid/graphics/Path;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field private j:[F

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field p:Landroid/graphics/DashPathEffect;

.field q:I

.field r:Landroid/graphics/Rect;

.field s:Z

.field t:I


# direct methods
.method public constructor <init>(F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, -0x55cd

    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/x0;->k:I

    .line 8
    const v1, -0x1f8a66

    .line 11
    iput v1, p0, Landroidx/constraintlayout/compose/x0;->l:I

    .line 13
    const v2, -0xcc5600

    .line 16
    iput v2, p0, Landroidx/constraintlayout/compose/x0;->m:I

    .line 18
    const/high16 v3, 0x77000000

    .line 20
    iput v3, p0, Landroidx/constraintlayout/compose/x0;->n:I

    .line 22
    const/16 v3, 0xa

    .line 24
    iput v3, p0, Landroidx/constraintlayout/compose/x0;->o:I

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v3, p0, Landroidx/constraintlayout/compose/x0;->r:Landroid/graphics/Rect;

    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, p0, Landroidx/constraintlayout/compose/x0;->s:Z

    .line 36
    const/4 v3, 0x1

    .line 37
    iput v3, p0, Landroidx/constraintlayout/compose/x0;->t:I

    .line 39
    new-instance v4, Landroid/graphics/Paint;

    .line 41
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 44
    iput-object v4, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 63
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/compose/x0;->f:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->f:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->f:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->f:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    .line 120
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 123
    iput-object v0, p0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    const/16 p1, 0x8

    .line 140
    new-array p1, p1, [F

    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/compose/x0;->j:[F

    .line 144
    new-instance p1, Landroid/graphics/Paint;

    .line 146
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 149
    iput-object p1, p0, Landroidx/constraintlayout/compose/x0;->i:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 156
    const/high16 v0, 0x41000000    # 8.0f

    .line 158
    const/4 v1, 0x2

    .line 159
    new-array v1, v1, [F

    .line 161
    fill-array-data v1, :array_0

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 168
    iput-object p1, p0, Landroidx/constraintlayout/compose/x0;->p:Landroid/graphics/DashPathEffect;

    .line 170
    iget-object v1, p0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 172
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 175
    const/16 p1, 0x64

    .line 177
    new-array p1, p1, [F

    .line 179
    iput-object p1, p0, Landroidx/constraintlayout/compose/x0;->c:[F

    .line 181
    const/16 p1, 0x32

    .line 183
    new-array p1, p1, [I

    .line 185
    iput-object p1, p0, Landroidx/constraintlayout/compose/x0;->b:[I

    .line 187
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/x0;->s:Z

    .line 189
    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    iget-object p1, p0, Landroidx/constraintlayout/compose/x0;->i:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    iget-object p1, p0, Landroidx/constraintlayout/compose/x0;->f:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    const/4 p1, 0x4

    .line 207
    iput p1, p0, Landroidx/constraintlayout/compose/x0;->t:I

    .line 209
    :cond_0
    return-void

    .line 161
    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/compose/x0;->q:I

    .line 6
    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/compose/x0;->b:[I

    .line 10
    aget v3, v3, v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 15
    move v1, v4

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 18
    move v2, v4

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/x0;->h(Landroid/graphics/Canvas;)V

    .line 27
    :cond_3
    if-eqz v2, :cond_4

    .line 29
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/x0;->f(Landroid/graphics/Canvas;)V

    .line 32
    :cond_4
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 11
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 14
    aget v5, v1, v5

    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v10

    .line 36
    iget-object v11, v0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 38
    move-object/from16 v6, p1

    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v13

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v14

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v15

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v16

    .line 59
    iget-object v1, v0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 61
    move-object/from16 v12, p1

    .line 63
    move-object/from16 v17, v1

    .line 65
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method private g(Landroid/graphics/Canvas;FF)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v8, v1, v3

    .line 13
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 16
    aget v4, v1, v4

    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget v9, v1, v5

    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v1

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v10

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v5

    .line 40
    sub-float v11, v5, p3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    const-string v12, ""

    .line 46
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const/high16 v13, 0x42c80000    # 100.0f

    .line 51
    mul-float v6, v3, v13

    .line 53
    sub-float v14, v4, v2

    .line 55
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v14

    .line 59
    div-float/2addr v6, v14

    .line 60
    float-to-double v14, v6

    .line 61
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 63
    add-double v14, v14, v16

    .line 65
    double-to-int v6, v14

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v6, v13

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/compose/x0;->n(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 80
    const/high16 v14, 0x40000000    # 2.0f

    .line 82
    div-float/2addr v3, v14

    .line 83
    iget-object v6, v0, Landroidx/constraintlayout/compose/x0;->r:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result v6

    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 91
    int-to-float v6, v6

    .line 92
    sub-float/2addr v3, v6

    .line 93
    add-float/2addr v3, v1

    .line 94
    const/high16 v1, 0x41a00000    # 20.0f

    .line 96
    sub-float v1, p3, v1

    .line 98
    iget-object v6, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 106
    move-result v4

    .line 107
    iget-object v6, v0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 109
    move-object/from16 v1, p1

    .line 111
    move/from16 v2, p2

    .line 113
    move/from16 v3, p3

    .line 115
    move/from16 v5, p3

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    mul-float v2, v11, v13

    .line 127
    sub-float v3, v9, v8

    .line 129
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 132
    move-result v3

    .line 133
    div-float/2addr v2, v3

    .line 134
    float-to-double v2, v2

    .line 135
    add-double v2, v2, v16

    .line 137
    double-to-int v2, v2

    .line 138
    int-to-float v2, v2

    .line 139
    div-float/2addr v2, v13

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/compose/x0;->n(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 152
    div-float/2addr v11, v14

    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/compose/x0;->r:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 158
    move-result v2

    .line 159
    div-int/lit8 v2, v2, 0x2

    .line 161
    int-to-float v2, v2

    .line 162
    sub-float/2addr v11, v2

    .line 163
    const/high16 v2, 0x40a00000    # 5.0f

    .line 165
    add-float v2, p2, v2

    .line 167
    sub-float/2addr v10, v11

    .line 168
    iget-object v3, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 176
    move-result v5

    .line 177
    iget-object v6, v0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 179
    move-object/from16 v1, p1

    .line 181
    move/from16 v2, p2

    .line 183
    move/from16 v3, p3

    .line 185
    move/from16 v4, p2

    .line 187
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v3, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    aget v4, v0, v1

    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    aget v5, v0, v2

    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    aget v6, v0, v2

    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method private i(Landroid/graphics/Canvas;FF)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move/from16 v3, p3

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v4, v1, v4

    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 13
    array-length v7, v1

    .line 14
    add-int/lit8 v7, v7, -0x2

    .line 16
    aget v7, v1, v7

    .line 18
    array-length v8, v1

    .line 19
    sub-int/2addr v8, v5

    .line 20
    aget v1, v1, v8

    .line 22
    sub-float v5, v4, v7

    .line 24
    float-to-double v8, v5

    .line 25
    sub-float v5, v6, v1

    .line 27
    float-to-double v10, v5

    .line 28
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    move-result-wide v8

    .line 32
    double-to-float v5, v8

    .line 33
    sub-float v8, v2, v4

    .line 35
    sub-float/2addr v7, v4

    .line 36
    mul-float/2addr v8, v7

    .line 37
    sub-float v9, v3, v6

    .line 39
    sub-float/2addr v1, v6

    .line 40
    mul-float/2addr v9, v1

    .line 41
    add-float/2addr v9, v8

    .line 42
    mul-float v8, v5, v5

    .line 44
    div-float/2addr v9, v8

    .line 45
    mul-float/2addr v7, v9

    .line 46
    add-float/2addr v4, v7

    .line 47
    mul-float/2addr v9, v1

    .line 48
    add-float/2addr v6, v9

    .line 49
    new-instance v9, Landroid/graphics/Path;

    .line 51
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 54
    invoke-virtual {v9, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    sub-float v1, v4, v2

    .line 62
    float-to-double v7, v1

    .line 63
    sub-float v1, v6, v3

    .line 65
    float-to-double v10, v1

    .line 66
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 69
    move-result-wide v7

    .line 70
    double-to-float v1, v7

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    const-string v8, ""

    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    const/high16 v8, 0x42c80000    # 100.0f

    .line 80
    mul-float v10, v1, v8

    .line 82
    div-float/2addr v10, v5

    .line 83
    float-to-int v5, v10

    .line 84
    int-to-float v5, v5

    .line 85
    div-float/2addr v5, v8

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    iget-object v5, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p0, v8, v5}, Landroidx/constraintlayout/compose/x0;->n(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    div-float/2addr v1, v5

    .line 101
    iget-object v5, v0, Landroidx/constraintlayout/compose/x0;->r:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 106
    move-result v5

    .line 107
    div-int/lit8 v5, v5, 0x2

    .line 109
    int-to-float v5, v5

    .line 110
    sub-float v10, v1, v5

    .line 112
    const/high16 v11, -0x3e600000    # -20.0f

    .line 114
    iget-object v12, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 116
    move-object v7, p1

    .line 117
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v7, v0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 122
    move-object v1, p1

    .line 123
    move v5, v6

    .line 124
    move-object v6, v7

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    return-void
.end method

.method private j(Landroid/graphics/Canvas;FFIIII)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "viewWidth",
            "viewHeight",
            "layoutWidth",
            "layoutHeight"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v8, ""

    .line 8
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    div-int/lit8 v2, p4, 0x2

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float v2, p2, v2

    .line 16
    const/high16 v9, 0x42c80000    # 100.0f

    .line 18
    mul-float/2addr v2, v9

    .line 19
    sub-int v3, p6, p4

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    float-to-double v2, v2

    .line 24
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 26
    add-double/2addr v2, v10

    .line 27
    double-to-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v9

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/x0;->n(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 42
    const/high16 v12, 0x40000000    # 2.0f

    .line 44
    div-float v2, p2, v12

    .line 46
    iget-object v3, v0, Landroidx/constraintlayout/compose/x0;->r:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v3

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    const/4 v13, 0x0

    .line 57
    add-float/2addr v2, v13

    .line 58
    const/high16 v3, 0x41a00000    # 20.0f

    .line 60
    sub-float v3, p3, v3

    .line 62
    iget-object v4, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    const/high16 v14, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v4

    .line 73
    iget-object v6, v0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 75
    move-object/from16 v1, p1

    .line 77
    move/from16 v2, p2

    .line 79
    move/from16 v3, p3

    .line 81
    move/from16 v5, p3

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    div-int/lit8 v2, p5, 0x2

    .line 93
    int-to-float v2, v2

    .line 94
    sub-float v2, p3, v2

    .line 96
    mul-float/2addr v2, v9

    .line 97
    sub-int v3, p7, p5

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v2, v3

    .line 101
    float-to-double v2, v2

    .line 102
    add-double/2addr v2, v10

    .line 103
    double-to-int v2, v2

    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v2, v9

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/x0;->n(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 118
    div-float v2, p3, v12

    .line 120
    iget-object v3, v0, Landroidx/constraintlayout/compose/x0;->r:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 125
    move-result v3

    .line 126
    div-int/lit8 v3, v3, 0x2

    .line 128
    int-to-float v3, v3

    .line 129
    sub-float/2addr v2, v3

    .line 130
    const/high16 v3, 0x40a00000    # 5.0f

    .line 132
    add-float v3, p2, v3

    .line 134
    sub-float v2, v13, v2

    .line 136
    iget-object v4, v0, Landroidx/constraintlayout/compose/x0;->h:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 144
    move-result v5

    .line 145
    iget-object v6, v0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 147
    move-object/from16 v1, p1

    .line 149
    move/from16 v2, p2

    .line 151
    move/from16 v3, p3

    .line 153
    move/from16 v4, p2

    .line 155
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "motionController"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x32

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    int-to-float v3, v1

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v3, v2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/compose/x0;->j:[F

    .line 17
    invoke-virtual {p2, v3, v2, v0}, Landroidx/constraintlayout/core/motion/c;->k(F[FI)V

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/compose/x0;->j:[F

    .line 24
    aget v4, v3, v0

    .line 26
    const/4 v5, 0x1

    .line 27
    aget v3, v3, v5

    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/compose/x0;->j:[F

    .line 36
    const/4 v4, 0x2

    .line 37
    aget v4, v3, v4

    .line 39
    const/4 v5, 0x3

    .line 40
    aget v3, v3, v5

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/compose/x0;->j:[F

    .line 49
    const/4 v4, 0x4

    .line 50
    aget v4, v3, v4

    .line 52
    const/4 v5, 0x5

    .line 53
    aget v3, v3, v5

    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/compose/x0;->j:[F

    .line 62
    const/4 v4, 0x6

    .line 63
    aget v4, v3, v4

    .line 65
    const/4 v5, 0x7

    .line 66
    aget v3, v3, v5

    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 81
    const/high16 v0, 0x44000000    # 512.0f

    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/high16 p2, 0x40000000    # 2.0f

    .line 88
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object p2, p0, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    const/high16 p2, -0x40000000    # -2.0f

    .line 100
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    iget-object p2, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 105
    const/high16 v0, -0x10000

    .line 107
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object p2, p0, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    return-void
.end method

.method private l(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/c;II)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mode",
            "keyFrames",
            "motionController",
            "layoutWidth",
            "layoutHeight"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/c;->N()Landroidx/constraintlayout/core/motion/f;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/c;->N()Landroidx/constraintlayout/core/motion/f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/f;->C()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/c;->N()Landroidx/constraintlayout/core/motion/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/f;->j()I

    .line 28
    move-result v1

    .line 29
    move v12, v0

    .line 30
    move v13, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_0
    const/4 v14, 0x1

    .line 35
    move v15, v14

    .line 36
    :goto_1
    add-int/lit8 v0, p3, -0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-ge v15, v0, :cond_9

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v10, v0, :cond_1

    .line 44
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->b:[I

    .line 46
    add-int/lit8 v2, v15, -0x1

    .line 48
    aget v1, v1, v2

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->c:[F

    .line 56
    mul-int/lit8 v2, v15, 0x2

    .line 58
    aget v6, v1, v2

    .line 60
    add-int/2addr v2, v14

    .line 61
    aget v5, v1, v2

    .line 63
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 68
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 70
    const/high16 v2, 0x41200000    # 10.0f

    .line 72
    add-float v3, v5, v2

    .line 74
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 79
    add-float v3, v6, v2

    .line 81
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 86
    sub-float v3, v5, v2

    .line 88
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 93
    sub-float v2, v6, v2

    .line 95
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 103
    add-int/lit8 v1, v15, -0x1

    .line 105
    move-object/from16 v4, p4

    .line 107
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/motion/c;->A(I)Landroidx/constraintlayout/core/motion/e;

    .line 110
    const/16 v16, 0x0

    .line 112
    if-ne v10, v0, :cond_5

    .line 114
    iget-object v0, v8, Landroidx/constraintlayout/compose/x0;->b:[I

    .line 116
    aget v0, v0, v1

    .line 118
    if-ne v0, v14, :cond_3

    .line 120
    sub-float v0, v6, v16

    .line 122
    sub-float v1, v5, v16

    .line 124
    invoke-direct {v8, v9, v0, v1}, Landroidx/constraintlayout/compose/x0;->i(Landroid/graphics/Canvas;FF)V

    .line 127
    :cond_2
    :goto_2
    move/from16 v17, v5

    .line 129
    move/from16 v18, v6

    .line 131
    move v11, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    if-nez v0, :cond_4

    .line 135
    sub-float v0, v6, v16

    .line 137
    sub-float v1, v5, v16

    .line 139
    invoke-direct {v8, v9, v0, v1}, Landroidx/constraintlayout/compose/x0;->g(Landroid/graphics/Canvas;FF)V

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-ne v0, v7, :cond_2

    .line 145
    sub-float v2, v6, v16

    .line 147
    sub-float v3, v5, v16

    .line 149
    move-object/from16 v0, p0

    .line 151
    move-object/from16 v1, p1

    .line 153
    move v4, v12

    .line 154
    move/from16 v17, v5

    .line 156
    move v5, v13

    .line 157
    move/from16 v18, v6

    .line 159
    move/from16 v6, p5

    .line 161
    move v11, v7

    .line 162
    move/from16 v7, p6

    .line 164
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/x0;->j(Landroid/graphics/Canvas;FFIIII)V

    .line 167
    :goto_3
    iget-object v0, v8, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 169
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->i:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move/from16 v17, v5

    .line 177
    move/from16 v18, v6

    .line 179
    move v11, v7

    .line 180
    :goto_4
    if-ne v10, v11, :cond_6

    .line 182
    sub-float v6, v18, v16

    .line 184
    sub-float v5, v17, v16

    .line 186
    invoke-direct {v8, v9, v6, v5}, Landroidx/constraintlayout/compose/x0;->i(Landroid/graphics/Canvas;FF)V

    .line 189
    :cond_6
    const/4 v0, 0x3

    .line 190
    if-ne v10, v0, :cond_7

    .line 192
    sub-float v6, v18, v16

    .line 194
    sub-float v5, v17, v16

    .line 196
    invoke-direct {v8, v9, v6, v5}, Landroidx/constraintlayout/compose/x0;->g(Landroid/graphics/Canvas;FF)V

    .line 199
    :cond_7
    const/4 v0, 0x6

    .line 200
    if-ne v10, v0, :cond_8

    .line 202
    sub-float v2, v18, v16

    .line 204
    sub-float v3, v17, v16

    .line 206
    move-object/from16 v0, p0

    .line 208
    move-object/from16 v1, p1

    .line 210
    move v4, v12

    .line 211
    move v5, v13

    .line 212
    move/from16 v6, p5

    .line 214
    move/from16 v7, p6

    .line 216
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/x0;->j(Landroid/graphics/Canvas;FFIIII)V

    .line 219
    :cond_8
    iget-object v0, v8, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 221
    iget-object v1, v8, Landroidx/constraintlayout/compose/x0;->i:Landroid/graphics/Paint;

    .line 223
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 228
    goto/16 :goto_1

    .line 230
    :cond_9
    move v11, v7

    .line 231
    iget-object v0, v8, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 233
    array-length v1, v0

    .line 234
    if-le v1, v14, :cond_a

    .line 236
    const/4 v1, 0x0

    .line 237
    aget v1, v0, v1

    .line 239
    aget v0, v0, v14

    .line 241
    iget-object v2, v8, Landroidx/constraintlayout/compose/x0;->f:Landroid/graphics/Paint;

    .line 243
    const/high16 v3, 0x41000000    # 8.0f

    .line 245
    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    iget-object v0, v8, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 250
    array-length v1, v0

    .line 251
    sub-int/2addr v1, v11

    .line 252
    aget v1, v0, v1

    .line 254
    array-length v2, v0

    .line 255
    sub-int/2addr v2, v14

    .line 256
    aget v0, v0, v2

    .line 258
    iget-object v2, v8, Landroidx/constraintlayout/compose/x0;->f:Landroid/graphics/Paint;

    .line 260
    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    :cond_a
    return-void
.end method

.method private m(Landroid/graphics/Canvas;FFFF)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x1",
            "y1",
            "x2",
            "y2"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v6, v0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    move/from16 v5, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v12, v0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 17
    move-object v7, p1

    .line 18
    move v8, p2

    .line 19
    move/from16 v9, p3

    .line 21
    move/from16 v10, p4

    .line 23
    move/from16 v11, p5

    .line 25
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/c;IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "motionController",
            "duration",
            "debugPath",
            "layoutWidth",
            "layoutHeight"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/c;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p4, :cond_0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p4, p0, Landroidx/constraintlayout/compose/x0;->c:[F

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/compose/x0;->b:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p2, p4, v2, v3}, Landroidx/constraintlayout/core/motion/c;->i([F[I[I)I

    .line 22
    move-result p4

    .line 23
    iput p4, p0, Landroidx/constraintlayout/compose/x0;->q:I

    .line 25
    if-lt v0, v1, :cond_4

    .line 27
    div-int/lit8 p3, p3, 0x10

    .line 29
    iget-object p4, p0, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 31
    if-eqz p4, :cond_2

    .line 33
    array-length p4, p4

    .line 34
    mul-int/lit8 v1, p3, 0x2

    .line 36
    if-eq p4, v1, :cond_3

    .line 38
    :cond_2
    mul-int/lit8 p4, p3, 0x2

    .line 40
    new-array p4, p4, [F

    .line 42
    iput-object p4, p0, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 44
    new-instance p4, Landroid/graphics/Path;

    .line 46
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 49
    iput-object p4, p0, Landroidx/constraintlayout/compose/x0;->d:Landroid/graphics/Path;

    .line 51
    :cond_3
    iget p4, p0, Landroidx/constraintlayout/compose/x0;->t:I

    .line 53
    int-to-float v1, p4

    .line 54
    int-to-float p4, p4

    .line 55
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-object p4, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 60
    const/high16 v1, 0x77000000

    .line 62
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p4, p0, Landroidx/constraintlayout/compose/x0;->i:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p4, p0, Landroidx/constraintlayout/compose/x0;->f:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p4, p0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object p4, p0, Landroidx/constraintlayout/compose/x0;->a:[F

    .line 82
    invoke-virtual {p2, p4, p3}, Landroidx/constraintlayout/core/motion/c;->j([FI)V

    .line 85
    iget v5, p0, Landroidx/constraintlayout/compose/x0;->q:I

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move v4, v0

    .line 90
    move-object v6, p2

    .line 91
    move v7, p5

    .line 92
    move v8, p6

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/x0;->c(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/c;II)V

    .line 96
    iget-object p3, p0, Landroidx/constraintlayout/compose/x0;->e:Landroid/graphics/Paint;

    .line 98
    const/16 p4, -0x55cd

    .line 100
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object p3, p0, Landroidx/constraintlayout/compose/x0;->f:Landroid/graphics/Paint;

    .line 105
    const p4, -0x1f8a66

    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object p3, p0, Landroidx/constraintlayout/compose/x0;->i:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object p3, p0, Landroidx/constraintlayout/compose/x0;->g:Landroid/graphics/Paint;

    .line 118
    const p4, -0xcc5600

    .line 121
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget p3, p0, Landroidx/constraintlayout/compose/x0;->t:I

    .line 126
    neg-int p4, p3

    .line 127
    int-to-float p4, p4

    .line 128
    neg-int p3, p3

    .line 129
    int-to-float p3, p3

    .line 130
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget v5, p0, Landroidx/constraintlayout/compose/x0;->q:I

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/x0;->c(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/c;II)V

    .line 138
    const/4 p3, 0x5

    .line 139
    if-ne v0, p3, :cond_4

    .line 141
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/x0;->k(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/c;)V

    .line 144
    :cond_4
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ljava/util/HashMap;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "frameArrayList",
            "duration",
            "debugPath",
            "layoutWidth",
            "layoutHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/c;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroidx/constraintlayout/core/motion/c;

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v4, p3

    .line 37
    move v5, p4

    .line 38
    move v6, p5

    .line 39
    move v7, p6

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/x0;->a(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/c;IIII)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mode",
            "keyFrames",
            "motionController",
            "layoutWidth",
            "layoutHeight"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/x0;->e(Landroid/graphics/Canvas;)V

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/x0;->h(Landroid/graphics/Canvas;)V

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_2

    .line 16
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/x0;->f(Landroid/graphics/Canvas;)V

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/x0;->d(Landroid/graphics/Canvas;)V

    .line 22
    invoke-direct/range {p0 .. p6}, Landroidx/constraintlayout/compose/x0;->l(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/c;II)V

    .line 25
    return-void
.end method

.method n(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "paint"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/x0;->r:Landroid/graphics/Rect;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    return-void
.end method
