.class public Landroidx/camera/core/imagecapture/d0;
.super Ljava/lang/Object;
.source "JpegImage2Result.java"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/processing/c0<",
        "Landroidx/camera/core/g2;",
        ">;",
        "Landroidx/camera/core/g2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/g2;
    .locals 6
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
            "Landroidx/camera/core/g2;",
            ">;)",
            "Landroidx/camera/core/g2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/g2;

    .line 7
    invoke-interface {v0}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/camera/core/c2;->a()Landroidx/camera/core/impl/k3;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroidx/camera/core/c2;->c()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/camera/core/l2;->f(Landroidx/camera/core/impl/k3;JILandroid/graphics/Matrix;)Landroidx/camera/core/c2;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroidx/camera/core/j3;

    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->h()Landroid/util/Size;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/j3;-><init>(Landroidx/camera/core/g2;Landroid/util/Size;Landroidx/camera/core/c2;)V

    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Landroidx/camera/core/j3;->y3(Landroid/graphics/Rect;)V

    .line 51
    return-object v2
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/d0;->a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/g2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
