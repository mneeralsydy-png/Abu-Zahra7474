.class public final synthetic Lorg/webrtc/x;
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
    iput-object p1, p0, Lorg/webrtc/x;->b:Lorg/webrtc/CameraXSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/x;->b:Lorg/webrtc/CameraXSession;

    .line 3
    check-cast p1, Landroidx/camera/core/y;

    .line 5
    invoke-static {v0, p1}, Lorg/webrtc/CameraXSession;->b(Lorg/webrtc/CameraXSession;Landroidx/camera/core/y;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
