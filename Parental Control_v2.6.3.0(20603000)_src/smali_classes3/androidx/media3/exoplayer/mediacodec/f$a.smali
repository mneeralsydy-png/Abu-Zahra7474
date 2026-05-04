.class Landroidx/media3/exoplayer/mediacodec/f$a;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/mediacodec/f;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/mediacodec/f;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/mediacodec/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f$a;->a:Landroidx/media3/exoplayer/mediacodec/f;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f$a;->a:Landroidx/media3/exoplayer/mediacodec/f;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/f;->d(Landroidx/media3/exoplayer/mediacodec/f;Landroid/os/Message;)V

    .line 6
    return-void
.end method
