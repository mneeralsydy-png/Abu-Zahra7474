.class public final synthetic Lorg/webrtc/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lorg/webrtc/CameraXSession;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/CameraXSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/s;->b:Lorg/webrtc/CameraXSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/s;->b:Lorg/webrtc/CameraXSession;

    .line 3
    check-cast p1, Lorg/webrtc/VideoFrame;

    .line 5
    invoke-static {v0, p1}, Lorg/webrtc/CameraXSession;->h(Lorg/webrtc/CameraXSession;Lorg/webrtc/VideoFrame;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
