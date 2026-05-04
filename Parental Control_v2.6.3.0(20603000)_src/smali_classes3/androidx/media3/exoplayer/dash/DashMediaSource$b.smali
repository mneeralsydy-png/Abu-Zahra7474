.class final Landroidx/media3/exoplayer/dash/DashMediaSource$b;
.super Landroidx/media3/common/n3;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Landroidx/media3/exoplayer/dash/manifest/c;

.field private final m:Landroidx/media3/common/d0;

.field private final n:Landroidx/media3/common/d0$g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJIJJJLandroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/common/d0;Landroidx/media3/common/d0$g;)V
    .locals 7
    .param p16    # Landroidx/media3/common/d0$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 4
    move-object/from16 v2, p16

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/n3;-><init>()V

    .line 9
    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 20
    move v4, v5

    .line 21
    :cond_1
    invoke-static {v4}, Landroidx/media3/common/util/a;->i(Z)V

    .line 24
    move-wide v3, p1

    .line 25
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->e:J

    .line 27
    move-wide v3, p3

    .line 28
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    .line 30
    move-wide v3, p5

    .line 31
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    .line 33
    move v3, p7

    .line 34
    iput v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 36
    move-wide v3, p8

    .line 37
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 39
    move-wide/from16 v3, p10

    .line 41
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 43
    move-wide/from16 v3, p12

    .line 45
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    .line 47
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 49
    move-object/from16 v1, p15

    .line 51
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Landroidx/media3/common/d0;

    .line 53
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:Landroidx/media3/common/d0$g;

    .line 55
    return-void
.end method

.method private static A(Landroidx/media3/exoplayer/dash/manifest/c;)Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/c;->e:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/c;->b:J

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method private z(J)J
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 5
    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->A(Landroidx/media3/exoplayer/dash/manifest/c;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v4, p1, v2

    .line 16
    if-lez v4, :cond_1

    .line 18
    add-long/2addr v0, p1

    .line 19
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 21
    cmp-long p1, v0, p1

    .line 23
    if-lez p1, :cond_1

    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    return-wide p1

    .line 31
    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 33
    add-long/2addr p1, v0

    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 40
    move-result-wide v6

    .line 41
    move v4, v5

    .line 42
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 44
    invoke-virtual {v8}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 50
    if-ge v4, v8, :cond_2

    .line 52
    cmp-long v8, p1, v6

    .line 54
    if-ltz v8, :cond_2

    .line 56
    sub-long/2addr p1, v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 61
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 68
    invoke-virtual {v8, v4}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/dash/manifest/g;->a(I)I

    .line 76
    move-result v8

    .line 77
    const/4 v9, -0x1

    .line 78
    if-ne v8, v9, :cond_3

    .line 80
    return-wide v0

    .line 81
    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 83
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 89
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 97
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/h;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_5

    .line 103
    invoke-interface {v4, v6, v7}, Landroidx/media3/exoplayer/dash/h;->g(J)J

    .line 106
    move-result-wide v8

    .line 107
    cmp-long v2, v8, v2

    .line 109
    if-nez v2, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v4, p1, p2, v6, v7}, Landroidx/media3/exoplayer/dash/h;->f(JJ)J

    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v4, v2, v3}, Landroidx/media3/exoplayer/dash/h;->b(J)J

    .line 119
    move-result-wide v2

    .line 120
    add-long/2addr v2, v0

    .line 121
    sub-long/2addr v2, p1

    .line 122
    return-wide v2

    .line 123
    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, p1

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/a;->c(III)I

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 16
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/g;->a:Ljava/lang/String;

    .line 22
    move-object v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 29
    add-int/2addr p3, p1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v5, v0

    .line 35
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 37
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 40
    move-result-wide v7

    .line 41
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 43
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 46
    move-result-object p1

    .line 47
    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 51
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 54
    move-result-object p1

    .line 55
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 57
    sub-long/2addr v2, v0

    .line 58
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 61
    move-result-wide v0

    .line 62
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 64
    sub-long v9, v0, v2

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, p2

    .line 68
    invoke-virtual/range {v3 .. v10}, Landroidx/media3/common/n3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/n3$b;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/a;->c(III)I

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 7
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/a;->c(III)I

    .line 10
    move-wide/from16 v3, p3

    .line 12
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->z(J)J

    .line 15
    move-result-wide v16

    .line 16
    sget-object v4, Landroidx/media3/common/n3$d;->q:Ljava/lang/Object;

    .line 18
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Landroidx/media3/common/d0;

    .line 20
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 22
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->e:J

    .line 24
    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    .line 26
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    .line 28
    invoke-static {v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->A(Landroidx/media3/exoplayer/dash/manifest/c;)Z

    .line 31
    move-result v14

    .line 32
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:Landroidx/media3/common/d0$g;

    .line 34
    move/from16 p1, v14

    .line 36
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 40
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v21, v1, -0x1

    .line 46
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 48
    move-wide/from16 v22, v1

    .line 50
    const/4 v1, 0x1

    .line 51
    move-wide/from16 v18, v13

    .line 53
    move v13, v1

    .line 54
    const/16 v20, 0x0

    .line 56
    move-object/from16 v3, p2

    .line 58
    move/from16 v14, p1

    .line 60
    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/n3$d;->j(Ljava/lang/Object;Landroidx/media3/common/d0;Ljava/lang/Object;JJJZZLandroidx/media3/common/d0$g;JJIIJ)Landroidx/media3/common/n3$d;

    .line 63
    move-result-object v1

    .line 64
    return-object v1
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
