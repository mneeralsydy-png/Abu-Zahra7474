.class final Landroidx/media3/extractor/ogg/j;
.super Landroidx/media3/extractor/ogg/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/j$a;
    }
.end annotation


# instance fields
.field private r:Landroidx/media3/extractor/ogg/j$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Landroidx/media3/extractor/u0$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroidx/media3/extractor/u0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/i;-><init>()V

    .line 4
    return-void
.end method

.method static n(Landroidx/media3/common/util/j0;J)V
    .locals 6
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->X(I)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x4

    .line 51
    const-wide/16 v2, 0xff

    .line 53
    and-long v4, p1, v2

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v1

    .line 59
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x3

    .line 65
    const/16 v4, 0x8

    .line 67
    ushr-long v4, p1, v4

    .line 69
    and-long/2addr v4, v2

    .line 70
    long-to-int v4, v4

    .line 71
    int-to-byte v4, v4

    .line 72
    aput-byte v4, v0, v1

    .line 74
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x2

    .line 80
    const/16 v4, 0x10

    .line 82
    ushr-long v4, p1, v4

    .line 84
    and-long/2addr v4, v2

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    aput-byte v4, v0, v1

    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 92
    move-result p0

    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 95
    const/16 v1, 0x18

    .line 97
    ushr-long/2addr p1, v1

    .line 98
    and-long/2addr p1, v2

    .line 99
    long-to-int p1, p1

    .line 100
    int-to-byte p1, p1

    .line 101
    aput-byte p1, v0, p0

    .line 103
    return-void
.end method

.method private static o(BLandroidx/media3/extractor/ogg/j$a;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/extractor/ogg/j$a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/ogg/j;->p(BII)I

    .line 7
    move-result p0

    .line 8
    iget-object v0, p1, Landroidx/media3/extractor/ogg/j$a;->d:[Landroidx/media3/extractor/u0$b;

    .line 10
    aget-object p0, v0, p0

    .line 12
    iget-boolean p0, p0, Landroidx/media3/extractor/u0$b;->a:Z

    .line 14
    if-nez p0, :cond_0

    .line 16
    iget-object p0, p1, Landroidx/media3/extractor/ogg/j$a;->a:Landroidx/media3/extractor/u0$c;

    .line 18
    iget p0, p0, Landroidx/media3/extractor/u0$c;->g:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Landroidx/media3/extractor/ogg/j$a;->a:Landroidx/media3/extractor/u0$c;

    .line 23
    iget p0, p0, Landroidx/media3/extractor/u0$c;->h:I

    .line 25
    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    shr-int/2addr p0, p2

    .line 2
    rsub-int/lit8 p1, p1, 0x8

    .line 4
    const/16 p2, 0xff

    .line 6
    ushr-int p1, p2, p1

    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static r(Landroidx/media3/common/util/j0;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, p0, v0}, Landroidx/media3/extractor/u0;->o(ILandroidx/media3/common/util/j0;Z)Z

    .line 5
    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/ogg/i;->e(J)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/j;->t:Z

    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/ogg/j;->u:Landroidx/media3/extractor/u0$c;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget p2, p1, Landroidx/media3/extractor/u0$c;->g:I

    .line 22
    :cond_1
    iput p2, p0, Landroidx/media3/extractor/ogg/j;->s:I

    .line 24
    return-void
.end method

.method protected f(Landroidx/media3/common/util/j0;)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 21
    iget-object v3, p0, Landroidx/media3/extractor/ogg/j;->r:Landroidx/media3/extractor/ogg/j$a;

    .line 23
    invoke-static {v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/media3/extractor/ogg/j$a;

    .line 29
    invoke-static {v0, v3}, Landroidx/media3/extractor/ogg/j;->o(BLandroidx/media3/extractor/ogg/j$a;)I

    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Landroidx/media3/extractor/ogg/j;->t:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget v1, p0, Landroidx/media3/extractor/ogg/j;->s:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x4

    .line 42
    :cond_1
    int-to-long v3, v1

    .line 43
    invoke-static {p1, v3, v4}, Landroidx/media3/extractor/ogg/j;->n(Landroidx/media3/common/util/j0;J)V

    .line 46
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/j;->t:Z

    .line 48
    iput v0, p0, Landroidx/media3/extractor/ogg/j;->s:I

    .line 50
    return-wide v3
.end method

.method protected h(Landroidx/media3/common/util/j0;JLandroidx/media3/extractor/ogg/i$b;)Z
    .locals 3
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

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/ogg/j;->r:Landroidx/media3/extractor/ogg/j$a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/w;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/j;->q(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/ogg/j$a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->r:Landroidx/media3/extractor/ogg/j$a;

    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return p2

    .line 22
    :cond_1
    iget-object p3, p1, Landroidx/media3/extractor/ogg/j$a;->a:Landroidx/media3/extractor/u0$c;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p3, Landroidx/media3/extractor/u0$c;->j:[B

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p1, Landroidx/media3/extractor/ogg/j$a;->c:[B

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p1, Landroidx/media3/extractor/ogg/j$a;->b:Landroidx/media3/extractor/u0$a;

    .line 41
    iget-object p1, p1, Landroidx/media3/extractor/u0$a;->b:[Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/media3/extractor/u0;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Landroidx/media3/common/w$b;

    .line 53
    invoke-direct {v1}, Landroidx/media3/common/w$b;-><init>()V

    .line 56
    const-string v2, "audio/vorbis"

    .line 58
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 61
    move-result-object v1

    .line 62
    iget v2, p3, Landroidx/media3/extractor/u0$c;->e:I

    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->M(I)Landroidx/media3/common/w$b;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p3, Landroidx/media3/extractor/u0$c;->d:I

    .line 70
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->j0(I)Landroidx/media3/common/w$b;

    .line 73
    move-result-object v1

    .line 74
    iget v2, p3, Landroidx/media3/extractor/u0$c;->b:I

    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 79
    move-result-object v1

    .line 80
    iget p3, p3, Landroidx/media3/extractor/u0$c;->c:I

    .line 82
    invoke-virtual {v1, p3}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, v0}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/w;

    .line 100
    return p2
.end method

.method protected l(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->l(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->r:Landroidx/media3/extractor/ogg/j$a;

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->u:Landroidx/media3/extractor/u0$c;

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->v:Landroidx/media3/extractor/u0$a;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/extractor/ogg/j;->s:I

    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/j;->t:Z

    .line 18
    return-void
.end method

.method q(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/ogg/j$a;
    .locals 7
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ogg/j;->u:Landroidx/media3/extractor/u0$c;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/media3/extractor/u0;->l(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/u0$c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->u:Landroidx/media3/extractor/u0$c;

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ogg/j;->v:Landroidx/media3/extractor/u0$a;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {p1, v3, v3}, Landroidx/media3/extractor/u0;->k(Landroidx/media3/common/util/j0;ZZ)Landroidx/media3/extractor/u0$a;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->v:Landroidx/media3/extractor/u0$a;

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 28
    move-result v0

    .line 29
    new-array v4, v0, [B

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v0, v1, Landroidx/media3/extractor/u0$c;->b:I

    .line 45
    invoke-static {p1, v0}, Landroidx/media3/extractor/u0;->m(Landroidx/media3/common/util/j0;I)[Landroidx/media3/extractor/u0$b;

    .line 48
    move-result-object p1

    .line 49
    array-length v0, p1

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-static {v0}, Landroidx/media3/extractor/u0;->b(I)I

    .line 54
    move-result v5

    .line 55
    new-instance v6, Landroidx/media3/extractor/ogg/j$a;

    .line 57
    move-object v0, v6

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/ogg/j$a;-><init>(Landroidx/media3/extractor/u0$c;Landroidx/media3/extractor/u0$a;[B[Landroidx/media3/extractor/u0$b;I)V

    .line 63
    return-object v6
.end method
