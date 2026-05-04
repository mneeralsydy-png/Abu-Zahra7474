.class public final Landroidx/media3/exoplayer/dash/m$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroidx/media3/extractor/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final d:Landroidx/media3/exoplayer/source/m1;

.field private final e:Landroidx/media3/exoplayer/c2;

.field private final f:Landroidx/media3/extractor/metadata/b;

.field private g:J

.field final synthetic h:Landroidx/media3/exoplayer/dash/m;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/m;Landroidx/media3/exoplayer/upstream/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/m$c;->h:Landroidx/media3/exoplayer/dash/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Landroidx/media3/exoplayer/source/m1;->m(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/m1;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/m$c;->d:Landroidx/media3/exoplayer/source/m1;

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/c2;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/m$c;->e:Landroidx/media3/exoplayer/c2;

    .line 19
    new-instance p1, Landroidx/media3/extractor/metadata/b;

    .line 21
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/b;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/m$c;->f:Landroidx/media3/extractor/metadata/b;

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/m$c;->g:J

    .line 33
    return-void
.end method

.method private g()Landroidx/media3/extractor/metadata/b;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->f:Landroidx/media3/extractor/metadata/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->d:Landroidx/media3/exoplayer/source/m1;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/m$c;->e:Landroidx/media3/exoplayer/c2;

    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/m$c;->f:Landroidx/media3/extractor/metadata/b;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/media3/exoplayer/source/m1;->V(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->f:Landroidx/media3/extractor/metadata/b;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->f:Landroidx/media3/extractor/metadata/b;

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private k(JJ)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/m$a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/m$a;-><init>(JJ)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/m$c;->h:Landroidx/media3/exoplayer/dash/m;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/m;->d(Landroidx/media3/exoplayer/dash/m;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/m$c;->h:Landroidx/media3/exoplayer/dash/m;

    .line 14
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/m;->d(Landroidx/media3/exoplayer/dash/m;)Landroid/os/Handler;

    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->d:Landroidx/media3/exoplayer/source/m1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m1;->N(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/m$c;->g()Landroidx/media3/extractor/metadata/b;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/m$c;->h:Landroidx/media3/exoplayer/dash/m;

    .line 21
    invoke-static {v4}, Landroidx/media3/exoplayer/dash/m;->a(Landroidx/media3/exoplayer/dash/m;)Landroidx/media3/extractor/metadata/emsg/a;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/metadata/c;->a(Landroidx/media3/extractor/metadata/b;)Landroidx/media3/common/Metadata;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 38
    iget-object v1, v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/m$c;->m(JLandroidx/media3/extractor/metadata/emsg/EventMessage;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->d:Landroidx/media3/exoplayer/source/m1;

    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->t()V

    .line 57
    return-void
.end method

.method private m(JLandroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/m;->c(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p3, v0, v2

    .line 12
    if-nez p3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/m$c;->k(JJ)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/m$c;->d:Landroidx/media3/exoplayer/source/m1;

    .line 3
    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 6
    return-void
.end method

.method public c(Landroidx/media3/common/m;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/media3/exoplayer/dash/m$c;->d:Landroidx/media3/exoplayer/source/m1;

    .line 3
    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/media3/common/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->d:Landroidx/media3/exoplayer/source/m1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/m1;->d(Landroidx/media3/common/w;)V

    .line 6
    return-void
.end method

.method public f(JIIILandroidx/media3/extractor/r0$a;)V
    .locals 7
    .param p6    # Landroidx/media3/extractor/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->d:Landroidx/media3/exoplayer/source/m1;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m1;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/m$c;->l()V

    .line 14
    return-void
.end method

.method public h(J)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->h:Landroidx/media3/exoplayer/dash/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/m;->j(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Landroidx/media3/exoplayer/source/chunk/e;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/m$c;->g:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/m$c;->g:J

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->h:Landroidx/media3/exoplayer/dash/m;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/m;->m(Landroidx/media3/exoplayer/source/chunk/e;)V

    .line 27
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/chunk/e;)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/m$c;->g:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 14
    cmp-long p1, v0, v2

    .line 16
    if-gez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->h:Landroidx/media3/exoplayer/dash/m;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/m;->n(Z)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/m$c;->d:Landroidx/media3/exoplayer/source/m1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->W()V

    .line 6
    return-void
.end method
