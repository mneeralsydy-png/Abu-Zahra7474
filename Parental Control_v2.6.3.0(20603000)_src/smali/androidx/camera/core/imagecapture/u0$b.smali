.class Landroidx/camera/core/imagecapture/u0$b;
.super Ljava/lang/Object;
.source "RgbaImageProxy.java"

# interfaces
.implements Landroidx/camera/core/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/u0;->c(JILandroid/graphics/Matrix;)Landroidx/camera/core/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(JILandroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/camera/core/imagecapture/u0$b;->a:J

    .line 3
    iput p3, p0, Landroidx/camera/core/imagecapture/u0$b;->b:I

    .line 5
    iput-object p4, p0, Landroidx/camera/core/imagecapture/u0$b;->c:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/k3;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Custom ImageProxy does not contain TagBundle"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public b(Landroidx/camera/core/impl/utils/l$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/l$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Custom ImageProxy does not contain Exif data."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/imagecapture/u0$b;->a:J

    .line 3
    return-wide v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/u0$b;->c:Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/u0$b;->b:I

    .line 3
    return v0
.end method
