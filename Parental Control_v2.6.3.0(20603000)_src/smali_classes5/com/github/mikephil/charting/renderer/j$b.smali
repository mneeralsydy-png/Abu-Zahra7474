.class Lcom/github/mikephil/charting/renderer/j$b;
.super Ljava/lang/Object;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:[Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/github/mikephil/charting/renderer/j;


# direct methods
.method private constructor <init>(Lcom/github/mikephil/charting/renderer/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j$b;->c:Lcom/github/mikephil/charting/renderer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j$b;->a:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/mikephil/charting/renderer/j;Lcom/github/mikephil/charting/renderer/j$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/j$b;-><init>(Lcom/github/mikephil/charting/renderer/j;)V

    return-void
.end method


# virtual methods
.method protected a(Lb6/f;ZZ)V
    .locals 9

    .prologue
    .line 1
    invoke-interface {p1}, Lb6/f;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lb6/f;->a0()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lb6/f;->D()F

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 18
    float-to-double v5, v1

    .line 19
    const-wide v7, 0x4000cccccccccccdL    # 2.1

    .line 24
    mul-double/2addr v5, v7

    .line 25
    double-to-int v5, v5

    .line 26
    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Landroid/graphics/Canvas;

    .line 32
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/j$b;->b:[Landroid/graphics/Bitmap;

    .line 37
    aput-object v4, v6, v3

    .line 39
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j$b;->c:Lcom/github/mikephil/charting/renderer/j;

    .line 41
    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 43
    invoke-interface {p1, v3}, Lb6/f;->B(I)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    if-eqz p3, :cond_0

    .line 52
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j$b;->a:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j$b;->a:Landroid/graphics/Path;

    .line 59
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    invoke-virtual {v4, v1, v1, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 64
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j$b;->a:Landroid/graphics/Path;

    .line 66
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 68
    invoke-virtual {v4, v1, v1, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 71
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j$b;->a:Landroid/graphics/Path;

    .line 73
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/j$b;->c:Lcom/github/mikephil/charting/renderer/j;

    .line 75
    iget-object v6, v6, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j$b;->c:Lcom/github/mikephil/charting/renderer/j;

    .line 83
    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    if-eqz p2, :cond_1

    .line 90
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j$b;->c:Lcom/github/mikephil/charting/renderer/j;

    .line 92
    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/j;->j:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method protected b(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j$b;->b:[Landroid/graphics/Bitmap;

    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method protected c(Lb6/f;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lb6/f;->o()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j$b;->b:[Landroid/graphics/Bitmap;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j$b;->b:[Landroid/graphics/Bitmap;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    if-eq v0, p1, :cond_1

    .line 18
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 20
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j$b;->b:[Landroid/graphics/Bitmap;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method
