.class public final Landroidx/media3/exoplayer/dash/k$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/media3/exoplayer/source/chunk/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:Landroidx/media3/exoplayer/dash/manifest/j;

.field public final c:Landroidx/media3/exoplayer/dash/manifest/b;

.field public final d:Landroidx/media3/exoplayer/dash/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/f;JLandroidx/media3/exoplayer/dash/h;)V
    .locals 0
    .param p5    # Landroidx/media3/exoplayer/source/chunk/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/dash/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/k$b;->e:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 10
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 16
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/dash/k$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/k$b;->e:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method b(JLandroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/exoplayer/dash/k$b;
    .locals 17
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/source/BehindLiveWindowException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/h;

    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/h;

    .line 14
    move-result-object v10

    .line 15
    if-nez v9, :cond_0

    .line 17
    new-instance v10, Landroidx/media3/exoplayer/dash/k$b;

    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 21
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 23
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 25
    move-object v1, v10

    .line 26
    move-wide/from16 v2, p1

    .line 28
    move-object/from16 v4, p3

    .line 30
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/k$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/f;JLandroidx/media3/exoplayer/dash/h;)V

    .line 33
    return-object v10

    .line 34
    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/dash/h;->j()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    new-instance v11, Landroidx/media3/exoplayer/dash/k$b;

    .line 42
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 44
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 46
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 48
    move-object v1, v11

    .line 49
    move-wide/from16 v2, p1

    .line 51
    move-object/from16 v4, p3

    .line 53
    move-object v9, v10

    .line 54
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/k$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/f;JLandroidx/media3/exoplayer/dash/h;)V

    .line 57
    return-object v11

    .line 58
    :cond_1
    invoke-interface {v9, v2, v3}, Landroidx/media3/exoplayer/dash/h;->g(J)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    cmp-long v1, v4, v6

    .line 66
    if-nez v1, :cond_2

    .line 68
    new-instance v11, Landroidx/media3/exoplayer/dash/k$b;

    .line 70
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 72
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 74
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 76
    move-object v1, v11

    .line 77
    move-wide/from16 v2, p1

    .line 79
    move-object/from16 v4, p3

    .line 81
    move-object v9, v10

    .line 82
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/k$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/f;JLandroidx/media3/exoplayer/dash/h;)V

    .line 85
    return-object v11

    .line 86
    :cond_2
    invoke-static {v10}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v9}, Landroidx/media3/exoplayer/dash/h;->h()J

    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v9, v6, v7}, Landroidx/media3/exoplayer/dash/h;->b(J)J

    .line 96
    move-result-wide v11

    .line 97
    add-long/2addr v4, v6

    .line 98
    const-wide/16 v13, 0x1

    .line 100
    sub-long v13, v4, v13

    .line 102
    invoke-interface {v9, v13, v14}, Landroidx/media3/exoplayer/dash/h;->b(J)J

    .line 105
    move-result-wide v15

    .line 106
    invoke-interface {v9, v13, v14, v2, v3}, Landroidx/media3/exoplayer/dash/h;->c(JJ)J

    .line 109
    move-result-wide v13

    .line 110
    add-long/2addr v13, v15

    .line 111
    move-object v1, v9

    .line 112
    invoke-interface {v10}, Landroidx/media3/exoplayer/dash/h;->h()J

    .line 115
    move-result-wide v8

    .line 116
    move-wide v15, v6

    .line 117
    invoke-interface {v10, v8, v9}, Landroidx/media3/exoplayer/dash/h;->b(J)J

    .line 120
    move-result-wide v6

    .line 121
    move-object v3, v1

    .line 122
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 124
    cmp-long v13, v13, v6

    .line 126
    if-nez v13, :cond_3

    .line 128
    sub-long/2addr v4, v8

    .line 129
    add-long/2addr v4, v1

    .line 130
    move-wide v7, v4

    .line 131
    move-wide/from16 v4, p1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-ltz v13, :cond_5

    .line 136
    cmp-long v4, v6, v11

    .line 138
    if-gez v4, :cond_4

    .line 140
    move-wide/from16 v4, p1

    .line 142
    invoke-interface {v10, v11, v12, v4, v5}, Landroidx/media3/exoplayer/dash/h;->f(JJ)J

    .line 145
    move-result-wide v6

    .line 146
    sub-long/2addr v6, v15

    .line 147
    sub-long/2addr v1, v6

    .line 148
    move-wide v7, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-wide/from16 v4, p1

    .line 152
    invoke-interface {v3, v6, v7, v4, v5}, Landroidx/media3/exoplayer/dash/h;->f(JJ)J

    .line 155
    move-result-wide v6

    .line 156
    sub-long/2addr v6, v8

    .line 157
    add-long/2addr v6, v1

    .line 158
    move-wide v7, v6

    .line 159
    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/dash/k$b;

    .line 161
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 163
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 165
    move-object v1, v11

    .line 166
    move-wide/from16 v2, p1

    .line 168
    move-object/from16 v4, p3

    .line 170
    move-object v5, v6

    .line 171
    move-object v6, v9

    .line 172
    move-object v9, v10

    .line 173
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/k$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/f;JLandroidx/media3/exoplayer/dash/h;)V

    .line 176
    return-object v11

    .line 177
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 179
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 182
    throw v1
.end method

.method c(Landroidx/media3/exoplayer/dash/h;)Landroidx/media3/exoplayer/dash/k$b;
    .locals 10
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/media3/exoplayer/dash/k$b;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/k$b;->e:J

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 11
    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/k$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/f;JLandroidx/media3/exoplayer/dash/h;)V

    .line 18
    return-object v9
.end method

.method d(Landroidx/media3/exoplayer/dash/manifest/b;)Landroidx/media3/exoplayer/dash/k$b;
    .locals 10
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/media3/exoplayer/dash/k$b;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/k$b;->e:J

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 7
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 9
    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 11
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 13
    move-object v0, v9

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/k$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/f;JLandroidx/media3/exoplayer/dash/h;)V

    .line 18
    return-object v9
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/h;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/k$b;->e:J

    .line 11
    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/media3/exoplayer/dash/h;->d(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public f()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/h;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/h;->h()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public g(J)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/k$b;->e(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/dash/h;

    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/k$b;->e:J

    .line 15
    invoke-interface {v2, v3, v4, p1, p2}, Landroidx/media3/exoplayer/dash/h;->k(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v0

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    sub-long/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method public h()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/h;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/k$b;->e:J

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/dash/h;->g(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public i(J)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/k$b;->k(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/dash/h;

    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 15
    sub-long/2addr p1, v3

    .line 16
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/k$b;->e:J

    .line 18
    invoke-interface {v2, p1, p2, v3, v4}, Landroidx/media3/exoplayer/dash/h;->c(JJ)J

    .line 21
    move-result-wide p1

    .line 22
    add-long/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method public j(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/h;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/k$b;->e:J

    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/dash/h;->f(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public k(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/h;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/dash/h;->b(J)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public l(J)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/h;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/k$b;->f:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/dash/h;->i(J)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m(JJ)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/h;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/h;->j()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v0, p3, v2

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/k$b;->i(J)J

    .line 29
    move-result-wide p1

    .line 30
    cmp-long p1, p1, p3

    .line 32
    if-gtz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method
