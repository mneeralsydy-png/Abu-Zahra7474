.class public final synthetic Lorg/webrtc/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/a3$c;


# instance fields
.field public final synthetic a:Lorg/webrtc/CameraXSession;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/CameraXSession;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/l;->a:Lorg/webrtc/CameraXSession;

    .line 6
    iput-object p2, p0, Lorg/webrtc/l;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/x3;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/l;->a:Lorg/webrtc/CameraXSession;

    .line 3
    iget-object v1, p0, Lorg/webrtc/l;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lorg/webrtc/CameraXSession;->j(Lorg/webrtc/CameraXSession;Ljava/util/concurrent/Executor;Landroidx/camera/core/x3;)V

    .line 8
    return-void
.end method
