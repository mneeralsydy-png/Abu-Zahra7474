.class Landroidx/camera/core/imagecapture/z0$a;
.super Ljava/lang/Object;
.source "TakePictureManager.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/z0;->q(Landroidx/camera/core/imagecapture/l;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/imagecapture/l;

.field final synthetic b:Landroidx/camera/core/imagecapture/z0;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/z0;Landroidx/camera/core/imagecapture/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/z0$a;->b:Landroidx/camera/core/imagecapture/z0;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/imagecapture/z0$a;->a:Landroidx/camera/core/imagecapture/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/core/imagecapture/z0$a;->b:Landroidx/camera/core/imagecapture/z0;

    .line 3
    iget-object p1, p1, Landroidx/camera/core/imagecapture/z0;->b:Landroidx/camera/core/imagecapture/y;

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/imagecapture/y;->b()V

    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0$a;->a:Landroidx/camera/core/imagecapture/l;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/l;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0$a;->a:Landroidx/camera/core/imagecapture/l;

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/l;->a()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/u0;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->f()I

    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/camera/core/imagecapture/z0$a;->b:Landroidx/camera/core/imagecapture/z0;

    .line 33
    iget-object v1, v1, Landroidx/camera/core/imagecapture/z0;->c:Landroidx/camera/core/imagecapture/z;

    .line 35
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 37
    new-instance v2, Landroidx/camera/core/imagecapture/g;

    .line 39
    invoke-direct {v2, v0, p1}, Landroidx/camera/core/imagecapture/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 42
    invoke-virtual {v1, v2}, Landroidx/camera/core/imagecapture/z;->n(Landroidx/camera/core/imagecapture/z0$b;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/z0$a;->b:Landroidx/camera/core/imagecapture/z0;

    .line 48
    iget-object v1, v1, Landroidx/camera/core/imagecapture/z0;->c:Landroidx/camera/core/imagecapture/z;

    .line 50
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 52
    const/4 v3, 0x2

    .line 53
    const-string v4, "Failed to submit capture request"

    .line 55
    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance p1, Landroidx/camera/core/imagecapture/g;

    .line 60
    invoke-direct {p1, v0, v2}, Landroidx/camera/core/imagecapture/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 63
    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/z;->n(Landroidx/camera/core/imagecapture/z0$b;)V

    .line 66
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/z0$a;->b:Landroidx/camera/core/imagecapture/z0;

    .line 68
    iget-object p1, p1, Landroidx/camera/core/imagecapture/z0;->b:Landroidx/camera/core/imagecapture/y;

    .line 70
    invoke-interface {p1}, Landroidx/camera/core/imagecapture/y;->b()V

    .line 73
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/z0$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
