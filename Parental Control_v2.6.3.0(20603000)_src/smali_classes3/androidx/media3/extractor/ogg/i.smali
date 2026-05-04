.class abstract Landroidx/media3/extractor/ogg/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/i$b;,
        Landroidx/media3/extractor/ogg/i$c;
    }
.end annotation


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final a:Landroidx/media3/extractor/ogg/e;

.field private b:Landroidx/media3/extractor/r0;

.field private c:Landroidx/media3/extractor/t;

.field private d:Landroidx/media3/extractor/ogg/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Landroidx/media3/extractor/ogg/i$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/ogg/e;

    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/e;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 11
    new-instance v0, Landroidx/media3/extractor/ogg/i$b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    .line 18
    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/t;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private i(Landroidx/media3/extractor/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/e;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/e;->d(Landroidx/media3/extractor/s;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/i;->f:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->k:J

    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 25
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->c()Landroidx/media3/common/util/j0;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Landroidx/media3/extractor/ogg/i;->f:J

    .line 31
    iget-object v3, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/extractor/ogg/i;->h(Landroidx/media3/common/util/j0;JLandroidx/media3/extractor/ogg/i$b;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->f:J

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private j(Landroidx/media3/extractor/s;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "trackOutput"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/i;->i(Landroidx/media3/extractor/s;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    .line 11
    iget-object v0, v0, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/w;

    .line 13
    iget v1, v0, Landroidx/media3/common/w;->C:I

    .line 15
    iput v1, p0, Landroidx/media3/extractor/ogg/i;->i:I

    .line 17
    iget-boolean v1, p0, Landroidx/media3/extractor/ogg/i;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/r0;

    .line 24
    invoke-interface {v1, v0}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 27
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/i;->m:Z

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    .line 31
    iget-object v0, v0, Landroidx/media3/extractor/ogg/i$b;->b:Landroidx/media3/extractor/ogg/g;

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v3, -0x1

    .line 45
    cmp-long v0, v0, v3

    .line 47
    if-nez v0, :cond_3

    .line 49
    new-instance v0, Landroidx/media3/extractor/ogg/i$c;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 59
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->b()Landroidx/media3/extractor/ogg/f;

    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Landroidx/media3/extractor/ogg/f;->b:I

    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 67
    if-eqz v1, :cond_4

    .line 69
    move v10, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v10, v11

    .line 72
    :goto_0
    new-instance v12, Landroidx/media3/extractor/ogg/a;

    .line 74
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/i;->f:J

    .line 76
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 79
    move-result-wide v4

    .line 80
    iget v1, v0, Landroidx/media3/extractor/ogg/f;->h:I

    .line 82
    iget v6, v0, Landroidx/media3/extractor/ogg/f;->i:I

    .line 84
    add-int/2addr v1, v6

    .line 85
    int-to-long v6, v1

    .line 86
    iget-wide v8, v0, Landroidx/media3/extractor/ogg/f;->c:J

    .line 88
    move-object v0, v12

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v10}, Landroidx/media3/extractor/ogg/a;-><init>(Landroidx/media3/extractor/ogg/i;JJJJZ)V

    .line 93
    iput-object v12, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 95
    :goto_1
    const/4 v0, 0x2

    .line 96
    iput v0, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 98
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 100
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->f()V

    .line 103
    return v11
.end method

.method private k(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 7
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ogg/g;->a(Landroidx/media3/extractor/s;)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v6, v2, v4

    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_0

    .line 18
    move-object/from16 v6, p2

    .line 20
    iput-wide v2, v6, Landroidx/media3/extractor/k0;->a:J

    .line 22
    return v7

    .line 23
    :cond_0
    const-wide/16 v8, -0x1

    .line 25
    cmp-long v6, v2, v8

    .line 27
    if-gez v6, :cond_1

    .line 29
    const-wide/16 v10, 0x2

    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/ogg/i;->e(J)V

    .line 36
    :cond_1
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/i;->l:Z

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object v2, v0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 42
    invoke-interface {v2}, Landroidx/media3/extractor/ogg/g;->b()Landroidx/media3/extractor/m0;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/media3/extractor/m0;

    .line 52
    iget-object v3, v0, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/t;

    .line 54
    invoke-interface {v3, v2}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 57
    iput-boolean v7, v0, Landroidx/media3/extractor/ogg/i;->l:Z

    .line 59
    :cond_2
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/i;->k:J

    .line 61
    cmp-long v2, v2, v4

    .line 63
    if-gtz v2, :cond_4

    .line 65
    iget-object v2, v0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 67
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/e;->d(Landroidx/media3/extractor/s;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_4
    :goto_0
    iput-wide v4, v0, Landroidx/media3/extractor/ogg/i;->k:J

    .line 81
    iget-object v1, v0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 83
    invoke-virtual {v1}, Landroidx/media3/extractor/ogg/e;->c()Landroidx/media3/common/util/j0;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/i;->f(Landroidx/media3/common/util/j0;)J

    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v4

    .line 93
    if-ltz v4, :cond_5

    .line 95
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/i;->g:J

    .line 97
    add-long v6, v4, v2

    .line 99
    iget-wide v10, v0, Landroidx/media3/extractor/ogg/i;->e:J

    .line 101
    cmp-long v6, v6, v10

    .line 103
    if-ltz v6, :cond_5

    .line 105
    invoke-virtual {v0, v4, v5}, Landroidx/media3/extractor/ogg/i;->b(J)J

    .line 108
    move-result-wide v11

    .line 109
    iget-object v4, v0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/r0;

    .line 111
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v5}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 118
    iget-object v10, v0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/r0;

    .line 120
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    .line 123
    move-result v14

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 131
    iput-wide v8, v0, Landroidx/media3/extractor/ogg/i;->e:J

    .line 133
    :cond_5
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/i;->g:J

    .line 135
    add-long/2addr v4, v2

    .line 136
    iput-wide v4, v0, Landroidx/media3/extractor/ogg/i;->g:J

    .line 138
    const/4 v1, 0x0

    .line 139
    return v1
.end method


# virtual methods
.method protected b(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Landroidx/media3/extractor/ogg/i;->i:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected c(J)J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/i;->i:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/t;

    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/r0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/i;->l(Z)V

    .line 9
    return-void
.end method

.method protected e(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->g:J

    .line 3
    return-void
.end method

.method protected abstract f(Landroidx/media3/common/util/j0;)J
.end method

.method final g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/i;->a()V

    .line 4
    iget v0, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/ogg/i;->k(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/i;->f:J

    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, Landroidx/media3/extractor/s;->s(I)V

    .line 41
    iput v2, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/i;->j(Landroidx/media3/extractor/s;)I

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method protected abstract h(Landroidx/media3/common/util/j0;JLandroidx/media3/extractor/ogg/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/e;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method protected l(Z)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/media3/extractor/ogg/i$b;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->f:J

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/i;->e:J

    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->g:J

    .line 27
    return-void
.end method

.method final m(JJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->e()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-boolean p1, p0, Landroidx/media3/extractor/ogg/i;->l:Z

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/i;->l(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p3, p4}, Landroidx/media3/extractor/ogg/i;->c(J)J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->e:J

    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 32
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/extractor/ogg/g;

    .line 38
    iget-wide p2, p0, Landroidx/media3/extractor/ogg/i;->e:J

    .line 40
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ogg/g;->c(J)V

    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
