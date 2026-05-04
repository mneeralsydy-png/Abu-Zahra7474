.class public final Landroidx/media3/exoplayer/source/chunk/s;
.super Landroidx/media3/exoplayer/source/chunk/a;
.source "SingleSampleMediaChunk.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final o:I

.field private final p:Landroidx/media3/common/w;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Landroidx/media3/common/w;ILjava/lang/Object;JJJILandroidx/media3/common/w;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v14, p0

    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    move-object/from16 v0, p0

    .line 15
    move-object/from16 v1, p1

    .line 17
    move-object/from16 v2, p2

    .line 19
    move-object/from16 v3, p3

    .line 21
    move/from16 v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 25
    move-wide/from16 v6, p6

    .line 27
    move-wide/from16 v8, p8

    .line 29
    move-wide/from16 v14, p10

    .line 31
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/source/chunk/a;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Landroidx/media3/common/w;ILjava/lang/Object;JJJJJ)V

    .line 34
    move/from16 v1, p12

    .line 36
    iput v1, v0, Landroidx/media3/exoplayer/source/chunk/s;->o:I

    .line 38
    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/s;->p:Landroidx/media3/common/w;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/a;->j()Landroidx/media3/exoplayer/source/chunk/c;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/c;->c(J)V

    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/s;->o:I

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/source/chunk/c;->b(II)Landroidx/media3/extractor/r0;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/s;->p:Landroidx/media3/common/w;

    .line 19
    invoke-interface {v3, v0}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 24
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/s;->q:J

    .line 26
    invoke-virtual {v0, v4, v5}, Landroidx/media3/datasource/u;->e(J)Landroidx/media3/datasource/u;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/f1;->a(Landroidx/media3/datasource/u;)J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 38
    cmp-long v4, v0, v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/s;->q:J

    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    new-instance v0, Landroidx/media3/extractor/i;

    .line 51
    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 53
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/chunk/s;->q:J

    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/i;-><init>(Landroidx/media3/common/m;JJ)V

    .line 59
    :goto_1
    const/4 v1, -0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v2, v1, :cond_1

    .line 63
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/s;->q:J

    .line 65
    int-to-long v1, v2

    .line 66
    add-long/2addr v4, v1

    .line 67
    iput-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/s;->q:J

    .line 69
    const v1, 0x7fffffff

    .line 72
    invoke-interface {v3, v0, v1, v10}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/s;->q:J

    .line 79
    long-to-int v7, v0

    .line 80
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 90
    invoke-static {v0}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 93
    iput-boolean v10, p0, Landroidx/media3/exoplayer/source/chunk/s;->r:Z

    .line 95
    return-void

    .line 96
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 98
    invoke-static {v1}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 101
    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/s;->r:Z

    .line 3
    return v0
.end method
