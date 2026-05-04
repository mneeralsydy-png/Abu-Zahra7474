.class Lcom/github/pengrad/mapscaleview/g;
.super Ljava/lang/Object;
.source "ViewConfig.java"


# instance fields
.field final a:I

.field final b:I

.field final c:F

.field final d:F

.field final e:Z

.field final f:Z

.field final g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/github/pengrad/mapscaleview/d$p;->w5:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget p2, Lcom/github/pengrad/mapscaleview/d$p;->z5:I

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/github/pengrad/mapscaleview/g;->a:I

    .line 37
    sget p2, Lcom/github/pengrad/mapscaleview/d$p;->x5:I

    .line 39
    const-string v1, "\u10ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/github/pengrad/mapscaleview/g;->b:I

    .line 51
    sget p2, Lcom/github/pengrad/mapscaleview/d$p;->D5:I

    .line 53
    const/high16 v1, 0x41400000    # 12.0f

    .line 55
    mul-float/2addr v1, v0

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/github/pengrad/mapscaleview/g;->c:F

    .line 62
    sget p2, Lcom/github/pengrad/mapscaleview/d$p;->C5:I

    .line 64
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 66
    mul-float/2addr v0, v1

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/github/pengrad/mapscaleview/g;->d:F

    .line 73
    sget p2, Lcom/github/pengrad/mapscaleview/d$p;->A5:I

    .line 75
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p0, Lcom/github/pengrad/mapscaleview/g;->e:Z

    .line 81
    sget p2, Lcom/github/pengrad/mapscaleview/d$p;->B5:I

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Lcom/github/pengrad/mapscaleview/g;->f:Z

    .line 90
    sget p2, Lcom/github/pengrad/mapscaleview/d$p;->y5:I

    .line 92
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Lcom/github/pengrad/mapscaleview/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    throw p2
.end method
