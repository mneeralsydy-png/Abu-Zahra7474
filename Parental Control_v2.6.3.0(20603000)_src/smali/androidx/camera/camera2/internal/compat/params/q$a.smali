.class final Landroidx/camera/camera2/internal/compat/params/q$a;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/q$c;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/params/q;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/q$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/q;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/internal/compat/params/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/j;->f(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/j;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionParameters()Landroid/hardware/camera2/CaptureRequest;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroidx/camera/camera2/internal/compat/params/j;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/params/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/j;->e()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/q$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/q$a;

    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
