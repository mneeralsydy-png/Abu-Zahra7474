.class public final Landroidx/media3/exoplayer/source/chunk/l;
.super Landroidx/media3/exoplayer/source/chunk/e;
.source "InitializationChunk.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final j:Landroidx/media3/exoplayer/source/chunk/f;

.field private k:Landroidx/media3/exoplayer/source/chunk/f$b;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Landroidx/media3/common/w;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/f;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/chunk/e;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;ILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 22
    move-object/from16 v1, p6

    .line 24
    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/l;->j:Landroidx/media3/exoplayer/source/chunk/f;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/l;->l:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/l;->j:Landroidx/media3/exoplayer/source/chunk/f;

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/l;->k:Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/source/chunk/f;->c(Landroidx/media3/exoplayer/source/chunk/f$b;JJ)V

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 28
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/l;->l:J

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/u;->e(J)Landroidx/media3/datasource/u;

    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Landroidx/media3/extractor/i;

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 38
    iget-wide v3, v0, Landroidx/media3/datasource/u;->g:J

    .line 40
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/f1;->a(Landroidx/media3/datasource/u;)J

    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/i;-><init>(Landroidx/media3/common/m;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/l;->m:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/l;->j:Landroidx/media3/exoplayer/source/chunk/f;

    .line 54
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/chunk/f;->a(Landroidx/media3/extractor/s;)Z

    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Landroidx/media3/extractor/i;->getPosition()J

    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 69
    iget-wide v2, v2, Landroidx/media3/datasource/u;->g:J

    .line 71
    sub-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 76
    invoke-static {v0}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Landroidx/media3/extractor/i;->getPosition()J

    .line 85
    move-result-wide v1

    .line 86
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 88
    iget-wide v3, v3, Landroidx/media3/datasource/u;->g:J

    .line 90
    sub-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/l;->l:J

    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 96
    invoke-static {v1}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 99
    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/l;->m:Z

    .line 4
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/chunk/f$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/l;->k:Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 3
    return-void
.end method
