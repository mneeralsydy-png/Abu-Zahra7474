.class public final synthetic Lorg/webrtc/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/x1;->b:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    iput p2, p0, Lorg/webrtc/x1;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/x1;->b:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    iget v1, p0, Lorg/webrtc/x1;->d:I

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    .line 8
    return-void
.end method
