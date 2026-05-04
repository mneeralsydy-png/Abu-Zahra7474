.class final Landroidx/media3/exoplayer/audio/d0$c;
.super Ljava/lang/Object;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/d0;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d0;Landroidx/media3/exoplayer/audio/d0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/d0$c;-><init>(Landroidx/media3/exoplayer/audio/d0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d0;->s0(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/x$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/x$a;->H(J)V

    .line 10
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d0;->s0(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/x$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/x$a;->o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d0;->s0(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/x$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/x$a;->p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d0;->s0(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/x$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/x$a;->I(Z)V

    .line 10
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d0;->s0(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/x$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/x$a;->n(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/d0;->r0(Landroidx/media3/exoplayer/audio/d0;Z)Z

    .line 7
    return-void
.end method

.method public g(IJJ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d0;->s0(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/x$a;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/x$a;->J(IJJ)V

    .line 13
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d0;->D0()V

    .line 6
    return-void
.end method
