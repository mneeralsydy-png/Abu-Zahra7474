.class public final synthetic Lorg/webrtc/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/w1;->b:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/w1;->b:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/SurfaceTextureHelper;->d(Lorg/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    .line 6
    return-void
.end method
