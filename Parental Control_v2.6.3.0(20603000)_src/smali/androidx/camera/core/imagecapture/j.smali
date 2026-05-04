.class public Landroidx/camera/core/imagecapture/j;
.super Ljava/lang/Object;
.source "BitmapEffect.java"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/processing/c0<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroidx/camera/core/processing/c0<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/processing/y;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/j;->a:Landroidx/camera/core/processing/y;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/processing/c0;
    .locals 9
    .param p1    # Landroidx/camera/core/processing/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->a:Landroidx/camera/core/processing/y;

    .line 3
    new-instance v1, Landroidx/camera/core/processing/v;

    .line 5
    new-instance v2, Landroidx/camera/core/imagecapture/u0;

    .line 7
    invoke-direct {v2, p1}, Landroidx/camera/core/imagecapture/u0;-><init>(Landroidx/camera/core/processing/c0;)V

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/camera/core/processing/v;-><init>(Landroidx/camera/core/g2;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/y;->e(Landroidx/camera/core/f2$b;)Landroidx/camera/core/f2$c;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/f2$c;->a()Landroidx/camera/core/g2;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/camera/core/g2;

    .line 28
    invoke-interface {v1}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/g2;->getWidth()I

    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Landroidx/camera/core/g2;->getHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->e([Landroidx/camera/core/g2$a;II)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->d()Landroidx/camera/core/impl/utils/j;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/v;

    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/processing/c0;->j(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/j;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/j;->a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/processing/c0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
