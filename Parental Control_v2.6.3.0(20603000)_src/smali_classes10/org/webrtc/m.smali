.class public final synthetic Lorg/webrtc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/u;


# instance fields
.field public final synthetic b:Lorg/webrtc/CameraXSession;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/CameraXSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/m;->b:Lorg/webrtc/CameraXSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/m;->b:Lorg/webrtc/CameraXSession;

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/CameraXSession;->l(Lorg/webrtc/CameraXSession;Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
