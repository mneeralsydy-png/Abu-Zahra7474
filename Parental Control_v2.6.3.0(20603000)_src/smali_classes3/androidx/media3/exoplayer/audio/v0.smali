.class public Landroidx/media3/exoplayer/audio/v0;
.super Ljava/lang/Object;
.source "ForwardingAudioSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final h:Landroidx/media3/exoplayer/audio/AudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->A(J)V

    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->B()V

    .line 6
    return-void
.end method

.method public a(Landroidx/media3/common/w;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/w;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroidx/media3/common/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->c()Landroidx/media3/common/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroidx/media3/common/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Landroidx/media3/common/d;)V

    .line 6
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 6
    return-void
.end method

.method public g(Landroidx/media3/common/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->g(Landroidx/media3/common/g;)V

    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->h(I)V

    .line 6
    return-void
.end method

.method public i(Landroidx/media3/common/n0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Landroidx/media3/common/n0;)V

    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->j(I)V

    .line 6
    return-void
.end method

.method public k()Landroidx/media3/common/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()Landroidx/media3/common/n0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->l(F)V

    .line 6
    return-void
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Z)V

    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->n()V

    .line 6
    return-void
.end method

.method public o(Landroidx/media3/common/w;I[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Landroidx/media3/common/w;I[I)V

    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->p()V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 6
    return-void
.end method

.method public q(Landroidx/media3/common/w;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Landroidx/media3/common/w;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Landroidx/media3/common/util/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->r(Landroidx/media3/common/util/e;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 6
    return-void
.end method

.method public s(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->s(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Landroid/media/AudioDeviceInfo;)V

    .line 6
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->u()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Ljava/nio/ByteBuffer;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Ljava/nio/ByteBuffer;JI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->w()V

    .line 6
    return-void
.end method

.method public x(II)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->x(II)V

    .line 6
    return-void
.end method

.method public y(Z)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->y(Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/analytics/d4;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->z(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 6
    return-void
.end method
