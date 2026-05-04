.class public final Landroidx/media3/exoplayer/dash/manifest/k$c;
.super Landroidx/media3/exoplayer/dash/manifest/k$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final j:Landroidx/media3/exoplayer/dash/manifest/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final k:Landroidx/media3/exoplayer/dash/manifest/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJJLjava/util/List;JLandroidx/media3/exoplayer/dash/manifest/n;Landroidx/media3/exoplayer/dash/manifest/n;JJ)V
    .locals 17
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p15    # Landroidx/media3/exoplayer/dash/manifest/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p16    # Landroidx/media3/exoplayer/dash/manifest/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/k$d;",
            ">;J",
            "Landroidx/media3/exoplayer/dash/manifest/n;",
            "Landroidx/media3/exoplayer/dash/manifest/n;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 7
    move-wide/from16 v2, p2

    .line 9
    move-wide/from16 v4, p4

    .line 11
    move-wide/from16 v6, p6

    .line 13
    move-wide/from16 v8, p10

    .line 15
    move-object/from16 v10, p12

    .line 17
    move-wide/from16 v11, p13

    .line 19
    move-wide/from16 v13, p17

    .line 21
    move-wide/from16 v15, p19

    .line 23
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/dash/manifest/k$a;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJLjava/util/List;JJJ)V

    .line 26
    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$c;->j:Landroidx/media3/exoplayer/dash/manifest/n;

    .line 30
    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$c;->k:Landroidx/media3/exoplayer/dash/manifest/n;

    .line 34
    move-wide/from16 v1, p8

    .line 36
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$c;->l:J

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 13
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/k$c;->j:Landroidx/media3/exoplayer/dash/manifest/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/j;->c:Landroidx/media3/common/w;

    .line 7
    iget-object v1, p1, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 9
    iget v4, p1, Landroidx/media3/common/w;->i:I

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/manifest/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    new-instance p1, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 21
    const-wide/16 v9, 0x0

    .line 23
    const-wide/16 v11, -0x1

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/k;->a:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 32
    return-object p1
.end method

.method public g(J)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/k$a;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/k$c;->l:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/k$a;->d:J

    .line 21
    sub-long/2addr v0, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 24
    add-long/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v0, p1, v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/k;->b:J

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/k$a;->e:J

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    move-result-object p2

    .line 55
    const-wide/32 v0, 0xf4240

    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 68
    invoke-static {p1, p2, v0}, Lcom/google/common/math/b;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_2
    return-wide v2
.end method

.method public k(Landroidx/media3/exoplayer/dash/manifest/j;J)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 14

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$a;->f:Ljava/util/List;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/manifest/k$a;->d:J

    .line 8
    sub-long v2, p2, v2

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/k$d;

    .line 17
    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/k$d;->a:J

    .line 19
    :goto_0
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$a;->d:J

    .line 23
    sub-long v1, p2, v1

    .line 25
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/k$a;->e:J

    .line 27
    mul-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$c;->k:Landroidx/media3/exoplayer/dash/manifest/n;

    .line 31
    move-object v2, p1

    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/j;->c:Landroidx/media3/common/w;

    .line 34
    iget-object v3, v2, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 36
    iget v5, v2, Landroidx/media3/common/w;->i:I

    .line 38
    move-object v2, v3

    .line 39
    move-wide/from16 v3, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/dash/manifest/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    new-instance v1, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 47
    const-wide/16 v10, 0x0

    .line 49
    const-wide/16 v12, -0x1

    .line 51
    move-object v8, v1

    .line 52
    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 55
    return-object v1
.end method
