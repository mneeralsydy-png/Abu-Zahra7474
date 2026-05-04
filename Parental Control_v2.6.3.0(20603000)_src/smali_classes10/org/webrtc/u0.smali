.class public final synthetic Lorg/webrtc/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglBase$EglConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$EglConnection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/u0;->b:Lorg/webrtc/EglBase$EglConnection;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/u0;->b:Lorg/webrtc/EglBase$EglConnection;

    .line 3
    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    .line 6
    return-void
.end method
