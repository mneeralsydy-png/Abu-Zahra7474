.class public final Lcom/nostra13/universalimageloader/utils/b;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# static fields
.field private static final a:I = 0x800

.field private static b:Lcom/nostra13/universalimageloader/core/assist/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/16 v1, 0xd33

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 10
    aget v0, v0, v2

    .line 12
    const/16 v1, 0x800

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/e;

    .line 20
    invoke-direct {v1, v0, v0}, Lcom/nostra13/universalimageloader/core/assist/e;-><init>(II)V

    .line 23
    sput-object v1, Lcom/nostra13/universalimageloader/utils/b;->b:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;Z)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/e;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/e;->a()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/e;->b()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/e;->a()I

    .line 16
    move-result p1

    .line 17
    sget-object v2, Lcom/nostra13/universalimageloader/utils/b$a;->a:[I

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p2

    .line 23
    aget p2, v2, p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p2, v2, :cond_2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p2, v3, :cond_0

    .line 31
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    div-int/lit8 p2, v0, 0x2

    .line 37
    div-int/lit8 v3, p0, 0x2

    .line 39
    move v4, v2

    .line 40
    :goto_0
    div-int v5, p2, v4

    .line 42
    if-le v5, v1, :cond_5

    .line 44
    div-int v5, v3, v4

    .line 46
    if-le v5, p1, :cond_5

    .line 48
    mul-int/lit8 v4, v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    div-int p2, v0, v1

    .line 53
    div-int p1, p0, p1

    .line 55
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz p3, :cond_4

    .line 62
    div-int/lit8 p2, v0, 0x2

    .line 64
    div-int/lit8 v3, p0, 0x2

    .line 66
    move v4, v2

    .line 67
    :goto_1
    div-int v5, p2, v4

    .line 69
    if-gt v5, v1, :cond_3

    .line 71
    div-int v5, v3, v4

    .line 73
    if-le v5, p1, :cond_5

    .line 75
    :cond_3
    mul-int/lit8 v4, v4, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    div-int p2, v0, v1

    .line 80
    div-int p1, p0, p1

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v4

    .line 86
    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v2, v4

    .line 90
    :goto_3
    invoke-static {v0, p0, v2, p3}, Lcom/nostra13/universalimageloader/utils/b;->d(IIIZ)I

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static b(Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;Z)F
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/e;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/e;->a()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/e;->b()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/e;->a()I

    .line 16
    move-result p1

    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v3, v1

    .line 19
    div-float v3, v2, v3

    .line 21
    int-to-float v4, p0

    .line 22
    int-to-float v5, p1

    .line 23
    div-float v5, v4, v5

    .line 25
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/h;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 27
    if-ne p2, v6, :cond_0

    .line 29
    cmpl-float v6, v3, v5

    .line 31
    if-gez v6, :cond_1

    .line 33
    :cond_0
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/h;->CROP:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 35
    if-ne p2, v6, :cond_2

    .line 37
    cmpg-float p2, v3, v5

    .line 39
    if-gez p2, :cond_2

    .line 41
    :cond_1
    div-float/2addr v4, v3

    .line 42
    float-to-int p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    div-float p2, v2, v5

    .line 46
    float-to-int v1, p2

    .line 47
    :goto_0
    if-nez p3, :cond_3

    .line 49
    if-ge v1, v0, :cond_3

    .line 51
    if-lt p1, p0, :cond_4

    .line 53
    :cond_3
    if-eqz p3, :cond_5

    .line 55
    if-eq v1, v0, :cond_5

    .line 57
    if-eq p1, p0, :cond_5

    .line 59
    :cond_4
    int-to-float p0, v1

    .line 60
    div-float/2addr p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 64
    :goto_1
    return p0
.end method

.method public static c(Lcom/nostra13/universalimageloader/core/assist/e;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/e;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/e;->a()I

    .line 8
    move-result p0

    .line 9
    sget-object v1, Lcom/nostra13/universalimageloader/utils/b;->b:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 11
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/assist/e;->b()I

    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/nostra13/universalimageloader/utils/b;->b:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 17
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/assist/e;->a()I

    .line 20
    move-result v2

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    int-to-float p0, p0

    .line 31
    int-to-float v1, v2

    .line 32
    div-float/2addr p0, v1

    .line 33
    float-to-double v1, p0

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v1

    .line 38
    double-to-int p0, v1

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static d(IIIZ)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/utils/b;->b:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/assist/e;->b()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/nostra13/universalimageloader/utils/b;->b:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 9
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/assist/e;->a()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    div-int v2, p0, p2

    .line 15
    if-gt v2, v0, :cond_1

    .line 17
    div-int v2, p1, p2

    .line 19
    if-le v2, v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0
.end method

.method public static e(Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/assist/e;)Lcom/nostra13/universalimageloader/core/assist/e;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/e;->b()I

    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->getHeight()I

    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/e;->a()I

    .line 20
    move-result p0

    .line 21
    :cond_1
    new-instance p1, Lcom/nostra13/universalimageloader/core/assist/e;

    .line 23
    invoke-direct {p1, v0, p0}, Lcom/nostra13/universalimageloader/core/assist/e;-><init>(II)V

    .line 26
    return-object p1
.end method
