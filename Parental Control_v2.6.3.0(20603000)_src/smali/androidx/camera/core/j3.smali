.class public final Landroidx/camera/core/j3;
.super Landroidx/camera/core/z0;
.source "SettableImageProxy.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;

.field private final l:Landroidx/camera/core/c2;

.field private m:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final v:I

.field private final x:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/g2;Landroid/util/Size;Landroidx/camera/core/c2;)V
    .locals 0
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/c2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/g2;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j3;->f:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    invoke-interface {p1}, Landroidx/camera/core/g2;->getWidth()I

    move-result p1

    .line 5
    iput p1, p0, Landroidx/camera/core/j3;->v:I

    .line 6
    iget-object p1, p0, Landroidx/camera/core/z0;->d:Landroidx/camera/core/g2;

    invoke-interface {p1}, Landroidx/camera/core/g2;->getHeight()I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/camera/core/j3;->x:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/j3;->v:I

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/j3;->x:I

    .line 10
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/j3;->l:Landroidx/camera/core/c2;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/g2;Landroidx/camera/core/c2;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/j3;-><init>(Landroidx/camera/core/g2;Landroid/util/Size;Landroidx/camera/core/c2;)V

    return-void
.end method


# virtual methods
.method public f4()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/j3;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j3;->m:Landroid/graphics/Rect;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    iget v2, p0, Landroidx/camera/core/j3;->v:I

    .line 12
    iget v3, p0, Landroidx/camera/core/j3;->x:I

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    iget-object v2, p0, Landroidx/camera/core/j3;->m:Landroid/graphics/Rect;

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/j3;->x:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/j3;->v:I

    .line 3
    return v0
.end method

.method public r2()Landroidx/camera/core/c2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/j3;->l:Landroidx/camera/core/c2;

    .line 3
    return-object v0
.end method

.method public y3(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iget p1, p0, Landroidx/camera/core/j3;->v:I

    .line 10
    iget v1, p0, Landroidx/camera/core/j3;->x:I

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/j3;->f:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/j3;->m:Landroid/graphics/Rect;

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
