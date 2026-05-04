.class public final synthetic Lorg/webrtc/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/SurfaceViewRenderer;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/a2;->b:Lorg/webrtc/SurfaceViewRenderer;

    .line 6
    iput p2, p0, Lorg/webrtc/a2;->d:I

    .line 8
    iput p3, p0, Lorg/webrtc/a2;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/a2;->b:Lorg/webrtc/SurfaceViewRenderer;

    .line 3
    iget v1, p0, Lorg/webrtc/a2;->d:I

    .line 5
    iget v2, p0, Lorg/webrtc/a2;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    .line 10
    return-void
.end method
