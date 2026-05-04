.class public final synthetic Lorg/webrtc/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/h2;->b:Lorg/webrtc/VideoFileRenderer;

    .line 6
    iput-object p2, p0, Lorg/webrtc/h2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/h2;->b:Lorg/webrtc/VideoFileRenderer;

    .line 3
    iget-object v1, p0, Lorg/webrtc/h2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    return-void
.end method
