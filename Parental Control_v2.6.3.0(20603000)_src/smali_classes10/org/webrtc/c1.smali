.class public final synthetic Lorg/webrtc/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/c1;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/c1;->b:J

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->a(J)V

    .line 6
    return-void
.end method
