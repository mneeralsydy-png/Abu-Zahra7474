.class public Landroidx/camera/core/processing/t;
.super Ljava/lang/Object;
.source "DefaultSurfaceProcessor.java"

# interfaces
.implements Landroidx/camera/core/processing/s0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/t$b;,
        Landroidx/camera/core/processing/t$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/processing/a0;

.field final d:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field final f:Landroid/os/Handler;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:[F

.field private final v:[F

.field final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/m3;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DefaultSurfaceProcessor"

    sput-object v0, Landroidx/camera/core/processing/t;->B:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/m0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/t;-><init>(Landroidx/camera/core/m0;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/m0;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/e$e;",
            "Landroidx/camera/core/processing/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 4
    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/camera/core/processing/t;->m:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/t;->v:[F

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/t;->x:Ljava/util/Map;

    .line 7
    iput v1, p0, Landroidx/camera/core/processing/t;->y:I

    .line 8
    iput-boolean v1, p0, Landroidx/camera/core/processing/t;->z:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/t;->A:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/t;->d:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/processing/t;->f:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/c;->h(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/t;->e:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Landroidx/camera/core/processing/a0;

    invoke-direct {v0}, Landroidx/camera/core/processing/a0;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/a0;

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/t;->v(Landroidx/camera/core/m0;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/processing/t;->release()V

    .line 17
    throw p1
.end method

.method private synthetic A(Landroidx/camera/core/x3;Landroidx/camera/core/x3$h;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/e$e;->DEFAULT:Landroidx/camera/core/processing/util/e$e;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/x3;->n()Landroidx/camera/core/m0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/m0;->d()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Landroidx/camera/core/x3$h;->e()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Landroidx/camera/core/processing/util/e$e;->YUV:Landroidx/camera/core/processing/util/e$e;

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/a0;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/a0;->p(Landroidx/camera/core/processing/util/e$e;)V

    .line 26
    return-void
.end method

.method private synthetic B(Landroidx/camera/core/x3;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/x3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/x3;->k()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    .line 14
    iget p1, p0, Landroidx/camera/core/processing/t;->y:I

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, Landroidx/camera/core/processing/t;->y:I

    .line 20
    invoke-direct {p0}, Landroidx/camera/core/processing/t;->q()V

    .line 23
    return-void
.end method

.method private synthetic C(Landroidx/camera/core/x3;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/t;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/processing/t;->y:I

    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v1, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/a0;

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/processing/a0;->g()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/x3;->p()Landroid/util/Size;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/x3;->p()Landroid/util/Size;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 37
    new-instance v1, Landroid/view/Surface;

    .line 39
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    iget-object v2, p0, Landroidx/camera/core/processing/t;->e:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v3, Landroidx/camera/core/processing/l;

    .line 46
    invoke-direct {v3, p0, p1}, Landroidx/camera/core/processing/l;-><init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/x3;)V

    .line 49
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/x3;->E(Ljava/util/concurrent/Executor;Landroidx/camera/core/x3$i;)V

    .line 52
    iget-object v2, p0, Landroidx/camera/core/processing/t;->e:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v3, Landroidx/camera/core/processing/m;

    .line 56
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/camera/core/processing/m;-><init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/x3;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 59
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/x3;->D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 62
    iget-object p1, p0, Landroidx/camera/core/processing/t;->f:Landroid/os/Handler;

    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 67
    return-void
.end method

.method private synthetic D(Landroidx/camera/core/m3;Landroidx/camera/core/m3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/m3;->close()V

    .line 4
    iget-object p2, p0, Landroidx/camera/core/processing/t;->x:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/a0;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/a0;->s(Landroid/view/Surface;)V

    .line 19
    :cond_0
    return-void
.end method

.method private synthetic E(Landroidx/camera/core/m3;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/core/processing/k;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/m3;)V

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/m3;->Z3(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroid/view/Surface;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/a0;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/a0;->k(Landroid/view/Surface;)V

    .line 17
    iget-object v1, p0, Landroidx/camera/core/processing/t;->x:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private synthetic F()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/processing/t;->z:Z

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/t;->q()V

    .line 7
    return-void
.end method

.method private synthetic G(Landroidx/camera/core/processing/t$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private static synthetic H(Landroidx/concurrent/futures/d$a;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 3
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method private I(IILandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/processing/a;-><init>(IILandroidx/concurrent/futures/d$a;)V

    .line 6
    new-instance p1, Landroidx/camera/core/processing/d;

    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/camera/core/processing/d;-><init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/processing/t$b;)V

    .line 11
    new-instance p2, Landroidx/camera/core/processing/j;

    .line 13
    invoke-direct {p2, p3}, Landroidx/camera/core/processing/j;-><init>(Landroidx/concurrent/futures/d$a;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 21
    return-object p1
.end method

.method private J(Lkotlin/Triple;)V
    .locals 11
    .param p1    # Lkotlin/Triple;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/t;->t(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v1, p0, Landroidx/camera/core/processing/t;->A:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v2

    .line 37
    move v6, v4

    .line 38
    move-object v5, v3

    .line 39
    move-object v7, v5

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_6

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/camera/core/processing/t$b;

    .line 52
    invoke-virtual {v8}, Landroidx/camera/core/processing/t$b;->c()I

    .line 55
    move-result v9

    .line 56
    if-ne v4, v9, :cond_2

    .line 58
    if-nez v5, :cond_4

    .line 60
    :cond_2
    invoke-virtual {v8}, Landroidx/camera/core/processing/t$b;->c()I

    .line 63
    move-result v4

    .line 64
    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->g()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/util/Size;

    .line 78
    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, [F

    .line 84
    invoke-direct {p0, v5, v6, v4}, Landroidx/camera/core/processing/t;->u(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v5

    .line 88
    move v6, v2

    .line 89
    :cond_4
    invoke-virtual {v8}, Landroidx/camera/core/processing/t$b;->b()I

    .line 92
    move-result v9

    .line 93
    if-eq v6, v9, :cond_5

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 98
    invoke-virtual {v8}, Landroidx/camera/core/processing/t$b;->b()I

    .line 101
    move-result v6

    .line 102
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    move-result-object v7

    .line 111
    :cond_5
    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/view/Surface;

    .line 117
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, [B

    .line 123
    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->s(Landroid/view/Surface;[B)Z

    .line 126
    invoke-virtual {v8}, Landroidx/camera/core/processing/t$b;->a()Landroidx/concurrent/futures/d$a;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :goto_4
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/t;->t(Ljava/lang/Throwable;)V

    .line 155
    :goto_5
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/t;Landroidx/camera/core/processing/t$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/t;->G(Landroidx/camera/core/processing/t$b;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/t;Landroidx/camera/core/x3;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/x3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/processing/t;->B(Landroidx/camera/core/x3;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/x3$g;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/processing/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/t;->F()V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/processing/t;Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/t;->z(Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/processing/t;IILandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/t;->I(IILandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/core/processing/t;Landroidx/camera/core/x3;Landroidx/camera/core/x3$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/t;->A(Landroidx/camera/core/x3;Landroidx/camera/core/x3$h;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/processing/t;Landroidx/camera/core/m3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/t;->E(Landroidx/camera/core/m3;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/processing/t;Landroidx/camera/core/m3;Landroidx/camera/core/m3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/t;->D(Landroidx/camera/core/m3;Landroidx/camera/core/m3$b;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/core/processing/t;Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/t;->y(Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic n(Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/processing/t;->H(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/camera/core/processing/t;Landroidx/camera/core/x3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/t;->C(Landroidx/camera/core/x3;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/processing/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/t;->x(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private q()V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/t;->z:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/camera/core/processing/t;->y:I

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/camera/core/processing/t;->x:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/m3;

    .line 31
    invoke-interface {v1}, Landroidx/camera/core/m3;->close()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/t;->A:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/processing/t$b;

    .line 53
    invoke-virtual {v1}, Landroidx/camera/core/processing/t$b;->a()Landroidx/concurrent/futures/d$a;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/Exception;

    .line 59
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->x:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    iget-object v0, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/a0;

    .line 75
    invoke-virtual {v0}, Landroidx/camera/core/processing/a0;->l()V

    .line 78
    iget-object v0, p0, Landroidx/camera/core/processing/t;->d:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 83
    :cond_2
    return-void
.end method

.method private r(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/t;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/core/processing/g;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/g;-><init>(Landroidx/camera/core/processing/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "DefaultSurfaceProcessor"

    .line 15
    const-string v1, "Unable to executor runnable"

    .line 17
    invoke-static {v0, v1, p1}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    :goto_0
    return-void
.end method

.method private t(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/processing/t$b;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/processing/t$b;->a()Landroidx/concurrent/futures/d$a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/t;->A:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method private u(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [F

    .line 7
    int-to-float v0, p3

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    invoke-static {p2, v0, v1, v1}, Landroidx/camera/core/impl/utils/r;->d([FFFF)V

    .line 13
    invoke-static {p2, v1}, Landroidx/camera/core/impl/utils/r;->e([FF)V

    .line 16
    invoke-static {p1, p3}, Landroidx/camera/core/impl/utils/y;->v(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/a0;

    .line 22
    invoke-virtual {p3, p1, p2}, Landroidx/camera/core/processing/a0;->q(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private v(Landroidx/camera/core/m0;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/e$e;",
            "Landroidx/camera/core/processing/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/n;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/n;-><init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/m0;Ljava/util/Map;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    check-cast p1, Ljava/lang/RuntimeException;

    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 36
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p2
.end method

.method private static synthetic w()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private synthetic x(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/t;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    :goto_0
    return-void
.end method

.method private synthetic y(Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/o;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/processing/o;-><init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/t;->r(Ljava/lang/Runnable;)V

    .line 9
    const-string p1, "Init GlRenderer"

    .line 11
    return-object p1
.end method

.method private synthetic z(Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/a0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/processing/a0;->i(Landroidx/camera/core/m0;Ljava/util/Map;)Landroidx/camera/core/processing/util/f;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/i;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/i;-><init>(Landroidx/camera/core/processing/t;II)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Landroidx/camera/core/x3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/x3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/x3;->G()Z

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/e;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/e;-><init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/x3;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Landroidx/camera/core/processing/f;

    .line 23
    invoke-direct {v1, p1}, Landroidx/camera/core/processing/f;-><init>(Landroidx/camera/core/x3;)V

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public c(Landroidx/camera/core/m3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/m3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/m3;->close()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/p;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/p;-><init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/m3;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Landroidx/camera/core/processing/q;

    .line 23
    invoke-direct {v1, p1}, Landroidx/camera/core/processing/q;-><init>(Landroidx/camera/core/m3;)V

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 13
    iget-object v0, p0, Landroidx/camera/core/processing/t;->m:[F

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 18
    iget-object v0, p0, Landroidx/camera/core/processing/t;->x:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/Surface;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/camera/core/m3;

    .line 53
    iget-object v4, p0, Landroidx/camera/core/processing/t;->v:[F

    .line 55
    iget-object v5, p0, Landroidx/camera/core/processing/t;->m:[F

    .line 57
    invoke-interface {v2, v4, v5}, Landroidx/camera/core/m3;->R1([F[F)V

    .line 60
    invoke-interface {v2}, Landroidx/camera/core/m3;->getFormat()I

    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x22

    .line 66
    if-ne v4, v5, :cond_1

    .line 68
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/a0;

    .line 70
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 73
    move-result-wide v4

    .line 74
    iget-object v6, p0, Landroidx/camera/core/processing/t;->v:[F

    .line 76
    invoke-virtual {v2, v4, v5, v6, v3}, Landroidx/camera/core/processing/a0;->o(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v3, "DefaultSurfaceProcessor"

    .line 83
    const-string v4, "Failed to render with OpenGL."

    .line 85
    invoke-static {v3, v4, v2}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/m3;->getFormat()I

    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x100

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-ne v4, v5, :cond_2

    .line 99
    move v4, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v4, v6

    .line 102
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    const-string v8, "Unsupported format: "

    .line 106
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {v2}, Landroidx/camera/core/m3;->getFormat()I

    .line 112
    move-result v8

    .line 113
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 123
    if-nez v1, :cond_3

    .line 125
    move v6, v7

    .line 126
    :cond_3
    const-string v1, "Only one JPEG output is supported."

    .line 128
    invoke-static {v6, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 131
    new-instance v1, Lkotlin/Triple;

    .line 133
    invoke-interface {v2}, Landroidx/camera/core/m3;->d()Landroid/util/Size;

    .line 136
    move-result-object v2

    .line 137
    iget-object v4, p0, Landroidx/camera/core/processing/t;->v:[F

    .line 139
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, [F

    .line 145
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/camera/core/processing/t;->J(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/t;->t(Ljava/lang/Throwable;)V

    .line 157
    :goto_2
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/processing/h;-><init>(Landroidx/camera/core/processing/t;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/t;->r(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
