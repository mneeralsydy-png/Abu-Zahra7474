.class public final synthetic Lorg/webrtc/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/i0;->b:Lorg/webrtc/EglRenderer;

    .line 6
    iput-object p2, p0, Lorg/webrtc/i0;->d:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/i0;->b:Lorg/webrtc/EglRenderer;

    .line 3
    iget-object v1, p0, Lorg/webrtc/i0;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
