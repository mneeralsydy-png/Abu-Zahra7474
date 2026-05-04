.class Lorg/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method private constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/p0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Invalid surface: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 10
    invoke-static {v1}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 18
    invoke-static {v1}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 30
    instance-of v2, v1, Landroid/view/Surface;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 36
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/view/Surface;

    .line 44
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    instance-of v1, v1, Landroid/graphics/SurfaceTexture;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 56
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 64
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 69
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 76
    const/16 v0, 0xcf5

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
