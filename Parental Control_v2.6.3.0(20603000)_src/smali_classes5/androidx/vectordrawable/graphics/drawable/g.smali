.class public Landroidx/vectordrawable/graphics/drawable/g;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final c:F = 0.002f

.field public static final d:I = 0xbb8

.field public static final e:D = 1.0E-5


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->r0:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/g;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(FFFF)V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    move-object v0, v7

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    invoke-direct {p0, v7}, Landroidx/vectordrawable/graphics/drawable/g;->b(Landroid/graphics/Path;)V

    .line 25
    return-void
.end method

.method private b(Landroid/graphics/Path;)V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 10
    move-result p1

    .line 11
    const v2, 0x3b03126f

    .line 14
    div-float v2, p1, v2

    .line 16
    float-to-int v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    const/16 v4, 0xbb8

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_5

    .line 27
    new-array v4, v2, [F

    .line 29
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 31
    new-array v4, v2, [F

    .line 33
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:[F

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [F

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v2, :cond_0

    .line 41
    int-to-float v6, v5

    .line 42
    mul-float/2addr v6, p1

    .line 43
    add-int/lit8 v7, v2, -0x1

    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 51
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 53
    aget v7, v4, v1

    .line 55
    aput v7, v6, v5

    .line 57
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:[F

    .line 59
    aget v7, v4, v3

    .line 61
    aput v7, v6, v5

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 68
    aget p1, p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p1

    .line 74
    float-to-double v4, p1

    .line 75
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 80
    cmpl-double p1, v4, v6

    .line 82
    if-gtz p1, :cond_4

    .line 84
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:[F

    .line 86
    aget p1, p1, v1

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result p1

    .line 92
    float-to-double v4, p1

    .line 93
    cmpl-double p1, v4, v6

    .line 95
    if-gtz p1, :cond_4

    .line 97
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 99
    add-int/lit8 v4, v2, -0x1

    .line 101
    aget p1, p1, v4

    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    sub-float/2addr p1, v5

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result p1

    .line 110
    float-to-double v8, p1

    .line 111
    cmpl-double p1, v8, v6

    .line 113
    if-gtz p1, :cond_4

    .line 115
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:[F

    .line 117
    aget p1, p1, v4

    .line 119
    sub-float/2addr p1, v5

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result p1

    .line 124
    float-to-double v4, p1

    .line 125
    cmpl-double p1, v4, v6

    .line 127
    if-gtz p1, :cond_4

    .line 129
    const/4 p1, 0x0

    .line 130
    move v3, v1

    .line 131
    :goto_1
    if-ge v1, v2, :cond_2

    .line 133
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 135
    add-int/lit8 v5, v3, 0x1

    .line 137
    aget v3, v4, v3

    .line 139
    cmpg-float p1, v3, p1

    .line 141
    if-ltz p1, :cond_1

    .line 143
    aput v3, v4, v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    move p1, v3

    .line 148
    move v3, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "The Path cannot loop back on itself, x :"

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 176
    return-void

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    const-string v4, "The Path must start at (0,0) and end at (1,1) start: "

    .line 191
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 196
    aget v4, v4, v1

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    const-string v4, ","

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:[F

    .line 208
    aget v1, v5, v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, " end:"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 220
    sub-int/2addr v2, v3

    .line 221
    aget v1, v1, v2

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:[F

    .line 231
    aget v1, v1, v2

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    const-string v2, "The Path has a invalid length "

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
.end method

.method private c(FF)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/g;->b(Landroid/graphics/Path;)V

    .line 18
    return-void
.end method

.method private d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "pathData"

    .line 3
    invoke-static {p2, v0}, Landroidx/core/content/res/n;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/n;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/core/graphics/i0;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-direct {p0, p2}, Landroidx/vectordrawable/graphics/drawable/g;->b(Landroid/graphics/Path;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Landroid/view/InflateException;

    .line 26
    const-string v0, "The path is null, which is created from "

    .line 28
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p2

    .line 36
    :cond_1
    const-string v0, "controlX1"

    .line 38
    invoke-static {p2, v0}, Landroidx/core/content/res/n;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 44
    const-string v1, "controlY1"

    .line 46
    invoke-static {p2, v1}, Landroidx/core/content/res/n;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/core/content/res/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 62
    move-result v1

    .line 63
    const-string v2, "controlX2"

    .line 65
    invoke-static {p2, v2}, Landroidx/core/content/res/n;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    move-result v4

    .line 69
    const-string v5, "controlY2"

    .line 71
    invoke-static {p2, v5}, Landroidx/core/content/res/n;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    move-result v6

    .line 75
    if-ne v4, v6, :cond_3

    .line 77
    if-nez v4, :cond_2

    .line 79
    invoke-direct {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/g;->c(FF)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v4, 0x2

    .line 84
    invoke-static {p1, p2, v2, v4, v3}, Landroidx/core/content/res/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-static {p1, p2, v5, v4, v3}, Landroidx/core/content/res/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/vectordrawable/graphics/drawable/g;->a(FFFF)V

    .line 96
    :goto_0
    return-void

    .line 97
    :cond_3
    new-instance p1, Landroid/view/InflateException;

    .line 99
    const-string p2, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    .line 101
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Landroid/view/InflateException;

    .line 107
    const-string p2, "pathInterpolator requires the controlY1 attribute"

    .line 109
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Landroid/view/InflateException;

    .line 115
    const-string p2, "pathInterpolator requires the controlX1 attribute"

    .line 117
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v2, p1, v1

    .line 11
    if-ltz v2, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    sub-int v4, v1, v3

    .line 22
    if-le v4, v2, :cond_3

    .line 24
    add-int v4, v3, v1

    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 28
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 30
    aget v5, v5, v4

    .line 32
    cmpg-float v5, p1, v5

    .line 34
    if-gez v5, :cond_2

    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g;->a:[F

    .line 42
    aget v4, v2, v1

    .line 44
    aget v2, v2, v3

    .line 46
    sub-float/2addr v4, v2

    .line 47
    cmpl-float v0, v4, v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:[F

    .line 53
    aget p1, p1, v3

    .line 55
    return p1

    .line 56
    :cond_4
    sub-float/2addr p1, v2

    .line 57
    div-float/2addr p1, v4

    .line 58
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:[F

    .line 60
    aget v2, v0, v3

    .line 62
    aget v0, v0, v1

    .line 64
    invoke-static {v0, v2, p1, v2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 67
    move-result p1

    .line 68
    return p1
.end method
