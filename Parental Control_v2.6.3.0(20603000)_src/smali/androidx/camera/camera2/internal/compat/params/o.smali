.class public Landroidx/camera/camera2/internal/compat/params/o;
.super Landroidx/camera/camera2/internal/compat/params/n;
.source "OutputConfigurationCompatApi33Impl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x21
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

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

.method static v(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/o;
    .locals 1
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/o;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/o;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 10
    return-void
.end method

.method public bridge synthetic d(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
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
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/m;->d(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public bridge synthetic e(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
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
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/n;->e(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
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
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/p;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/m;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/l;->g()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/l;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/o;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMirrorMode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public bridge synthetic j()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/m;->j()V

    .line 4
    return-void
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/o;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getDynamicRangeProfile()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public l(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/o;->q()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 17
    return-void
.end method

.method public m(J)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/o;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 10
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/n;->n(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic o()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/n;->o()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/o;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getStreamUseCase()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
