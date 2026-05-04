.class public abstract Landroidx/media3/extractor/e;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/e$f;,
        Landroidx/media3/extractor/e$a;,
        Landroidx/media3/extractor/e$d;,
        Landroidx/media3/extractor/e$c;,
        Landroidx/media3/extractor/e$e;,
        Landroidx/media3/extractor/e$b;
    }
.end annotation


# static fields
.field private static final e:J = 0x40000L


# instance fields
.field protected final a:Landroidx/media3/extractor/e$a;

.field protected final b:Landroidx/media3/extractor/e$f;

.field protected c:Landroidx/media3/extractor/e$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:I


# direct methods
.method protected constructor <init>(Landroidx/media3/extractor/e$d;Landroidx/media3/extractor/e$f;JJJJJJI)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, Landroidx/media3/extractor/e;->b:Landroidx/media3/extractor/e$f;

    .line 10
    move/from16 v1, p15

    .line 12
    iput v1, v0, Landroidx/media3/extractor/e;->d:I

    .line 14
    new-instance v15, Landroidx/media3/extractor/e$a;

    .line 16
    move-object v1, v15

    .line 17
    move-object/from16 v2, p1

    .line 19
    move-wide/from16 v3, p3

    .line 21
    move-wide/from16 v5, p5

    .line 23
    move-wide/from16 v7, p7

    .line 25
    move-wide/from16 v9, p9

    .line 27
    move-wide/from16 v11, p11

    .line 29
    move-wide/from16 v13, p13

    .line 31
    invoke-direct/range {v1 .. v14}, Landroidx/media3/extractor/e$a;-><init>(Landroidx/media3/extractor/e$d;JJJJJJ)V

    .line 34
    iput-object v15, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    .line 36
    return-void
.end method


# virtual methods
.method protected a(J)Landroidx/media3/extractor/e$c;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v16, Landroidx/media3/extractor/e$c;

    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    .line 7
    move-wide/from16 v2, p1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/media3/extractor/e$a;->j(J)J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    .line 15
    invoke-static {v1}, Landroidx/media3/extractor/e$a;->a(Landroidx/media3/extractor/e$a;)J

    .line 18
    move-result-wide v6

    .line 19
    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    .line 21
    invoke-static {v1}, Landroidx/media3/extractor/e$a;->d(Landroidx/media3/extractor/e$a;)J

    .line 24
    move-result-wide v8

    .line 25
    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    .line 27
    invoke-static {v1}, Landroidx/media3/extractor/e$a;->f(Landroidx/media3/extractor/e$a;)J

    .line 30
    move-result-wide v10

    .line 31
    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    .line 33
    invoke-static {v1}, Landroidx/media3/extractor/e$a;->g(Landroidx/media3/extractor/e$a;)J

    .line 36
    move-result-wide v12

    .line 37
    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    .line 39
    invoke-static {v1}, Landroidx/media3/extractor/e$a;->i(Landroidx/media3/extractor/e$a;)J

    .line 42
    move-result-wide v14

    .line 43
    move-object/from16 v1, v16

    .line 45
    invoke-direct/range {v1 .. v15}, Landroidx/media3/extractor/e$c;-><init>(JJJJJJJ)V

    .line 48
    return-object v16
.end method

.method public final b()Landroidx/media3/extractor/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/e$c;

    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/e$c;->b(Landroidx/media3/extractor/e$c;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Landroidx/media3/extractor/e$c;->c(Landroidx/media3/extractor/e$c;)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/e$c;->d(Landroidx/media3/extractor/e$c;)J

    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget v7, p0, Landroidx/media3/extractor/e;->d:I

    .line 24
    int-to-long v7, v7

    .line 25
    cmp-long v3, v3, v7

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gtz v3, :cond_0

    .line 30
    invoke-virtual {p0, v4, v1, v2}, Landroidx/media3/extractor/e;->e(ZJ)V

    .line 33
    invoke-virtual {p0, p1, v1, v2, p2}, Landroidx/media3/extractor/e;->g(Landroidx/media3/extractor/s;JLandroidx/media3/extractor/k0;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/extractor/e;->i(Landroidx/media3/extractor/s;J)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/e;->g(Landroidx/media3/extractor/s;JLandroidx/media3/extractor/k0;)I

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 52
    iget-object v1, p0, Landroidx/media3/extractor/e;->b:Landroidx/media3/extractor/e$f;

    .line 54
    invoke-static {v0}, Landroidx/media3/extractor/e$c;->e(Landroidx/media3/extractor/e$c;)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1, p1, v2, v3}, Landroidx/media3/extractor/e$f;->a(Landroidx/media3/extractor/s;J)Landroidx/media3/extractor/e$e;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->a(Landroidx/media3/extractor/e$e;)I

    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x3

    .line 67
    if-eq v2, v3, :cond_5

    .line 69
    const/4 v3, -0x2

    .line 70
    if-eq v2, v3, :cond_4

    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_3

    .line 75
    if-nez v2, :cond_2

    .line 77
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/extractor/e;->i(Landroidx/media3/extractor/s;J)Z

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/extractor/e;->e(ZJ)V

    .line 92
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/e;->g(Landroidx/media3/extractor/s;JLandroidx/media3/extractor/k0;)I

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string p2, "Invalid case"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->b(Landroidx/media3/extractor/e$e;)J

    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/e$c;->f(Landroidx/media3/extractor/e$c;JJ)V

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->b(Landroidx/media3/extractor/e$e;)J

    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/e$c;->g(Landroidx/media3/extractor/e$c;JJ)V

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Landroidx/media3/extractor/e;->e(ZJ)V

    .line 137
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/e;->g(Landroidx/media3/extractor/s;JLandroidx/media3/extractor/k0;)I

    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/e;->b:Landroidx/media3/extractor/e$f;

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/e$f;->b()V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/e;->f(ZJ)V

    .line 12
    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected final g(Landroidx/media3/extractor/s;JLandroidx/media3/extractor/k0;)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p2, v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-wide p2, p4, Landroidx/media3/extractor/k0;->a:J

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final h(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/e$c;->a(Landroidx/media3/extractor/e$c;)J

    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/e;->a(J)Landroidx/media3/extractor/e$c;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    .line 20
    return-void
.end method

.method protected final i(Landroidx/media3/extractor/s;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const-wide/32 v0, 0x40000

    .line 15
    cmp-long v0, p2, v0

    .line 17
    if-gtz v0, :cond_0

    .line 19
    long-to-int p2, p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/media3/extractor/s;->s(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
