.class Lcom/bumptech/glide/load/resource/bitmap/j0$b;
.super Ljava/lang/Object;
.source "TransformationUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/j0;->p(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/j0$b;->a:F

    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/j0$b;->b:F

    .line 5
    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/j0$b;->c:F

    .line 7
    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/j0$b;->d:F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/j0$b;->a:F

    .line 8
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/j0$b;->b:F

    .line 10
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/j0$b;->c:F

    .line 12
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/j0$b;->d:F

    .line 14
    const/16 v5, 0x8

    .line 16
    new-array v5, v5, [F

    .line 18
    const/4 v6, 0x0

    .line 19
    aput v1, v5, v6

    .line 21
    const/4 v6, 0x1

    .line 22
    aput v1, v5, v6

    .line 24
    const/4 v1, 0x2

    .line 25
    aput v2, v5, v1

    .line 27
    const/4 v1, 0x3

    .line 28
    aput v2, v5, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    aput v3, v5, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    aput v3, v5, v1

    .line 36
    const/4 v1, 0x6

    .line 37
    aput v4, v5, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    aput v4, v5, v1

    .line 42
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    invoke-virtual {v0, p3, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    return-void
.end method
