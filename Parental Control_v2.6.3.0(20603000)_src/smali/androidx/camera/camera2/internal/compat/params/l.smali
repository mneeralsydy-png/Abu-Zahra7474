.class Landroidx/camera/camera2/internal/compat/params/l;
.super Landroidx/camera/camera2/internal/compat/params/p;
.source "OutputConfigurationCompatApi24Impl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/l$a;
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
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

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
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

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

.method static b(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/l;
    .locals 2
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/l;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/l$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    .line 5
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/params/l$a;->c:Z

    .line 7
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/l;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/l;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaceGroupId()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/l;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/l$a;->b:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/compat/params/l$a;->c:Z

    .line 8
    return-void
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    .line 5
    iget-wide v0, v0, Landroidx/camera/camera2/internal/compat/params/l$a;->d:J

    .line 7
    return-wide v0
.end method

.method public m(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    .line 5
    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/l$a;->d:J

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    .line 5
    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/l$a;->b:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    .line 5
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/l$a;

    .line 12
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/l$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    return-object v0
.end method
