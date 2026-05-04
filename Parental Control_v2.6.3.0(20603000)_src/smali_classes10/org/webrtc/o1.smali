.class public final synthetic Lorg/webrtc/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Lorg/webrtc/RenderSynchronizer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/RenderSynchronizer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/o1;->b:Lorg/webrtc/RenderSynchronizer;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/o1;->b:Lorg/webrtc/RenderSynchronizer;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/RenderSynchronizer;->b(Lorg/webrtc/RenderSynchronizer;J)V

    .line 6
    return-void
.end method
