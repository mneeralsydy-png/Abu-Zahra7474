.class public final synthetic Lorg/webrtc/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lorg/webrtc/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/n0;->b:Lorg/webrtc/EglRenderer;

    .line 6
    iput-object p2, p0, Lorg/webrtc/n0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-object p3, p0, Lorg/webrtc/n0;->e:Lorg/webrtc/EglRenderer$FrameListener;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/n0;->b:Lorg/webrtc/EglRenderer;

    .line 3
    iget-object v1, p0, Lorg/webrtc/n0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v2, p0, Lorg/webrtc/n0;->e:Lorg/webrtc/EglRenderer$FrameListener;

    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 10
    return-void
.end method
