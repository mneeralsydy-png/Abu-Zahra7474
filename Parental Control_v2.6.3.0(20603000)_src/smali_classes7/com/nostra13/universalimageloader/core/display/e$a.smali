.class public Lcom/nostra13/universalimageloader/core/display/e$a;
.super Lcom/nostra13/universalimageloader/core/display/d$a;
.source "RoundedVignetteBitmapDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/display/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/display/d$a;-><init>(Landroid/graphics/Bitmap;II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/core/display/d$a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/d$a;->c:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/d$a;->c:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 17
    move-result v0

    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    mul-float/2addr v0, v7

    .line 21
    const v8, 0x3f333333

    .line 24
    div-float v2, v0, v8

    .line 26
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/d$a;->c:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    move-result v0

    .line 32
    const v3, 0x3fa66666

    .line 35
    mul-float/2addr v3, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    const/high16 v4, 0x7f000000

    .line 39
    filled-new-array {v0, v0, v4}, [I

    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v5, v0, [F

    .line 46
    fill-array-data v5, :array_0

    .line 49
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 66
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/d$a;->f:Landroid/graphics/Paint;

    .line 68
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 70
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/display/d$a;->e:Landroid/graphics/BitmapShader;

    .line 72
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-direct {v1, v2, p1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    return-void

    .line 46
    :array_0
    .array-data 4
        0x0
        0x3f333333
        0x3f800000    # 1.0f
    .end array-data
.end method
