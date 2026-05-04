.class public Landroidx/camera/core/imagecapture/f0;
.super Ljava/lang/Object;
.source "NoMetadataImageReader.java"

# interfaces
.implements Landroidx/camera/core/impl/w1;


# instance fields
.field private final a:Landroidx/camera/core/impl/w1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Landroidx/camera/core/imagecapture/q0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/w1;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/w1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 6
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/f0;Landroidx/camera/core/impl/w1$a;Landroidx/camera/core/impl/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/w1$a;->a(Landroidx/camera/core/impl/w1;)V

    .line 7
    return-void
.end method

.method private j(Landroidx/camera/core/g2;)Landroidx/camera/core/g2;
    .locals 7
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/imagecapture/q0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/k3;->b()Landroidx/camera/core/impl/k3;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 16
    iget-object v2, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/imagecapture/q0;

    .line 18
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/q0;->i()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/imagecapture/q0;

    .line 24
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/q0;->h()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, Landroidx/camera/core/impl/k3;->a(Landroid/util/Pair;)Landroidx/camera/core/impl/k3;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/imagecapture/q0;

    .line 42
    new-instance v0, Landroidx/camera/core/j3;

    .line 44
    new-instance v2, Landroid/util/Size;

    .line 46
    invoke-interface {p1}, Landroidx/camera/core/g2;->getWidth()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {p1}, Landroidx/camera/core/g2;->getHeight()I

    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 57
    new-instance v3, Landroidx/camera/core/internal/d;

    .line 59
    new-instance v4, Landroidx/camera/core/streamsharing/m;

    .line 61
    invoke-interface {p1}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Landroidx/camera/core/c2;->c()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v4, v1, v5, v6}, Landroidx/camera/core/streamsharing/m;-><init>(Landroidx/camera/core/impl/k3;J)V

    .line 72
    invoke-direct {v3, v4}, Landroidx/camera/core/internal/d;-><init>(Landroidx/camera/core/impl/v;)V

    .line 75
    invoke-direct {v0, p1, v2, v3}, Landroidx/camera/core/j3;-><init>(Landroidx/camera/core/g2;Landroid/util/Size;Landroidx/camera/core/c2;)V

    .line 78
    return-object v0
.end method

.method private synthetic k(Landroidx/camera/core/impl/w1$a;Landroidx/camera/core/impl/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/w1$a;->a(Landroidx/camera/core/impl/w1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroidx/camera/core/g2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->c()Landroidx/camera/core/g2;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/f0;->j(Landroidx/camera/core/g2;)Landroidx/camera/core/g2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->close()V

    .line 6
    return-void
.end method

.method public e()Landroidx/camera/core/g2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->e()Landroidx/camera/core/g2;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/f0;->j(Landroidx/camera/core/g2;)Landroidx/camera/core/g2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->f()V

    .line 6
    return-void
.end method

.method public g(Landroidx/camera/core/impl/w1$a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/w1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    new-instance v1, Landroidx/camera/core/imagecapture/e0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/e0;-><init>(Landroidx/camera/core/imagecapture/f0;Landroidx/camera/core/impl/w1$a;)V

    .line 8
    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/w1;->g(Landroidx/camera/core/impl/w1$a;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->a:Landroidx/camera/core/impl/w1;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h(Landroidx/camera/core/imagecapture/q0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/imagecapture/q0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Pending request should be null"

    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 13
    iput-object p1, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/imagecapture/q0;

    .line 15
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/imagecapture/q0;

    .line 4
    return-void
.end method
