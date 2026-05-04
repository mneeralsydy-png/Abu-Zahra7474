.class final Landroidx/media3/extractor/text/u;
.super Ljava/lang/Object;
.source "SubtitleTranscodingTrackOutput.java"

# interfaces
.implements Landroidx/media3/extractor/r0;


# instance fields
.field private final d:Landroidx/media3/extractor/r0;

.field private final e:Landroidx/media3/extractor/text/q$a;

.field private final f:Landroidx/media3/extractor/text/c;

.field private final g:Landroidx/media3/common/util/j0;

.field private h:I

.field private i:I

.field private j:[B

.field private k:Landroidx/media3/extractor/text/q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/r0;Landroidx/media3/extractor/text/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/extractor/r0;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/u;->e:Landroidx/media3/extractor/text/q$a;

    .line 8
    new-instance p1, Landroidx/media3/extractor/text/c;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/text/u;->f:Landroidx/media3/extractor/text/c;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/extractor/text/u;->h:I

    .line 18
    iput p1, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 20
    sget-object p1, Landroidx/media3/common/util/i1;->f:[B

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/text/u;->j:[B

    .line 24
    new-instance p1, Landroidx/media3/common/util/j0;

    .line 26
    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/u;->g:Landroidx/media3/common/util/j0;

    .line 31
    return-void
.end method

.method public static synthetic g(Landroidx/media3/extractor/text/u;JILandroidx/media3/extractor/text/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/u;->j(Landroidx/media3/extractor/text/d;JI)V

    .line 4
    return-void
.end method

.method private h(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->j:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/u;->h:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->j:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/u;->h:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Landroidx/media3/extractor/text/u;->h:I

    .line 37
    iput v1, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/text/u;->j:[B

    .line 41
    return-void
.end method

.method private synthetic i(JILandroidx/media3/extractor/text/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/u;->j(Landroidx/media3/extractor/text/d;JI)V

    .line 4
    return-void
.end method

.method private j(Landroidx/media3/extractor/text/d;JI)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->l:Landroidx/media3/common/w;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->f:Landroidx/media3/extractor/text/c;

    .line 8
    iget-object v1, p1, Landroidx/media3/extractor/text/d;->a:Lcom/google/common/collect/k6;

    .line 10
    iget-wide v2, p1, Landroidx/media3/extractor/text/d;->c:J

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/c;->a(Ljava/util/List;J)[B

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/text/u;->g:Landroidx/media3/common/util/j0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    array-length v2, v0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/extractor/r0;

    .line 27
    iget-object v2, p0, Landroidx/media3/extractor/text/u;->g:Landroidx/media3/common/util/j0;

    .line 29
    array-length v3, v0

    .line 30
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 33
    iget-wide v1, p1, Landroidx/media3/extractor/text/d;->b:J

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long p1, v1, v3

    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 47
    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Landroidx/media3/extractor/text/u;->l:Landroidx/media3/common/w;

    .line 51
    iget-wide v1, p1, Landroidx/media3/common/w;->s:J

    .line 53
    cmp-long p1, v1, v3

    .line 55
    if-nez p1, :cond_0

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 63
    :goto_1
    move-wide v2, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/u;->l:Landroidx/media3/common/w;

    .line 67
    iget-wide v5, p1, Landroidx/media3/common/w;->s:J

    .line 69
    cmp-long p1, v5, v3

    .line 71
    if-nez p1, :cond_2

    .line 73
    add-long/2addr p2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-long p2, v1, v5

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v1, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/extractor/r0;

    .line 80
    array-length v5, v0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move v4, p4

    .line 84
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->k:Landroidx/media3/extractor/text/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/extractor/r0;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/r0;->a(Landroidx/media3/common/util/j0;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/u;->h(I)V

    .line 14
    iget-object p3, p0, Landroidx/media3/extractor/text/u;->j:[B

    .line 16
    iget v0, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 21
    iget p1, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 26
    return-void
.end method

.method public c(Landroidx/media3/common/m;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->k:Landroidx/media3/extractor/text/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/extractor/r0;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/r0;->c(Landroidx/media3/common/m;IZI)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/u;->h(I)V

    .line 15
    iget-object p4, p0, Landroidx/media3/extractor/text/u;->j:[B

    .line 17
    iget v0, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 19
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/m;->read([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 40
    return p1
.end method

.method public d(Landroidx/media3/common/w;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->l:Landroidx/media3/common/w;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/u;->l:Landroidx/media3/common/w;

    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->e:Landroidx/media3/extractor/text/q$a;

    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/q$a;->a(Landroidx/media3/common/w;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->e:Landroidx/media3/extractor/text/q$a;

    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/q$a;->c(Landroidx/media3/common/w;)Landroidx/media3/extractor/text/q;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/u;->k:Landroidx/media3/extractor/text/q;

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->k:Landroidx/media3/extractor/text/q;

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/extractor/r0;

    .line 55
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/extractor/r0;

    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "application/x-media3-cues"

    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 76
    move-result-object v1

    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 82
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/w$b;->s0(J)Landroidx/media3/common/w$b;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Landroidx/media3/extractor/text/u;->e:Landroidx/media3/extractor/text/q$a;

    .line 88
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/q$a;->b(Landroidx/media3/common/w;)I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroidx/media3/common/w$b;->S(I)Landroidx/media3/common/w$b;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 103
    :goto_2
    return-void
.end method

.method public f(JIIILandroidx/media3/extractor/r0$a;)V
    .locals 8
    .param p6    # Landroidx/media3/extractor/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->k:Landroidx/media3/extractor/text/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/extractor/r0;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    invoke-static {p6, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 27
    iget p6, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Landroidx/media3/extractor/text/u;->k:Landroidx/media3/extractor/text/q;

    .line 33
    iget-object v2, p0, Landroidx/media3/extractor/text/u;->j:[B

    .line 35
    invoke-static {}, Landroidx/media3/extractor/text/q$b;->b()Landroidx/media3/extractor/text/q$b;

    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Landroidx/media3/extractor/text/t;

    .line 41
    invoke-direct {v6, p0, p1, p2, p3}, Landroidx/media3/extractor/text/t;-><init>(Landroidx/media3/extractor/text/u;JI)V

    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/q;->a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V

    .line 49
    add-int/2addr p6, p4

    .line 50
    iput p6, p0, Landroidx/media3/extractor/text/u;->h:I

    .line 52
    iget p1, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 54
    if-ne p6, p1, :cond_2

    .line 56
    iput v0, p0, Landroidx/media3/extractor/text/u;->h:I

    .line 58
    iput v0, p0, Landroidx/media3/extractor/text/u;->i:I

    .line 60
    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->k:Landroidx/media3/extractor/text/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/text/q;->reset()V

    .line 8
    :cond_0
    return-void
.end method
