.class final Landroidx/camera/camera2/internal/q3$d;
.super Landroidx/camera/camera2/internal/o5$c;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/o5$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/camera2/internal/o5;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "CameraCaptureSession.onReady() "

    .line 3
    const-string v0, "onReady() should not be possible in state: "

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 7
    iget-object v1, v1, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 12
    iget-object v2, v2, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string v0, "CaptureSession"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 29
    iget-object p1, p1, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 54
    iget-object v0, v0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public B(Landroidx/camera/camera2/internal/o5;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 12
    sget-object v2, Landroidx/camera/camera2/internal/q3$c;->UNINITIALIZED:Landroidx/camera/camera2/internal/q3$c;

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    const-string p1, "CaptureSession"

    .line 18
    const-string v1, "onSessionFinished()"

    .line 20
    invoke-static {p1, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 25
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/q3;->s()V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 41
    iget-object p1, p1, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public y(Landroidx/camera/camera2/internal/o5;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    .line 3
    const-string v0, "onConfigureFailed() should not be possible in state: "

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 7
    iget-object v1, v1, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 12
    iget-object v2, v2, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "CaptureSession"

    .line 24
    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    .line 26
    invoke-static {v0, v2}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 34
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/q3;->s()V

    .line 37
    :goto_0
    const-string v0, "CaptureSession"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 46
    iget-object p1, p1, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 69
    iget-object v0, v0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroidx/camera/camera2/internal/o5;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "CameraCaptureSession.onConfigured() mState="

    .line 3
    const-string v1, "onConfigured() should not be possible in state: "

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 7
    iget-object v2, v2, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 12
    iget-object v3, v3, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->close()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 30
    iput-object p1, v1, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 35
    sget-object v3, Landroidx/camera/camera2/internal/q3$c;->OPENED:Landroidx/camera/camera2/internal/q3$c;

    .line 37
    iput-object v3, v1, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 39
    iput-object p1, v1, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 41
    const-string p1, "CaptureSession"

    .line 43
    const-string v1, "Attempting to send capture request onConfigured"

    .line 45
    invoke-static {p1, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 50
    iget-object v1, p1, Landroidx/camera/camera2/internal/q3;->f:Landroidx/camera/core/impl/a3;

    .line 52
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/q3;->z(Landroidx/camera/core/impl/a3;)I

    .line 55
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 57
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/q3;->y()V

    .line 60
    :goto_0
    const-string p1, "CaptureSession"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 69
    iget-object v0, v0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3$d;->a:Landroidx/camera/camera2/internal/q3;

    .line 92
    iget-object v1, v1, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
