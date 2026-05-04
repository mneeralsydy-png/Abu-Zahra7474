.class Landroidx/camera/camera2/internal/compat/params/p;
.super Ljava/lang/Object;
.source "OutputConfigurationCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/p$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OutputConfigCompat"

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/p;->b:Ljava/lang/String;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/p$a;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/p$a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/p$a;

    .line 5
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/params/p$a;->f:Z

    .line 7
    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "Surface must not be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/p;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/p;->a()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Exceeds maximum number of surfaces"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Surface is already added!"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public e(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/p;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Cannot remove surface associated with this output configuration"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Surface is not part of this output configuration"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/p;

    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/p$a;

    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/p$a;->a:Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/p$a;

    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/p$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Surface;

    .line 22
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/p$a;

    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/p$a;->e:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/p$a;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/compat/params/p$a;->f:Z

    .line 8
    return-void
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/p$a;

    .line 5
    iget-wide v0, v0, Landroidx/camera/camera2/internal/compat/params/p$a;->g:J

    .line 7
    return-wide v0
.end method

.method public l(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/p;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/p$a;

    .line 5
    iput-wide p1, v0, Landroidx/camera/camera2/internal/compat/params/p$a;->g:J

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
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/p$a;

    .line 5
    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/params/p$a;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
