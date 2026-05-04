.class public abstract Landroidx/camera/core/z0;
.super Ljava/lang/Object;
.source "ForwardingImageProxy.java"

# interfaces
.implements Landroidx/camera/core/g2;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/z0$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field protected final d:Landroidx/camera/core/g2;

.field private final e:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/z0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/g2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/z0;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/z0;->e:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 20
    return-void
.end method


# virtual methods
.method public J1()[Landroidx/camera/core/g2$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Landroidx/camera/core/z0$a;)V
    .locals 2
    .param p1    # Landroidx/camera/core/z0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/z0;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/z0;->e:Ljava/util/Set;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/z0$a;

    .line 28
    invoke-interface {v1, p0}, Landroidx/camera/core/z0$a;->d(Landroidx/camera/core/g2;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/g2;->close()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/z0;->b()V

    .line 9
    return-void
.end method

.method public f4()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/g2;->f4()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/g2;->getFormat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/g2;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/g2;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r2()Landroidx/camera/core/c2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/camera/core/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/g2;->x0()Landroid/media/Image;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y3(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/g2;->y3(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method
