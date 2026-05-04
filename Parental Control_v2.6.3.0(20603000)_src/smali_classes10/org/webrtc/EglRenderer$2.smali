.class Lorg/webrtc/EglRenderer$2;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->m(Lorg/webrtc/EglRenderer;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 8
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->k(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 15
    invoke-static {v1}, Lorg/webrtc/EglRenderer;->i(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglThread;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 23
    invoke-static {v1}, Lorg/webrtc/EglRenderer;->i(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglThread;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 33
    invoke-static {v2}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v1, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 42
    invoke-static {v1}, Lorg/webrtc/EglRenderer;->i(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglThread;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    .line 52
    invoke-static {v2}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    const-wide/16 v4, 0x4

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method
