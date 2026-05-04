.class Landroidx/core/graphics/y$a;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 7
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponents()[F

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    sub-float/2addr v3, p0

    .line 57
    mul-float/2addr v3, v2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponentCount()I

    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 64
    add-float v4, p0, v3

    .line 66
    aput v4, v1, v2

    .line 68
    const/4 v5, 0x0

    .line 69
    cmpl-float v5, v4, v5

    .line 71
    if-lez v5, :cond_1

    .line 73
    div-float/2addr p0, v4

    .line 74
    div-float/2addr v3, v4

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v2, :cond_2

    .line 78
    aget v5, v0, v4

    .line 80
    mul-float/2addr v5, p0

    .line 81
    aget v6, v1, v4

    .line 83
    mul-float/2addr v6, v3

    .line 84
    add-float/2addr v6, v5

    .line 85
    aput v6, v1, v4

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroid/graphics/Color;->valueOf([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "Color models must match ("

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, " vs. "

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, ")"

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method
