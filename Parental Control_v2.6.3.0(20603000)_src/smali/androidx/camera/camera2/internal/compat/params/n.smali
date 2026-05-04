.class Landroidx/camera/camera2/internal/compat/params/n;
.super Landroidx/camera/camera2/internal/compat/params/m;
.source "OutputConfigurationCompatApi28Impl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/n$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/n$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/n$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/n$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/n$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static u(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/n;
    .locals 2
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/n;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/n$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/n$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public e(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/n;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->removeSurface(Landroid/view/Surface;)V

    .line 10
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/n$a;

    .line 5
    iget-wide v0, v0, Landroidx/camera/camera2/internal/compat/params/n$a;->b:J

    .line 7
    return-wide v0
.end method

.method public m(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/n$a;

    .line 5
    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/n$a;->b:J

    .line 7
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/n;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/n;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMaxSharedSurfaceCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/n$a;

    .line 5
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/n$a;

    .line 12
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    return-object v0
.end method
