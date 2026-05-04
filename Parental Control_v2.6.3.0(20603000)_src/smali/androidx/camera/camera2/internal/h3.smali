.class final Landroidx/camera/camera2/internal/h3;
.super Ljava/lang/Object;
.source "CaptureCallbackConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroidx/camera/core/impl/r;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/h3;->b(Landroidx/camera/core/impl/r;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Landroidx/camera/camera2/internal/g1$a;

    .line 30
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/g1$a;-><init>(Ljava/util/List;)V

    .line 33
    :goto_0
    return-object p0
.end method

.method static b(Landroidx/camera/core/impl/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/camera/core/impl/s$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/s$a;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/s$a;->f()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/camera/core/impl/r;

    .line 27
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/h3;->b(Landroidx/camera/core/impl/r;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Landroidx/camera/camera2/internal/g3;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Landroidx/camera/camera2/internal/g3;

    .line 37
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g3;->g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/f3;

    .line 47
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f3;-><init>(Landroidx/camera/core/impl/r;)V

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_1
    return-void
.end method
