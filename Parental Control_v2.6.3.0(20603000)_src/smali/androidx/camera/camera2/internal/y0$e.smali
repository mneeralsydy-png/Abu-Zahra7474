.class final Landroidx/camera/camera2/internal/y0$e;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Landroidx/camera/camera2/internal/y0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$e;->c:Landroidx/camera/camera2/internal/y0;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/y0$e;->b:Z

    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/y0$e;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$e;->c:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/y0$i;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$e;->c:Landroidx/camera/camera2/internal/y0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->j1(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/y0$e;->b:Z

    .line 3
    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/y0$e;->b:Z

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$e;->c:Landroidx/camera/camera2/internal/y0;

    .line 15
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 17
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/y0$i;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$e;->c:Landroidx/camera/camera2/internal/y0;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/y0;->j1(Z)V

    .line 27
    :cond_1
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/y0$e;->b:Z

    .line 13
    return-void
.end method
