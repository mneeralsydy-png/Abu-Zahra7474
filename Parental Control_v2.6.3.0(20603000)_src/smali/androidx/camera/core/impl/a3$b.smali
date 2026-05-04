.class public Landroidx/camera/core/impl/a3$b;
.super Landroidx/camera/core/impl/a3$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/a3$a;-><init>()V

    .line 4
    return-void
.end method

.method public static r(Landroidx/camera/core/impl/t3;Landroid/util/Size;)Landroidx/camera/core/impl/a3$b;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/a3$b;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/t3;->o0(Landroidx/camera/core/impl/a3$e;)Landroidx/camera/core/impl/a3$e;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Landroidx/camera/core/impl/a3$b;

    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/a3$a;-><init>()V

    .line 13
    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/a3$e;->a(Landroid/util/Size;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/a3$b;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Implementation is missing option unpacker for "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v1}, Landroidx/camera/core/internal/m;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public A(I)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->y(I)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public B(I)Landroidx/camera/core/impl/a3$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/impl/a3$a;->h:I

    .line 3
    return-object p0
.end method

.method public C(I)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 6
    return-object p0
.end method

.method public D(I)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->B(I)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Landroidx/camera/core/impl/a3$b;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/r;",
            ">;)",
            "Landroidx/camera/core/impl/a3$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/r;

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/a3$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/a3$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/a3$b;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/r;",
            ">;)",
            "Landroidx/camera/core/impl/a3$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->a(Ljava/util/Collection;)V

    .line 6
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/a3$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/a3$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/a3$b;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public e(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 6
    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/a3$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/m0;)Landroidx/camera/core/impl/a3$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/m0;)Landroidx/camera/core/impl/a3$b;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/a3$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$f$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/a3$f$a;->b(Landroidx/camera/core/m0;)Landroidx/camera/core/impl/a3$f$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f$a;->a()Landroidx/camera/core/impl/a3$f;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public j(Landroidx/camera/core/impl/a3$f;)Landroidx/camera/core/impl/a3$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/a3$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->e()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 35
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/u0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public k(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 6
    return-object p0
.end method

.method public l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public m(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/camera/core/impl/a3$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/m0;Ljava/lang/String;I)Landroidx/camera/core/impl/a3$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/m0;Ljava/lang/String;I)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/a3$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/a3$f$a;->d(Ljava/lang/String;)Landroidx/camera/core/impl/a3$f$a;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/a3$f$a;->b(Landroidx/camera/core/m0;)Landroidx/camera/core/impl/a3$f$a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/a3$f$a;->c(I)Landroidx/camera/core/impl/a3$f$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3$f$a;->a()Landroidx/camera/core/impl/a3$f;

    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 23
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p2, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 28
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 31
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/u0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public p()Landroidx/camera/core/impl/a3;
    .locals 11
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/camera/core/impl/a3;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->c:Ljava/util/List;

    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->d:Ljava/util/List;

    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Landroidx/camera/core/impl/a3$a;->f:Landroidx/camera/core/impl/a3$d;

    .line 39
    iget-object v7, p0, Landroidx/camera/core/impl/a3$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 41
    iget v8, p0, Landroidx/camera/core/impl/a3$a;->h:I

    .line 43
    iget-object v9, p0, Landroidx/camera/core/impl/a3$a;->i:Landroidx/camera/core/impl/a3$f;

    .line 45
    move-object v0, v10

    .line 46
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/a3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/u0;Landroidx/camera/core/impl/a3$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/a3$f;)V

    .line 49
    return-object v10
.end method

.method public q()Landroidx/camera/core/impl/a3$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0$a;->i()V

    .line 11
    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Landroidx/camera/core/impl/r;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->r(Landroidx/camera/core/impl/r;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public u(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/a3$f;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 40
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->s(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 43
    return-object p0
.end method

.method public v(Landroidx/camera/core/impl/a3$d;)Landroidx/camera/core/impl/a3$b;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/a3$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/a3$a;->f:Landroidx/camera/core/impl/a3$d;

    .line 3
    return-object p0
.end method

.method public w(Landroid/util/Range;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/a3$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->u(Landroid/util/Range;)V

    .line 6
    return-object p0
.end method

.method public x(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->w(Landroidx/camera/core/impl/w0;)V

    .line 6
    return-object p0
.end method

.method public y(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/a3$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/a3$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    return-object p0
.end method

.method public z(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/a3$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$f$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f$a;->a()Landroidx/camera/core/impl/a3$f;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/a3$a;->i:Landroidx/camera/core/impl/a3$f;

    .line 11
    return-object p0
.end method
