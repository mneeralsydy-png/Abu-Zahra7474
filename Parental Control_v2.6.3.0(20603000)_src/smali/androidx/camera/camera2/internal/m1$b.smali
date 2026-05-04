.class Landroidx/camera/camera2/internal/m1$b;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/m1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/z;

.field private b:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/z;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m1$b;->b:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$b;->a:Landroidx/camera/camera2/internal/z;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;
    .locals 4
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "TriggerAf? AF mode auto"

    .line 34
    const-string v3, "Camera2CapturePipeline"

    .line 36
    invoke-static {v3, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 41
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    const-string p1, "Trigger AF"

    .line 57
    invoke-static {v3, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/m1$b;->b:Z

    .line 62
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$b;->a:Landroidx/camera/camera2/internal/z;

    .line 64
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/internal/s4;->l0(Landroidx/concurrent/futures/d$a;Z)V

    .line 73
    :cond_3
    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m1$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 7
    const-string v1, "cancel TriggerAF"

    .line 9
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$b;->a:Landroidx/camera/camera2/internal/z;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/s4;->q(ZZ)V

    .line 23
    :cond_0
    return-void
.end method
