.class public final Lcom/google/common/cache/g;
.super Ljava/lang/Object;
.source "CacheStats.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/cache/h;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hitCount",
            "missCount",
            "loadSuccessCount",
            "loadExceptionCount",
            "totalLoadTime",
            "evictionCount"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 9
    move-wide/from16 v7, p7

    .line 11
    move-wide/from16 v9, p9

    .line 13
    move-wide/from16 v11, p11

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v13, 0x0

    .line 20
    cmp-long v15, v1, v13

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v17, 0x1

    .line 26
    if-ltz v15, :cond_0

    .line 28
    move/from16 v15, v17

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v15, v16

    .line 33
    :goto_0
    invoke-static {v15}, Lcom/google/common/base/l0;->d(Z)V

    .line 36
    cmp-long v15, v3, v13

    .line 38
    if-ltz v15, :cond_1

    .line 40
    move/from16 v15, v17

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v15, v16

    .line 45
    :goto_1
    invoke-static {v15}, Lcom/google/common/base/l0;->d(Z)V

    .line 48
    cmp-long v15, v5, v13

    .line 50
    if-ltz v15, :cond_2

    .line 52
    move/from16 v15, v17

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v15, v16

    .line 57
    :goto_2
    invoke-static {v15}, Lcom/google/common/base/l0;->d(Z)V

    .line 60
    cmp-long v15, v7, v13

    .line 62
    if-ltz v15, :cond_3

    .line 64
    move/from16 v15, v17

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v15, v16

    .line 69
    :goto_3
    invoke-static {v15}, Lcom/google/common/base/l0;->d(Z)V

    .line 72
    cmp-long v15, v9, v13

    .line 74
    if-ltz v15, :cond_4

    .line 76
    move/from16 v15, v17

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move/from16 v15, v16

    .line 81
    :goto_4
    invoke-static {v15}, Lcom/google/common/base/l0;->d(Z)V

    .line 84
    cmp-long v13, v11, v13

    .line 86
    if-ltz v13, :cond_5

    .line 88
    move/from16 v16, v17

    .line 90
    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/l0;->d(Z)V

    .line 93
    iput-wide v1, v0, Lcom/google/common/cache/g;->a:J

    .line 95
    iput-wide v3, v0, Lcom/google/common/cache/g;->b:J

    .line 97
    iput-wide v5, v0, Lcom/google/common/cache/g;->c:J

    .line 99
    iput-wide v7, v0, Lcom/google/common/cache/g;->d:J

    .line 101
    iput-wide v9, v0, Lcom/google/common/cache/g;->e:J

    .line 103
    iput-wide v11, v0, Lcom/google/common/cache/g;->f:J

    .line 105
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->c:J

    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/g;->d:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/h;->x(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/g;->e:J

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double v0, v2, v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->f:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->a:J

    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/g;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/g;->a:J

    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double v0, v2, v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->c:J

    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/g;->d:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/h;->x(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/cache/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/cache/g;

    .line 8
    iget-wide v2, p0, Lcom/google/common/cache/g;->a:J

    .line 10
    iget-wide v4, p1, Lcom/google/common/cache/g;->a:J

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-wide v2, p0, Lcom/google/common/cache/g;->b:J

    .line 18
    iget-wide v4, p1, Lcom/google/common/cache/g;->b:J

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-wide v2, p0, Lcom/google/common/cache/g;->c:J

    .line 26
    iget-wide v4, p1, Lcom/google/common/cache/g;->c:J

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-wide v2, p0, Lcom/google/common/cache/g;->d:J

    .line 34
    iget-wide v4, p1, Lcom/google/common/cache/g;->d:J

    .line 36
    cmp-long v0, v2, v4

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-wide v2, p0, Lcom/google/common/cache/g;->e:J

    .line 42
    iget-wide v4, p1, Lcom/google/common/cache/g;->e:J

    .line 44
    cmp-long v0, v2, v4

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-wide v2, p0, Lcom/google/common/cache/g;->f:J

    .line 50
    iget-wide v4, p1, Lcom/google/common/cache/g;->f:J

    .line 52
    cmp-long p1, v2, v4

    .line 54
    if-nez p1, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->d:J

    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->c:J

    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/g;->d:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/h;->x(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/g;->d:J

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double v0, v2, v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->c:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/google/common/cache/g;->b:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lcom/google/common/cache/g;->c:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/g;->d:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    iget-wide v0, p0, Lcom/google/common/cache/g;->e:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    iget-wide v0, p0, Lcom/google/common/cache/g;->f:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public i(Lcom/google/common/cache/g;)Lcom/google/common/cache/g;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v14, Lcom/google/common/cache/g;

    .line 7
    iget-wide v2, v0, Lcom/google/common/cache/g;->a:J

    .line 9
    iget-wide v4, v1, Lcom/google/common/cache/g;->a:J

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/h;->A(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v6, v0, Lcom/google/common/cache/g;->b:J

    .line 23
    iget-wide v8, v1, Lcom/google/common/cache/g;->b:J

    .line 25
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/h;->A(JJ)J

    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, v0, Lcom/google/common/cache/g;->c:J

    .line 35
    iget-wide v10, v1, Lcom/google/common/cache/g;->c:J

    .line 37
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/h;->A(JJ)J

    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v8

    .line 45
    iget-wide v10, v0, Lcom/google/common/cache/g;->d:J

    .line 47
    iget-wide v12, v1, Lcom/google/common/cache/g;->d:J

    .line 49
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/h;->A(JJ)J

    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v10

    .line 57
    iget-wide v12, v0, Lcom/google/common/cache/g;->e:J

    .line 59
    move-wide v15, v10

    .line 60
    iget-wide v10, v1, Lcom/google/common/cache/g;->e:J

    .line 62
    invoke-static {v12, v13, v10, v11}, Lcom/google/common/math/h;->A(JJ)J

    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v10

    .line 70
    iget-wide v12, v0, Lcom/google/common/cache/g;->f:J

    .line 72
    iget-wide v0, v1, Lcom/google/common/cache/g;->f:J

    .line 74
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/h;->A(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v12

    .line 82
    move-object v1, v14

    .line 83
    move-wide v4, v6

    .line 84
    move-wide v6, v8

    .line 85
    move-wide v8, v15

    .line 86
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/g;-><init>(JJJJJJ)V

    .line 89
    return-object v14
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->b:J

    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/g;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/g;->b:J

    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double v0, v2, v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public l(Lcom/google/common/cache/g;)Lcom/google/common/cache/g;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lcom/google/common/cache/g;

    .line 6
    iget-wide v2, v0, Lcom/google/common/cache/g;->a:J

    .line 8
    iget-wide v4, v1, Lcom/google/common/cache/g;->a:J

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/h;->x(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lcom/google/common/cache/g;->b:J

    .line 16
    iget-wide v6, v1, Lcom/google/common/cache/g;->b:J

    .line 18
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/math/h;->x(JJ)J

    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v0, Lcom/google/common/cache/g;->c:J

    .line 24
    iget-wide v8, v1, Lcom/google/common/cache/g;->c:J

    .line 26
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/h;->x(JJ)J

    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, v0, Lcom/google/common/cache/g;->d:J

    .line 32
    iget-wide v10, v1, Lcom/google/common/cache/g;->d:J

    .line 34
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/h;->x(JJ)J

    .line 37
    move-result-wide v8

    .line 38
    iget-wide v10, v0, Lcom/google/common/cache/g;->e:J

    .line 40
    iget-wide v12, v1, Lcom/google/common/cache/g;->e:J

    .line 42
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/h;->x(JJ)J

    .line 45
    move-result-wide v10

    .line 46
    iget-wide v12, v0, Lcom/google/common/cache/g;->f:J

    .line 48
    iget-wide v0, v1, Lcom/google/common/cache/g;->f:J

    .line 50
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/h;->x(JJ)J

    .line 53
    move-result-wide v12

    .line 54
    move-object v1, v14

    .line 55
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/g;-><init>(JJJJJJ)V

    .line 58
    return-object v14
.end method

.method public m()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->a:J

    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/g;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/h;->x(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->e:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6053"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/google/common/cache/g;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u6054"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/google/common/cache/g;->b:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u6055"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-wide v2, p0, Lcom/google/common/cache/g;->c:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u6056"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/google/common/cache/g;->d:J

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u6057"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-wide v2, p0, Lcom/google/common/cache/g;->e:J

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u6058"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-wide v2, p0, Lcom/google/common/cache/g;->f:J

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
