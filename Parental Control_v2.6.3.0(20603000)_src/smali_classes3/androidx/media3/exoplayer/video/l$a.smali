.class Landroidx/media3/exoplayer/video/l$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/l;->e0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/video/l;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$a;->b:Landroidx/media3/exoplayer/video/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l$a;->b:Landroidx/media3/exoplayer/video/l;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l;->d2(Landroidx/media3/exoplayer/video/l;)Landroid/view/Surface;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l$a;->b:Landroidx/media3/exoplayer/video/l;

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l;->e2(Landroidx/media3/exoplayer/video/l;)V

    .line 15
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l$a;->b:Landroidx/media3/exoplayer/video/l;

    .line 3
    iget-object v0, p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->b:Landroidx/media3/common/w;

    .line 5
    const/16 v1, 0x1b59

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/l;->f2(Landroidx/media3/exoplayer/video/l;Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/l;->g2(Landroidx/media3/exoplayer/video/l;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 14
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l$a;->b:Landroidx/media3/exoplayer/video/l;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/l;->d3(II)V

    .line 8
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/z3;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
