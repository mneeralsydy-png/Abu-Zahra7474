.class public final Landroidx/camera/core/imagecapture/u0;
.super Ljava/lang/Object;
.source "RgbaImageProxy.java"

# interfaces
.implements Landroidx/camera/core/g2;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field l:[Landroidx/camera/core/g2$a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final m:Landroidx/camera/core/c2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->g(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-wide v8, p5

    .line 9
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/u0;-><init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/processing/c0;)V
    .locals 8
    .param p1    # Landroidx/camera/core/processing/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/v;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/v;->c()J

    move-result-wide v6

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/imagecapture/u0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 12
    iput p3, p0, Landroidx/camera/core/imagecapture/u0;->d:I

    .line 13
    iput p4, p0, Landroidx/camera/core/imagecapture/u0;->e:I

    .line 14
    iput-object p5, p0, Landroidx/camera/core/imagecapture/u0;->f:Landroid/graphics/Rect;

    .line 15
    new-instance p4, Landroidx/camera/core/imagecapture/u0$b;

    invoke-direct {p4, p8, p9, p6, p7}, Landroidx/camera/core/imagecapture/u0$b;-><init>(JILandroid/graphics/Matrix;)V

    .line 16
    iput-object p4, p0, Landroidx/camera/core/imagecapture/u0;->m:Landroidx/camera/core/c2;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/2addr p3, p2

    .line 18
    new-instance p4, Landroidx/camera/core/imagecapture/u0$a;

    invoke-direct {p4, p3, p2, p1}, Landroidx/camera/core/imagecapture/u0$a;-><init>(IILjava/nio/ByteBuffer;)V

    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Landroidx/camera/core/g2$a;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    iput-object p1, p0, Landroidx/camera/core/imagecapture/u0;->l:[Landroidx/camera/core/g2$a;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/u0;->l:[Landroidx/camera/core/g2$a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "The image is closed."

    .line 13
    invoke-static {v1, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private static c(JILandroid/graphics/Matrix;)Landroidx/camera/core/c2;
    .locals 1
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/u0$b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/imagecapture/u0$b;-><init>(JILandroid/graphics/Matrix;)V

    .line 6
    return-object v0
.end method

.method private static e(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/g2$a;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/u0$a;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Landroidx/camera/core/imagecapture/u0$a;-><init>(IILjava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public J1()[Landroidx/camera/core/g2$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/imagecapture/u0;->l:[Landroidx/camera/core/g2$a;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v1, [Landroidx/camera/core/g2$a;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/u0;->J1()[Landroidx/camera/core/g2$a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/u0;->getWidth()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/u0;->getHeight()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->e([Landroidx/camera/core/g2$a;II)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v1

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/camera/core/imagecapture/u0;->l:[Landroidx/camera/core/g2$a;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public f4()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/imagecapture/u0;->f:Landroid/graphics/Rect;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getFormat()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    iget v1, p0, Landroidx/camera/core/imagecapture/u0;->e:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    iget v1, p0, Landroidx/camera/core/imagecapture/u0;->d:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public r2()Landroidx/camera/core/c2;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/imagecapture/u0;->m:Landroidx/camera/core/c2;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public x0()Landroid/media/Image;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/camera/core/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public y3(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/u0;->a()V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/camera/core/imagecapture/u0;->f:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
