.class public final synthetic Landroidx/media3/exoplayer/video/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d$h;

.field public final synthetic d:Landroidx/media3/exoplayer/video/VideoSink$b;

.field public final synthetic e:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/d$h;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->d:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/video/h;->e:Landroidx/media3/common/VideoFrameProcessingException;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/d$h;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->d:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->e:Landroidx/media3/common/VideoFrameProcessingException;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/d$h;->A(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 10
    return-void
.end method
