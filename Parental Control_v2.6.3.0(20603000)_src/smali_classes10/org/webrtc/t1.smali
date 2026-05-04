.class public final synthetic Lorg/webrtc/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/t1;->b:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    iput p2, p0, Lorg/webrtc/t1;->d:I

    .line 8
    iput p3, p0, Lorg/webrtc/t1;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/t1;->b:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    iget v1, p0, Lorg/webrtc/t1;->d:I

    .line 5
    iget v2, p0, Lorg/webrtc/t1;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;II)V

    .line 10
    return-void
.end method
