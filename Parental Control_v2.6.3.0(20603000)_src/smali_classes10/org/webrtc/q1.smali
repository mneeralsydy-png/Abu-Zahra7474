.class public final synthetic Lorg/webrtc/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/q1;->b:Lorg/webrtc/ScreenCapturerAndroid;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/q1;->b:Lorg/webrtc/ScreenCapturerAndroid;

    .line 3
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->a(Lorg/webrtc/ScreenCapturerAndroid;)V

    .line 6
    return-void
.end method
