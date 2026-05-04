.class public final Landroidx/media3/extractor/ts/t;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x4


# instance fields
.field private final a:Landroidx/media3/common/util/j0;

.field private final b:Landroidx/media3/extractor/h0$a;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:I

.field private e:Landroidx/media3/extractor/r0;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/t;->g:I

    .line 4
    new-instance v1, Landroidx/media3/common/util/j0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/t;->a:Landroidx/media3/common/util/j0;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Landroidx/media3/extractor/h0$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/t;->b:Landroidx/media3/extractor/h0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/t;->m:J

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/t;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Landroidx/media3/extractor/ts/t;->d:I

    return-void
.end method

.method private f(Landroidx/media3/common/util/j0;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    aget-byte v3, v0, v1

    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 19
    const/16 v5, 0xff

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_1
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/t;->j:Z

    .line 30
    if-eqz v5, :cond_1

    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 34
    const/16 v5, 0xe0

    .line 36
    if-ne v3, v5, :cond_1

    .line 38
    move v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_2
    iput-boolean v4, p0, Landroidx/media3/extractor/ts/t;->j:Z

    .line 43
    if-eqz v3, :cond_2

    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 47
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 50
    iput-boolean v6, p0, Landroidx/media3/extractor/ts/t;->j:Z

    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/ts/t;->a:Landroidx/media3/common/util/j0;

    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 60
    aput-byte v0, p1, v7

    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 65
    iput v7, p0, Landroidx/media3/extractor/ts/t;->g:I

    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 74
    return-void
.end method

.method private g(Landroidx/media3/common/util/j0;)V
    .locals 8
    .annotation runtime Loi/m;
        value = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/t;->l:I

    .line 7
    iget v2, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/t;->e:Landroidx/media3/extractor/r0;

    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 19
    iget p1, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 24
    iget v0, p0, Landroidx/media3/extractor/ts/t;->l:I

    .line 26
    if-ge p1, v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/t;->m:J

    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long p1, v0, v2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v0

    .line 44
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 47
    iget-object v1, p0, Landroidx/media3/extractor/ts/t;->e:Landroidx/media3/extractor/r0;

    .line 49
    iget-wide v2, p0, Landroidx/media3/extractor/ts/t;->m:J

    .line 51
    iget v5, p0, Landroidx/media3/extractor/ts/t;->l:I

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 59
    iget-wide v1, p0, Landroidx/media3/extractor/ts/t;->m:J

    .line 61
    iget-wide v3, p0, Landroidx/media3/extractor/ts/t;->k:J

    .line 63
    add-long/2addr v1, v3

    .line 64
    iput-wide v1, p0, Landroidx/media3/extractor/ts/t;->m:J

    .line 66
    iput v0, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 68
    iput v0, p0, Landroidx/media3/extractor/ts/t;->g:I

    .line 70
    return-void
.end method

.method private h(Landroidx/media3/common/util/j0;)V
    .locals 7
    .annotation runtime Loi/m;
        value = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/t;->a:Landroidx/media3/common/util/j0;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->e()[B

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 22
    invoke-virtual {p1, v1, v3, v0}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 25
    iget p1, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 30
    if-ge p1, v2, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/t;->a:Landroidx/media3/common/util/j0;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/ts/t;->b:Landroidx/media3/extractor/h0$a;

    .line 41
    iget-object v1, p0, Landroidx/media3/extractor/ts/t;->a:Landroidx/media3/common/util/j0;

    .line 43
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->s()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/h0$a;->a(I)Z

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iput v0, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 56
    iput v1, p0, Landroidx/media3/extractor/ts/t;->g:I

    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/t;->b:Landroidx/media3/extractor/h0$a;

    .line 61
    iget v3, p1, Landroidx/media3/extractor/h0$a;->c:I

    .line 63
    iput v3, p0, Landroidx/media3/extractor/ts/t;->l:I

    .line 65
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/t;->i:Z

    .line 67
    if-nez v3, :cond_2

    .line 69
    iget v3, p1, Landroidx/media3/extractor/h0$a;->g:I

    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 75
    mul-long/2addr v3, v5

    .line 76
    iget p1, p1, Landroidx/media3/extractor/h0$a;->d:I

    .line 78
    int-to-long v5, p1

    .line 79
    div-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, Landroidx/media3/extractor/ts/t;->k:J

    .line 82
    new-instance p1, Landroidx/media3/common/w$b;

    .line 84
    invoke-direct {p1}, Landroidx/media3/common/w$b;-><init>()V

    .line 87
    iget-object v3, p0, Landroidx/media3/extractor/ts/t;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, Landroidx/media3/extractor/ts/t;->b:Landroidx/media3/extractor/h0$a;

    .line 95
    iget-object v3, v3, Landroidx/media3/extractor/h0$a;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 100
    move-result-object p1

    .line 101
    const/16 v3, 0x1000

    .line 103
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->f0(I)Landroidx/media3/common/w$b;

    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, Landroidx/media3/extractor/ts/t;->b:Landroidx/media3/extractor/h0$a;

    .line 109
    iget v3, v3, Landroidx/media3/extractor/h0$a;->e:I

    .line 111
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 114
    move-result-object p1

    .line 115
    iget-object v3, p0, Landroidx/media3/extractor/ts/t;->b:Landroidx/media3/extractor/h0$a;

    .line 117
    iget v3, v3, Landroidx/media3/extractor/h0$a;->d:I

    .line 119
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 122
    move-result-object p1

    .line 123
    iget-object v3, p0, Landroidx/media3/extractor/ts/t;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 128
    move-result-object p1

    .line 129
    iget v3, p0, Landroidx/media3/extractor/ts/t;->d:I

    .line 131
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->m0(I)Landroidx/media3/common/w$b;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 138
    move-result-object p1

    .line 139
    iget-object v3, p0, Landroidx/media3/extractor/ts/t;->e:Landroidx/media3/extractor/r0;

    .line 141
    invoke-interface {v3, p1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 144
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/t;->i:Z

    .line 146
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/t;->a:Landroidx/media3/common/util/j0;

    .line 148
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 151
    iget-object p1, p0, Landroidx/media3/extractor/ts/t;->e:Landroidx/media3/extractor/r0;

    .line 153
    iget-object v0, p0, Landroidx/media3/extractor/ts/t;->a:Landroidx/media3/common/util/j0;

    .line 155
    invoke-interface {p1, v0, v2}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 158
    const/4 p1, 0x2

    .line 159
    iput p1, p0, Landroidx/media3/extractor/ts/t;->g:I

    .line 161
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/t;->e:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/t;->g:I

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/t;->g(Landroidx/media3/common/util/j0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/t;->h(Landroidx/media3/common/util/j0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/t;->f(Landroidx/media3/common/util/j0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/t;->g:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/t;->h:I

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/t;->j:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/t;->m:J

    .line 15
    return-void
.end method

.method public c(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->a()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/t;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->c()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/t;->e:Landroidx/media3/extractor/r0;

    .line 21
    return-void
.end method

.method public d(JI)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/t;->m:J

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
