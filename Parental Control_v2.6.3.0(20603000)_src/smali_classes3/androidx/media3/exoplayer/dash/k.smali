.class public Landroidx/media3/exoplayer/dash/k;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/c;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/k$b;,
        Landroidx/media3/exoplayer/dash/k$c;,
        Landroidx/media3/exoplayer/dash/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/upstream/n;

.field private final b:Landroidx/media3/exoplayer/dash/b;

.field private final c:[I

.field private final d:I

.field private final e:Landroidx/media3/datasource/n;

.field private final f:J

.field private final g:I

.field private final h:Landroidx/media3/exoplayer/dash/m$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Landroidx/media3/exoplayer/upstream/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field protected final j:[Landroidx/media3/exoplayer/dash/k$b;

.field private k:Landroidx/media3/exoplayer/trackselection/b0;

.field private l:Landroidx/media3/exoplayer/dash/manifest/c;

.field private m:I

.field private n:Ljava/io/IOException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/f$a;Landroidx/media3/exoplayer/upstream/n;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;I[ILandroidx/media3/exoplayer/trackselection/b0;ILandroidx/media3/datasource/n;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/m$c;Landroidx/media3/exoplayer/analytics/d4;Landroidx/media3/exoplayer/upstream/f;)V
    .locals 27
    .param p15    # Landroidx/media3/exoplayer/dash/m$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p17    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/f$a;",
            "Landroidx/media3/exoplayer/upstream/n;",
            "Landroidx/media3/exoplayer/dash/manifest/c;",
            "Landroidx/media3/exoplayer/dash/b;",
            "I[I",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            "I",
            "Landroidx/media3/datasource/n;",
            "JIZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;",
            "Landroidx/media3/exoplayer/dash/m$c;",
            "Landroidx/media3/exoplayer/analytics/d4;",
            "Landroidx/media3/exoplayer/upstream/f;",
            ")V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/k;->a:Landroidx/media3/exoplayer/upstream/n;

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/k;->b:Landroidx/media3/exoplayer/dash/b;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/k;->c:[I

    .line 6
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    move/from16 v12, p8

    .line 7
    iput v12, v0, Landroidx/media3/exoplayer/dash/k;->d:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/k;->e:Landroidx/media3/datasource/n;

    .line 9
    iput v3, v0, Landroidx/media3/exoplayer/dash/k;->m:I

    move-wide/from16 v5, p10

    .line 10
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/k;->f:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Landroidx/media3/exoplayer/dash/k;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Landroidx/media3/exoplayer/dash/k;->h:Landroidx/media3/exoplayer/dash/m$c;

    move-object/from16 v5, p17

    .line 13
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/k;->i:Landroidx/media3/exoplayer/upstream/f;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/k;->p:J

    .line 15
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    move-result-wide v23

    .line 16
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/k;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-interface/range {p7 .. p7}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/k$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    const/4 v3, 0x0

    move v15, v3

    .line 18
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 19
    invoke-interface {v4, v15}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 20
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/dash/b;->j(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/b;

    move-result-object v5

    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    new-instance v25, Landroidx/media3/exoplayer/dash/k$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    .line 22
    :cond_0
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/b;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/manifest/j;->c:Landroidx/media3/common/w;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    .line 23
    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/chunk/f$a;->d(ILandroidx/media3/common/w;ZLjava/util/List;Landroidx/media3/extractor/r0;Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/chunk/f;

    move-result-object v19

    const-wide/16 v20, 0x0

    .line 24
    invoke-virtual {v14}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/h;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/dash/k$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/f;JLandroidx/media3/exoplayer/dash/h;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Landroidx/media3/exoplayer/trackselection/b0;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/m$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/m$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    invoke-interface {p1, v3, v0, v1}, Landroidx/media3/exoplayer/trackselection/b0;->b(IJ)Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/b;->f(Ljava/util/List;)I

    .line 27
    move-result p1

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/upstream/m$a;

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/k;->b:Landroidx/media3/exoplayer/dash/b;

    .line 32
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/dash/b;->g(Ljava/util/List;)I

    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/m$a;-><init>(IIII)V

    .line 41
    return-object v0
.end method

.method private k(JJ)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/k$b;->h()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 25
    aget-object v0, v0, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/k$b;->g(J)J

    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 33
    aget-object v0, v0, v1

    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/k$b;->i(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/k;->m(J)J

    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    return-wide p1
.end method

.method private l(JLandroidx/media3/exoplayer/dash/manifest/i;Landroidx/media3/exoplayer/dash/k$b;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/dash/manifest/i;",
            "Landroidx/media3/exoplayer/dash/k$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/k$b;->h()J

    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/k$b;->l(J)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p4, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 20
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/dash/manifest/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p4, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 28
    iget-object p3, p3, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/dash/manifest/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, Landroidx/media3/common/util/x0;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 45
    const-string p4, "-"

    .line 47
    invoke-static {p3, v0, v1, p4}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 53
    const-wide/16 v2, -0x1

    .line 55
    cmp-long p4, v0, v2

    .line 57
    if-eqz p4, :cond_1

    .line 59
    invoke-static {p3}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object p3

    .line 63
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 65
    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 67
    add-long/2addr v0, v2

    .line 68
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 77
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-object p1
.end method

.method private m(J)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/c;->a:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/k;->m:I

    .line 17
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 30
    :goto_0
    return-wide v3
.end method

.method private n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/dash/manifest/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "manifest",
            "adaptationSetIndices"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/k;->m:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k;->c:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    aget v5, v2, v4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 30
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private o(Landroidx/media3/exoplayer/dash/k$b;Landroidx/media3/exoplayer/source/chunk/m;JJJ)J
    .locals 6
    .param p2    # Landroidx/media3/exoplayer/source/chunk/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/m;->g()J

    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/k$b;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method private r(I)Landroidx/media3/exoplayer/dash/k$b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 3
    aget-object v0, v0, p1

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/k;->b:Landroidx/media3/exoplayer/dash/b;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 9
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/b;->j(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/b;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/manifest/b;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/k$b;->d(Landroidx/media3/exoplayer/dash/manifest/b;)Landroidx/media3/exoplayer/dash/k$b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 31
    aput-object v0, v1, p1

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/chunk/e;ZLandroidx/media3/exoplayer/upstream/m$d;Landroidx/media3/exoplayer/upstream/m;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/k;->h:Landroidx/media3/exoplayer/dash/m$c;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/m$c;->j(Landroidx/media3/exoplayer/source/chunk/e;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 19
    iget-boolean p2, p2, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 21
    if-nez p2, :cond_2

    .line 23
    instance-of p2, p1, Landroidx/media3/exoplayer/source/chunk/m;

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/m$d;->c:Ljava/io/IOException;

    .line 29
    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 35
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->x:I

    .line 37
    const/16 v2, 0x194

    .line 39
    if-ne p2, v2, :cond_2

    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 45
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 47
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/trackselection/g0;->p(Landroidx/media3/common/w;)I

    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 53
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/k$b;->h()J

    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 59
    cmp-long v4, v2, v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    cmp-long v4, v2, v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/k$b;->f()J

    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Landroidx/media3/exoplayer/source/chunk/m;

    .line 80
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/m;->g()J

    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 86
    if-lez p2, :cond_2

    .line 88
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/k;->o:Z

    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 93
    iget-object v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 95
    invoke-interface {p2, v2}, Landroidx/media3/exoplayer/trackselection/g0;->p(Landroidx/media3/common/w;)I

    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 101
    aget-object p2, v2, p2

    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k;->b:Landroidx/media3/exoplayer/dash/b;

    .line 105
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 107
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    .line 109
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/b;->j(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/b;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 117
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/dash/manifest/b;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 126
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 128
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    .line 130
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/dash/k;->j(Landroidx/media3/exoplayer/trackselection/b0;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/m$a;

    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/m$a;->a(I)Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 141
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/m$a;->a(I)Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/m;->b(Landroidx/media3/exoplayer/upstream/m$a;Landroidx/media3/exoplayer/upstream/m$d;)Landroidx/media3/exoplayer/upstream/m$b;

    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 154
    iget p4, p3, Landroidx/media3/exoplayer/upstream/m$b;->a:I

    .line 156
    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/m$a;->a(I)Z

    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/m$b;->a:I

    .line 165
    if-ne p4, v3, :cond_6

    .line 167
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 169
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 171
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/trackselection/g0;->p(Landroidx/media3/common/w;)I

    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/m$b;->b:J

    .line 177
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/exoplayer/trackselection/b0;->f(IJ)Z

    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/k;->b:Landroidx/media3/exoplayer/dash/b;

    .line 186
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 188
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/m$b;->b:J

    .line 190
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/b;->e(Landroidx/media3/exoplayer/dash/manifest/b;J)V

    .line 193
    move v0, v1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->n:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->a:Landroidx/media3/exoplayer/upstream/n;

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/n;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 11
    aget-object v5, v0, v4

    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 15
    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/k$b;->h()J

    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    cmp-long v6, v8, v10

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/k$b;->j(J)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/k$b;->k(J)J

    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 38
    if-gez v0, :cond_2

    .line 40
    const-wide/16 v12, -0x1

    .line 42
    cmp-long v0, v8, v12

    .line 44
    const-wide/16 v12, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/k$b;->f()J

    .line 51
    move-result-wide v14

    .line 52
    add-long/2addr v14, v8

    .line 53
    sub-long/2addr v14, v12

    .line 54
    cmp-long v0, v3, v14

    .line 56
    if-gez v0, :cond_2

    .line 58
    :cond_1
    add-long/2addr v3, v12

    .line 59
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/k$b;->k(J)J

    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 68
    move-wide/from16 v1, p1

    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/o3;->a(JJJ)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
.end method

.method public d(Landroidx/media3/exoplayer/source/chunk/e;)V
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/source/chunk/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/l;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/trackselection/g0;->p(Landroidx/media3/common/w;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 18
    aget-object v1, v1, v0

    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 26
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/f;

    .line 32
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/f;->d()Landroidx/media3/extractor/g;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 40
    new-instance v4, Landroidx/media3/exoplayer/dash/j;

    .line 42
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 44
    iget-wide v5, v5, Landroidx/media3/exoplayer/dash/manifest/j;->e:J

    .line 46
    invoke-direct {v4, v2, v5, v6}, Landroidx/media3/exoplayer/dash/j;-><init>(Landroidx/media3/extractor/g;J)V

    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/k$b;->c(Landroidx/media3/exoplayer/dash/h;)Landroidx/media3/exoplayer/dash/k$b;

    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v3, v0

    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->h:Landroidx/media3/exoplayer/dash/m$c;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/m$c;->i(Landroidx/media3/exoplayer/source/chunk/e;)V

    .line 62
    :cond_1
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/f2;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/g;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/f2;",
            "J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;",
            "Landroidx/media3/exoplayer/source/chunk/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v14, p5

    .line 7
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->n:Ljava/io/IOException;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v10, v9, Landroidx/media3/exoplayer/f2;->a:J

    .line 14
    sub-long v12, p2, v10

    .line 16
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 18
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/c;->a:J

    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 26
    iget v3, v15, Landroidx/media3/exoplayer/dash/k;->m:I

    .line 28
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 34
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v2, v0

    .line 39
    add-long v2, v2, p2

    .line 41
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->h:Landroidx/media3/exoplayer/dash/m$c;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/m$c;->h:Landroidx/media3/exoplayer/dash/m;

    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/m;->j(J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    iget-wide v0, v15, Landroidx/media3/exoplayer/dash/k;->f:J

    .line 56
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->y0(J)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 63
    move-result-wide v7

    .line 64
    invoke-direct {v15, v7, v8}, Landroidx/media3/exoplayer/dash/k;->m(J)J

    .line 67
    move-result-wide v25

    .line 68
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    const/16 v27, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 77
    move-object/from16 v6, p4

    .line 79
    move-object/from16 v28, v27

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object/from16 v6, p4

    .line 84
    invoke-static {v6, v5}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/m;

    .line 90
    move-object/from16 v28, v0

    .line 92
    :goto_0
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 94
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 97
    move-result v3

    .line 98
    new-array v4, v3, [Landroidx/media3/exoplayer/source/chunk/n;

    .line 100
    const/16 v29, 0x0

    .line 102
    move/from16 v2, v29

    .line 104
    :goto_1
    if-ge v2, v3, :cond_5

    .line 106
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 108
    aget-object v1, v0, v2

    .line 110
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 112
    if-nez v0, :cond_3

    .line 114
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/n;->a:Landroidx/media3/exoplayer/source/chunk/n;

    .line 116
    aput-object v0, v4, v2

    .line 118
    move v14, v2

    .line 119
    move/from16 v24, v3

    .line 121
    move-object/from16 v30, v4

    .line 123
    move-wide/from16 v31, v12

    .line 125
    move-wide v12, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/k$b;->e(J)J

    .line 130
    move-result-wide v16

    .line 131
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/k$b;->g(J)J

    .line 134
    move-result-wide v20

    .line 135
    move-object/from16 v0, p0

    .line 137
    move v14, v2

    .line 138
    move-object/from16 v2, v28

    .line 140
    move/from16 v24, v3

    .line 142
    move-object/from16 v30, v4

    .line 144
    move-wide/from16 v3, p2

    .line 146
    move-wide/from16 v5, v16

    .line 148
    move-wide/from16 v31, v12

    .line 150
    move-wide v12, v7

    .line 151
    move-wide/from16 v7, v20

    .line 153
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/k;->o(Landroidx/media3/exoplayer/dash/k$b;Landroidx/media3/exoplayer/source/chunk/m;JJJ)J

    .line 156
    move-result-wide v18

    .line 157
    cmp-long v0, v18, v16

    .line 159
    if-gez v0, :cond_4

    .line 161
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/n;->a:Landroidx/media3/exoplayer/source/chunk/n;

    .line 163
    aput-object v0, v30, v14

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-direct {v15, v14}, Landroidx/media3/exoplayer/dash/k;->r(I)Landroidx/media3/exoplayer/dash/k$b;

    .line 169
    move-result-object v17

    .line 170
    new-instance v0, Landroidx/media3/exoplayer/dash/k$c;

    .line 172
    move-object/from16 v16, v0

    .line 174
    move-wide/from16 v22, v25

    .line 176
    invoke-direct/range {v16 .. v23}, Landroidx/media3/exoplayer/dash/k$c;-><init>(Landroidx/media3/exoplayer/dash/k$b;JJJ)V

    .line 179
    aput-object v0, v30, v14

    .line 181
    :goto_2
    add-int/lit8 v2, v14, 0x1

    .line 183
    move-object/from16 v6, p4

    .line 185
    move-object/from16 v14, p5

    .line 187
    move-wide v7, v12

    .line 188
    move/from16 v3, v24

    .line 190
    move-object/from16 v4, v30

    .line 192
    move-wide/from16 v12, v31

    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move-object/from16 v30, v4

    .line 198
    move-wide/from16 v31, v12

    .line 200
    move-wide v12, v7

    .line 201
    invoke-direct {v15, v12, v13, v10, v11}, Landroidx/media3/exoplayer/dash/k;->k(JJ)J

    .line 204
    move-result-wide v21

    .line 205
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 207
    move-object/from16 v16, v0

    .line 209
    move-wide/from16 v17, v10

    .line 211
    move-wide/from16 v19, v31

    .line 213
    move-object/from16 v23, p4

    .line 215
    move-object/from16 v24, v30

    .line 217
    invoke-interface/range {v16 .. v24}, Landroidx/media3/exoplayer/trackselection/b0;->r(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/n;)V

    .line 220
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 222
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->d()I

    .line 225
    move-result v0

    .line 226
    iget-object v1, v15, Landroidx/media3/exoplayer/dash/k;->i:Landroidx/media3/exoplayer/upstream/f;

    .line 228
    const-wide/16 v2, 0x0

    .line 230
    if-nez v1, :cond_6

    .line 232
    move-object/from16 v14, v27

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    new-instance v1, Landroidx/media3/exoplayer/upstream/h$f;

    .line 237
    iget-object v4, v15, Landroidx/media3/exoplayer/dash/k;->i:Landroidx/media3/exoplayer/upstream/f;

    .line 239
    iget-object v5, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 241
    move-wide/from16 v6, v31

    .line 243
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 246
    move-result-wide v36

    .line 247
    iget v6, v9, Landroidx/media3/exoplayer/f2;->b:F

    .line 249
    iget-object v7, v15, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 251
    iget-boolean v7, v7, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 253
    iget-wide v10, v15, Landroidx/media3/exoplayer/dash/k;->p:J

    .line 255
    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/f2;->b(J)Z

    .line 258
    move-result v41

    .line 259
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result v42

    .line 263
    const-string v39, "d"

    .line 265
    move-object/from16 v33, v1

    .line 267
    move-object/from16 v34, v4

    .line 269
    move-object/from16 v35, v5

    .line 271
    move/from16 v38, v6

    .line 273
    move/from16 v40, v7

    .line 275
    invoke-direct/range {v33 .. v42}, Landroidx/media3/exoplayer/upstream/h$f;-><init>(Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/trackselection/b0;JFLjava/lang/String;ZZZ)V

    .line 278
    move-object v14, v1

    .line 279
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    move-result-wide v4

    .line 283
    iput-wide v4, v15, Landroidx/media3/exoplayer/dash/k;->p:J

    .line 285
    invoke-direct {v15, v0}, Landroidx/media3/exoplayer/dash/k;->r(I)Landroidx/media3/exoplayer/dash/k$b;

    .line 288
    move-result-object v9

    .line 289
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 291
    if-eqz v0, :cond_9

    .line 293
    iget-object v1, v9, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 295
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/f;->e()[Landroidx/media3/common/w;

    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_7

    .line 301
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/j;->n()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 304
    move-result-object v0

    .line 305
    move-object v6, v0

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    move-object/from16 v6, v27

    .line 309
    :goto_4
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/k$b;->d:Landroidx/media3/exoplayer/dash/h;

    .line 311
    if-nez v0, :cond_8

    .line 313
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/j;->m()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 316
    move-result-object v0

    .line 317
    move-object v7, v0

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    move-object/from16 v7, v27

    .line 321
    :goto_5
    if-nez v6, :cond_a

    .line 323
    if-eqz v7, :cond_9

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move-object/from16 v10, p5

    .line 328
    goto :goto_7

    .line 329
    :cond_a
    :goto_6
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/k;->e:Landroidx/media3/datasource/n;

    .line 331
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 333
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->n()Landroidx/media3/common/w;

    .line 336
    move-result-object v3

    .line 337
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 339
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->v()I

    .line 342
    move-result v4

    .line 343
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 345
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->t()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    move-object/from16 v0, p0

    .line 351
    move-object v1, v9

    .line 352
    move-object v8, v14

    .line 353
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/k;->p(Landroidx/media3/exoplayer/dash/k$b;Landroidx/media3/datasource/n;Landroidx/media3/common/w;ILjava/lang/Object;Landroidx/media3/exoplayer/dash/manifest/i;Landroidx/media3/exoplayer/dash/manifest/i;Landroidx/media3/exoplayer/upstream/h$f;)Landroidx/media3/exoplayer/source/chunk/e;

    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v10, p5

    .line 359
    iput-object v0, v10, Landroidx/media3/exoplayer/source/chunk/g;->a:Landroidx/media3/exoplayer/source/chunk/e;

    .line 361
    return-void

    .line 362
    :goto_7
    invoke-static {v9}, Landroidx/media3/exoplayer/dash/k$b;->a(Landroidx/media3/exoplayer/dash/k$b;)J

    .line 365
    move-result-wide v16

    .line 366
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 368
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 370
    if-eqz v1, :cond_b

    .line 372
    iget v1, v15, Landroidx/media3/exoplayer/dash/k;->m:I

    .line 374
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 377
    move-result v0

    .line 378
    const/4 v11, 0x1

    .line 379
    sub-int/2addr v0, v11

    .line 380
    if-ne v1, v0, :cond_c

    .line 382
    move v5, v11

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    const/4 v11, 0x1

    .line 385
    :cond_c
    move/from16 v5, v29

    .line 387
    :goto_8
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    if-eqz v5, :cond_e

    .line 394
    cmp-long v0, v16, v18

    .line 396
    if-eqz v0, :cond_d

    .line 398
    goto :goto_9

    .line 399
    :cond_d
    move/from16 v0, v29

    .line 401
    goto :goto_a

    .line 402
    :cond_e
    :goto_9
    move v0, v11

    .line 403
    :goto_a
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/k$b;->h()J

    .line 406
    move-result-wide v6

    .line 407
    cmp-long v1, v6, v2

    .line 409
    if-nez v1, :cond_f

    .line 411
    iput-boolean v0, v10, Landroidx/media3/exoplayer/source/chunk/g;->b:Z

    .line 413
    return-void

    .line 414
    :cond_f
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/k$b;->e(J)J

    .line 417
    move-result-wide v20

    .line 418
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/k$b;->g(J)J

    .line 421
    move-result-wide v12

    .line 422
    if-eqz v5, :cond_11

    .line 424
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/k$b;->i(J)J

    .line 427
    move-result-wide v1

    .line 428
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/k$b;->k(J)J

    .line 431
    move-result-wide v3

    .line 432
    sub-long v3, v1, v3

    .line 434
    add-long/2addr v3, v1

    .line 435
    cmp-long v1, v3, v16

    .line 437
    if-ltz v1, :cond_10

    .line 439
    move v5, v11

    .line 440
    goto :goto_b

    .line 441
    :cond_10
    move/from16 v5, v29

    .line 443
    :goto_b
    and-int/2addr v0, v5

    .line 444
    :cond_11
    move v7, v0

    .line 445
    move-object/from16 v0, p0

    .line 447
    move-object v1, v9

    .line 448
    move-object/from16 v2, v28

    .line 450
    move-wide/from16 v3, p2

    .line 452
    move-wide/from16 v5, v20

    .line 454
    move v11, v7

    .line 455
    move-wide v7, v12

    .line 456
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/k;->o(Landroidx/media3/exoplayer/dash/k$b;Landroidx/media3/exoplayer/source/chunk/m;JJJ)J

    .line 459
    move-result-wide v7

    .line 460
    cmp-long v0, v7, v20

    .line 462
    if-gez v0, :cond_12

    .line 464
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 466
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 469
    iput-object v0, v15, Landroidx/media3/exoplayer/dash/k;->n:Ljava/io/IOException;

    .line 471
    return-void

    .line 472
    :cond_12
    cmp-long v0, v7, v12

    .line 474
    if-gtz v0, :cond_13

    .line 476
    iget-boolean v1, v15, Landroidx/media3/exoplayer/dash/k;->o:Z

    .line 478
    if-eqz v1, :cond_14

    .line 480
    if-ltz v0, :cond_14

    .line 482
    :cond_13
    move-object v15, v10

    .line 483
    goto :goto_d

    .line 484
    :cond_14
    if-eqz v11, :cond_15

    .line 486
    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/dash/k$b;->k(J)J

    .line 489
    move-result-wide v0

    .line 490
    cmp-long v0, v0, v16

    .line 492
    if-ltz v0, :cond_15

    .line 494
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, v10, Landroidx/media3/exoplayer/source/chunk/g;->b:Z

    .line 497
    return-void

    .line 498
    :cond_15
    iget v0, v15, Landroidx/media3/exoplayer/dash/k;->g:I

    .line 500
    int-to-long v0, v0

    .line 501
    sub-long/2addr v12, v7

    .line 502
    const-wide/16 v2, 0x1

    .line 504
    add-long/2addr v12, v2

    .line 505
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 508
    move-result-wide v0

    .line 509
    long-to-int v0, v0

    .line 510
    cmp-long v1, v16, v18

    .line 512
    if-eqz v1, :cond_16

    .line 514
    const/4 v1, 0x1

    .line 515
    :goto_c
    if-le v0, v1, :cond_16

    .line 517
    int-to-long v4, v0

    .line 518
    add-long/2addr v4, v7

    .line 519
    sub-long/2addr v4, v2

    .line 520
    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/dash/k$b;->k(J)J

    .line 523
    move-result-wide v4

    .line 524
    cmp-long v4, v4, v16

    .line 526
    if-ltz v4, :cond_16

    .line 528
    add-int/lit8 v0, v0, -0x1

    .line 530
    goto :goto_c

    .line 531
    :cond_16
    move v11, v0

    .line 532
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_17

    .line 538
    move-wide/from16 v18, p2

    .line 540
    :cond_17
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/k;->e:Landroidx/media3/datasource/n;

    .line 542
    iget v3, v15, Landroidx/media3/exoplayer/dash/k;->d:I

    .line 544
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 546
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->n()Landroidx/media3/common/w;

    .line 549
    move-result-object v4

    .line 550
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 552
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->v()I

    .line 555
    move-result v5

    .line 556
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 558
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b0;->t()Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    move-object/from16 v0, p0

    .line 564
    move-object v1, v9

    .line 565
    move v9, v11

    .line 566
    move-wide/from16 v10, v18

    .line 568
    move-wide/from16 v12, v25

    .line 570
    move-object/from16 v15, p5

    .line 572
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/k;->q(Landroidx/media3/exoplayer/dash/k$b;Landroidx/media3/datasource/n;ILandroidx/media3/common/w;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/h$f;)Landroidx/media3/exoplayer/source/chunk/e;

    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v15, Landroidx/media3/exoplayer/source/chunk/g;->a:Landroidx/media3/exoplayer/source/chunk/e;

    .line 578
    return-void

    .line 579
    :goto_d
    iput-boolean v11, v15, Landroidx/media3/exoplayer/source/chunk/g;->b:Z

    .line 581
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/trackselection/b0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 3
    return-void
.end method

.method public g(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->n:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b0;->l(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public h(Landroidx/media3/exoplayer/dash/manifest/c;I)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/k;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/k;->m:I

    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/k;->n()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 21
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 33
    aget-object v4, v3, v1

    .line 35
    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/k$b;->b(JLandroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/exoplayer/dash/k$b;

    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/k;->n:Ljava/io/IOException;

    .line 47
    :cond_0
    return-void
.end method

.method public i(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->n:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b0;->j(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected p(Landroidx/media3/exoplayer/dash/k$b;Landroidx/media3/datasource/n;Landroidx/media3/common/w;ILjava/lang/Object;Landroidx/media3/exoplayer/dash/manifest/i;Landroidx/media3/exoplayer/dash/manifest/i;Landroidx/media3/exoplayer/upstream/h$f;)Landroidx/media3/exoplayer/source/chunk/e;
    .locals 7
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/dash/manifest/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/dash/manifest/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/upstream/h$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Loi/m;
        value = {
            "#1.chunkExtractor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 3
    if-eqz p6, :cond_1

    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p6, p7, v1}, Landroidx/media3/exoplayer/dash/manifest/i;->a(Landroidx/media3/exoplayer/dash/manifest/i;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 12
    move-result-object p7

    .line 13
    if-nez p7, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object p6, p7

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object p7, p1, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 24
    iget-object p7, p7, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, p7, p6, v1, v2}, Landroidx/media3/exoplayer/dash/i;->c(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/u;

    .line 34
    move-result-object p6

    .line 35
    if-eqz p8, :cond_2

    .line 37
    const-string p7, "i"

    .line 39
    invoke-virtual {p8, p7}, Landroidx/media3/exoplayer/upstream/h$f;->g(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;

    .line 42
    move-result-object p7

    .line 43
    invoke-virtual {p7}, Landroidx/media3/exoplayer/upstream/h$f;->a()Landroidx/media3/exoplayer/upstream/h;

    .line 46
    move-result-object p7

    .line 47
    invoke-virtual {p7, p6}, Landroidx/media3/exoplayer/upstream/h;->a(Landroidx/media3/datasource/u;)Landroidx/media3/datasource/u;

    .line 50
    move-result-object p6

    .line 51
    :cond_2
    move-object v2, p6

    .line 52
    new-instance p6, Landroidx/media3/exoplayer/source/chunk/l;

    .line 54
    iget-object v6, p1, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 56
    move-object v0, p6

    .line 57
    move-object v1, p2

    .line 58
    move-object v3, p3

    .line 59
    move v4, p4

    .line 60
    move-object v5, p5

    .line 61
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/chunk/l;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Landroidx/media3/common/w;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/f;)V

    .line 64
    return-object p6
.end method

.method protected q(Landroidx/media3/exoplayer/dash/k$b;Landroidx/media3/datasource/n;ILandroidx/media3/common/w;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/h$f;)Landroidx/media3/exoplayer/source/chunk/e;
    .locals 27
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p14    # Landroidx/media3/exoplayer/upstream/h$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v14, p7

    .line 7
    move-wide/from16 v2, p12

    .line 9
    move-object/from16 v4, p14

    .line 11
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 13
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/k$b;->k(J)J

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/k$b;->l(J)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 23
    if-nez v7, :cond_3

    .line 25
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/k$b;->i(J)J

    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual {v1, v14, v15, v2, v3}, Landroidx/media3/exoplayer/dash/k$b;->m(JJ)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const/4 v10, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v10, 0x8

    .line 39
    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 41
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5, v2, v6, v10, v3}, Landroidx/media3/exoplayer/dash/i;->c(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/u;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v4, :cond_2

    .line 53
    sub-long v10, v12, v8

    .line 55
    invoke-virtual {v4, v10, v11}, Landroidx/media3/exoplayer/upstream/h$f;->d(J)Landroidx/media3/exoplayer/upstream/h$f;

    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 61
    invoke-static {v5}, Landroidx/media3/exoplayer/upstream/h$f;->c(Landroidx/media3/exoplayer/trackselection/b0;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/upstream/h$f;->g(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;

    .line 68
    invoke-direct {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/k;->l(JLandroidx/media3/exoplayer/dash/manifest/i;Landroidx/media3/exoplayer/dash/k$b;)Landroid/util/Pair;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/upstream/h$f;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;

    .line 81
    move-result-object v3

    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/h$f;->f(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;

    .line 89
    :cond_1
    invoke-virtual/range {p14 .. p14}, Landroidx/media3/exoplayer/upstream/h$f;->a()Landroidx/media3/exoplayer/upstream/h;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/h;->a(Landroidx/media3/datasource/u;)Landroidx/media3/datasource/u;

    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v3, v2

    .line 100
    :goto_1
    new-instance v16, Landroidx/media3/exoplayer/source/chunk/s;

    .line 102
    move-object/from16 v1, v16

    .line 104
    move-object/from16 v2, p2

    .line 106
    move-object/from16 v4, p4

    .line 108
    move/from16 v5, p5

    .line 110
    move-object/from16 v6, p6

    .line 112
    move-wide v7, v8

    .line 113
    move-wide v9, v12

    .line 114
    move-wide/from16 v11, p7

    .line 116
    move/from16 v13, p3

    .line 118
    move-object/from16 v14, p4

    .line 120
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/source/chunk/s;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Landroidx/media3/common/w;ILjava/lang/Object;JJJILandroidx/media3/common/w;)V

    .line 123
    return-object v16

    .line 124
    :cond_3
    const/4 v7, 0x1

    .line 125
    move/from16 v13, p9

    .line 127
    move v12, v7

    .line 128
    :goto_2
    if-ge v7, v13, :cond_5

    .line 130
    int-to-long v10, v7

    .line 131
    add-long/2addr v10, v14

    .line 132
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/k$b;->l(J)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v1, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 138
    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v6, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/i;->a(Landroidx/media3/exoplayer/dash/manifest/i;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 151
    move-object v6, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    int-to-long v10, v12

    .line 154
    add-long/2addr v10, v14

    .line 155
    const-wide/16 v18, 0x1

    .line 157
    sub-long v10, v10, v18

    .line 159
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/k$b;->i(J)J

    .line 162
    move-result-wide v18

    .line 163
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/k$b;->a(Landroidx/media3/exoplayer/dash/k$b;)J

    .line 166
    move-result-wide v20

    .line 167
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    cmp-long v7, v20, v22

    .line 174
    if-eqz v7, :cond_6

    .line 176
    cmp-long v7, v20, v18

    .line 178
    if-gtz v7, :cond_6

    .line 180
    move-wide/from16 v22, v20

    .line 182
    :cond_6
    invoke-virtual {v1, v10, v11, v2, v3}, Landroidx/media3/exoplayer/dash/k$b;->m(JJ)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/16 v10, 0x8

    .line 192
    :goto_4
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 194
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v5, v2, v6, v10, v3}, Landroidx/media3/exoplayer/dash/i;->c(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/u;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v4, :cond_9

    .line 206
    sub-long v10, v18, v8

    .line 208
    invoke-virtual {v4, v10, v11}, Landroidx/media3/exoplayer/upstream/h$f;->d(J)Landroidx/media3/exoplayer/upstream/h$f;

    .line 211
    move-result-object v3

    .line 212
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/k;->k:Landroidx/media3/exoplayer/trackselection/b0;

    .line 214
    invoke-static {v7}, Landroidx/media3/exoplayer/upstream/h$f;->c(Landroidx/media3/exoplayer/trackselection/b0;)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v3, v7}, Landroidx/media3/exoplayer/upstream/h$f;->g(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;

    .line 221
    invoke-direct {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/k;->l(JLandroidx/media3/exoplayer/dash/manifest/i;Landroidx/media3/exoplayer/dash/k$b;)Landroid/util/Pair;

    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 227
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 231
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/upstream/h$f;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;

    .line 234
    move-result-object v6

    .line 235
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 239
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/upstream/h$f;->f(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;

    .line 242
    :cond_8
    invoke-virtual/range {p14 .. p14}, Landroidx/media3/exoplayer/upstream/h$f;->a()Landroidx/media3/exoplayer/upstream/h;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/h;->a(Landroidx/media3/datasource/u;)Landroidx/media3/datasource/u;

    .line 249
    move-result-object v2

    .line 250
    :cond_9
    move-object v4, v2

    .line 251
    iget-wide v2, v5, Landroidx/media3/exoplayer/dash/manifest/j;->e:J

    .line 253
    neg-long v2, v2

    .line 254
    move-object/from16 v5, p4

    .line 256
    iget-object v6, v5, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 258
    invoke-static {v6}, Landroidx/media3/common/k0;->r(Ljava/lang/String;)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 264
    add-long/2addr v2, v8

    .line 265
    :cond_a
    move-wide/from16 v24, v2

    .line 267
    new-instance v26, Landroidx/media3/exoplayer/source/chunk/j;

    .line 269
    move-object/from16 v2, v26

    .line 271
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 273
    move-object/from16 v21, v1

    .line 275
    move-object/from16 v3, p2

    .line 277
    move-object/from16 v5, p4

    .line 279
    move/from16 v6, p5

    .line 281
    move-object/from16 v7, p6

    .line 283
    move-wide/from16 v10, v18

    .line 285
    move v1, v12

    .line 286
    move-wide/from16 v12, p10

    .line 288
    move-wide/from16 v14, v22

    .line 290
    move-wide/from16 v16, p7

    .line 292
    move/from16 v18, v1

    .line 294
    move-wide/from16 v19, v24

    .line 296
    invoke-direct/range {v2 .. v21}, Landroidx/media3/exoplayer/source/chunk/j;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Landroidx/media3/common/w;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/f;)V

    .line 299
    return-object v26
.end method

.method public release()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k;->j:[Landroidx/media3/exoplayer/dash/k$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/k$b;->a:Landroidx/media3/exoplayer/source/chunk/f;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/chunk/f;->release()V

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
