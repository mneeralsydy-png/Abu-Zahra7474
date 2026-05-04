.class public final synthetic Lorg/webrtc/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglBase$Context;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/q0;->b:Lorg/webrtc/EglBase$Context;

    .line 6
    iput-object p2, p0, Lorg/webrtc/q0;->d:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/q0;->b:Lorg/webrtc/EglBase$Context;

    .line 3
    iget-object v1, p0, Lorg/webrtc/q0;->d:[I

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
