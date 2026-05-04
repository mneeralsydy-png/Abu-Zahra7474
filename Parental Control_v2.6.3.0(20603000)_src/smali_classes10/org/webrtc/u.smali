.class public final synthetic Lorg/webrtc/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lorg/webrtc/CameraXSession;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/CameraXSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/u;->b:Lorg/webrtc/CameraXSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/u;->b:Lorg/webrtc/CameraXSession;

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/CameraXSession;->k(Lorg/webrtc/CameraXSession;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
