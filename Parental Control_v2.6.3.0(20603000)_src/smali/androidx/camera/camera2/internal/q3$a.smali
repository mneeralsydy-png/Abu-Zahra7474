.class Landroidx/camera/camera2/internal/q3$a;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/q3;->c(Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;)Lcom/google/common/util/concurrent/t1;
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
.field final synthetic a:Landroidx/camera/camera2/internal/q3;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3$a;->a:Landroidx/camera/camera2/internal/q3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "Opening session with fail "

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3$a;->a:Landroidx/camera/camera2/internal/q3;

    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3$a;->a:Landroidx/camera/camera2/internal/q3;

    .line 10
    iget-object v2, v2, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 12
    invoke-interface {v2}, Landroidx/camera/camera2/internal/o5$a;->stop()Z

    .line 15
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3$a;->a:Landroidx/camera/camera2/internal/q3;

    .line 17
    iget-object v2, v2, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_0

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v2, v3, :cond_0

    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v2, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 35
    if-nez v2, :cond_1

    .line 37
    const-string v2, "CaptureSession"

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3$a;->a:Landroidx/camera/camera2/internal/q3;

    .line 46
    iget-object v0, v0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, p1}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3$a;->a:Landroidx/camera/camera2/internal/q3;

    .line 60
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/q3;->s()V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/q3$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
