.class public Landroidx/media3/exoplayer/source/chunk/j;
.super Landroidx/media3/exoplayer/source/chunk/a;
.source "ContainerMediaChunk.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Landroidx/media3/exoplayer/source/chunk/f;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Landroidx/media3/common/w;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/f;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/source/chunk/a;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Landroidx/media3/common/w;ILjava/lang/Object;JJJJJ)V

    .line 5
    move/from16 v1, p16

    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/source/chunk/j;->o:I

    .line 9
    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/j;->p:J

    .line 13
    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/j;->q:Landroidx/media3/exoplayer/source/chunk/f;

    .line 17
    return-void
.end method

.method private m(Landroidx/media3/exoplayer/source/chunk/c;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 3
    iget-object v0, v0, Landroidx/media3/common/w;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroidx/media3/common/k0;->r(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 14
    iget v1, v0, Landroidx/media3/common/w;->I:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v1, v2, :cond_1

    .line 19
    iget v3, v0, Landroidx/media3/common/w;->J:I

    .line 21
    if-le v3, v2, :cond_3

    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    iget v0, v0, Landroidx/media3/common/w;->J:I

    .line 28
    if-ne v0, v3, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/media3/exoplayer/source/chunk/c;->b(II)Landroidx/media3/extractor/r0;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 39
    iget v3, v0, Landroidx/media3/common/w;->I:I

    .line 41
    iget v0, v0, Landroidx/media3/common/w;->J:I

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 46
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 48
    sub-long/2addr v3, v5

    .line 49
    int-to-long v5, v0

    .line 50
    div-long v10, v3, v5

    .line 52
    :goto_0
    if-ge v2, v0, :cond_3

    .line 54
    int-to-long v3, v2

    .line 55
    mul-long v4, v3, v10

    .line 57
    new-instance v3, Landroidx/media3/common/util/j0;

    .line 59
    invoke-direct {v3}, Landroidx/media3/common/util/j0;-><init>()V

    .line 62
    invoke-interface {p1, v3, v1}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p1

    .line 70
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
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
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->r:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->p:J

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/c;->c(J)V

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/j;->q:Landroidx/media3/exoplayer/source/chunk/f;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/chunk/j;->l(Landroidx/media3/exoplayer/source/chunk/c;)Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 23
    move-result-object v4

    .line 24
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/a;->k:J

    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v7, v1, v5

    .line 33
    if-nez v7, :cond_0

    .line 35
    move-wide v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/chunk/j;->p:J

    .line 39
    sub-long/2addr v1, v7

    .line 40
    :goto_0
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/chunk/a;->l:J

    .line 42
    cmp-long v9, v7, v5

    .line 44
    if-nez v9, :cond_1

    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/chunk/j;->p:J

    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v1

    .line 52
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/source/chunk/f;->c(Landroidx/media3/exoplayer/source/chunk/f$b;JJ)V

    .line 55
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 57
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/j;->r:J

    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/media3/datasource/u;->e(J)Landroidx/media3/datasource/u;

    .line 62
    move-result-object v1

    .line 63
    new-instance v8, Landroidx/media3/extractor/i;

    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 67
    iget-wide v4, v1, Landroidx/media3/datasource/u;->g:J

    .line 69
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/f1;->a(Landroidx/media3/datasource/u;)J

    .line 72
    move-result-wide v6

    .line 73
    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/i;-><init>(Landroidx/media3/common/m;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :goto_2
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->s:Z

    .line 79
    if-nez v1, :cond_3

    .line 81
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->q:Landroidx/media3/exoplayer/source/chunk/f;

    .line 83
    invoke-interface {v1, v8}, Landroidx/media3/exoplayer/source/chunk/f;->a(Landroidx/media3/extractor/s;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/chunk/j;->m(Landroidx/media3/exoplayer/source/chunk/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v8}, Landroidx/media3/extractor/i;->getPosition()J

    .line 98
    move-result-wide v0

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 101
    iget-wide v2, v2, Landroidx/media3/datasource/u;->g:J

    .line 103
    sub-long/2addr v0, v2

    .line 104
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 108
    invoke-static {v0}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 111
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->s:Z

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 115
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->t:Z

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Landroidx/media3/extractor/i;->getPosition()J

    .line 123
    move-result-wide v1

    .line 124
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 126
    iget-wide v3, v3, Landroidx/media3/datasource/u;->g:J

    .line 128
    sub-long/2addr v1, v3

    .line 129
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/j;->r:J

    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :goto_4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 134
    invoke-static {v1}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 137
    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->s:Z

    .line 4
    return-void
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/m;->j:J

    .line 3
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/j;->o:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/j;->t:Z

    .line 3
    return v0
.end method

.method protected l(Landroidx/media3/exoplayer/source/chunk/c;)Landroidx/media3/exoplayer/source/chunk/f$b;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method
