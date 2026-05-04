.class public final synthetic Lorg/webrtc/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/CameraXSession;

.field public final synthetic d:Lcom/google/common/util/concurrent/t1;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/CameraXSession;Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/v;->b:Lorg/webrtc/CameraXSession;

    .line 6
    iput-object p2, p0, Lorg/webrtc/v;->d:Lcom/google/common/util/concurrent/t1;

    .line 8
    iput-object p3, p0, Lorg/webrtc/v;->e:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/v;->b:Lorg/webrtc/CameraXSession;

    .line 3
    iget-object v1, p0, Lorg/webrtc/v;->d:Lcom/google/common/util/concurrent/t1;

    .line 5
    iget-object v2, p0, Lorg/webrtc/v;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/CameraXSession;->g(Lorg/webrtc/CameraXSession;Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method
