.class public final synthetic Lorg/webrtc/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/CameraXSession;

.field public final synthetic d:Landroidx/camera/core/x;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/CameraXSession;Landroidx/camera/core/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/n;->b:Lorg/webrtc/CameraXSession;

    .line 6
    iput-object p2, p0, Lorg/webrtc/n;->d:Landroidx/camera/core/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/n;->b:Lorg/webrtc/CameraXSession;

    .line 3
    iget-object v1, p0, Lorg/webrtc/n;->d:Landroidx/camera/core/x;

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/CameraXSession;->i(Lorg/webrtc/CameraXSession;Landroidx/camera/core/x;)V

    .line 8
    return-void
.end method
