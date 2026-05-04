.class Landroidx/camera/camera2/internal/y0$c;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/y0;->W0(Landroidx/camera/camera2/internal/r3;Z)Lcom/google/common/util/concurrent/t1;
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
.field final synthetic a:Landroidx/camera/camera2/internal/r3;

.field final synthetic b:Landroidx/camera/camera2/internal/y0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/y0;Landroidx/camera/camera2/internal/r3;)V
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$c;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/y0$c;->a:Landroidx/camera/camera2/internal/r3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$c;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$c;->a:Landroidx/camera/camera2/internal/r3;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$c;->b:Landroidx/camera/camera2/internal/y0;

    .line 12
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$c;->b:Landroidx/camera/camera2/internal/y0;

    .line 33
    iget p1, p1, Landroidx/camera/camera2/internal/y0;->B:I

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$c;->b:Landroidx/camera/camera2/internal/y0;

    .line 40
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 42
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$c;->b:Landroidx/camera/camera2/internal/y0;

    .line 47
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$c;->b:Landroidx/camera/camera2/internal/y0;

    .line 57
    iget-object v0, p1, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string v0, "closing camera"

    .line 63
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$c;->b:Landroidx/camera/camera2/internal/y0;

    .line 68
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 70
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 73
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$c;->b:Landroidx/camera/camera2/internal/y0;

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p1, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0$c;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
