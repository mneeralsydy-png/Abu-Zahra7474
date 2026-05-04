.class public Lorg/webrtc/InitWebRTCCameraEvent;
.super Ljava/lang/Object;
.source "InitWebRTCCameraEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/InitWebRTCCameraEvent$Type;
    }
.end annotation


# instance fields
.field private final type:Lorg/webrtc/InitWebRTCCameraEvent$Type;


# direct methods
.method public constructor <init>(Lorg/webrtc/InitWebRTCCameraEvent$Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/InitWebRTCCameraEvent;->type:Lorg/webrtc/InitWebRTCCameraEvent$Type;

    .line 6
    return-void
.end method


# virtual methods
.method public getType()Lorg/webrtc/InitWebRTCCameraEvent$Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/InitWebRTCCameraEvent;->type:Lorg/webrtc/InitWebRTCCameraEvent$Type;

    .line 3
    return-object v0
.end method
