.class final Landroidx/media3/extractor/avi/e;
.super Ljava/lang/Object;
.source "ChunkReader.java"


# static fields
.field private static final m:I = 0x200

.field private static final n:I = 0x63640000

.field private static final o:I = 0x62640000

.field private static final p:I = 0x62770000


# instance fields
.field protected final a:Landroidx/media3/extractor/r0;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[I


# direct methods
.method public constructor <init>(IIJILandroidx/media3/extractor/r0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 15
    iput-wide p3, p0, Landroidx/media3/extractor/avi/e;->d:J

    .line 17
    iput p5, p0, Landroidx/media3/extractor/avi/e;->e:I

    .line 19
    iput-object p6, p0, Landroidx/media3/extractor/avi/e;->a:Landroidx/media3/extractor/r0;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    const/high16 p3, 0x63640000

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 28
    :goto_1
    invoke-static {p1, p3}, Landroidx/media3/extractor/avi/e;->d(II)I

    .line 31
    move-result p3

    .line 32
    iput p3, p0, Landroidx/media3/extractor/avi/e;->b:I

    .line 34
    if-ne p2, v0, :cond_3

    .line 36
    const/high16 p2, 0x62640000

    .line 38
    invoke-static {p1, p2}, Landroidx/media3/extractor/avi/e;->d(II)I

    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    :goto_2
    iput p1, p0, Landroidx/media3/extractor/avi/e;->c:I

    .line 46
    const/16 p1, 0x200

    .line 48
    new-array p2, p1, [J

    .line 50
    iput-object p2, p0, Landroidx/media3/extractor/avi/e;->k:[J

    .line 52
    new-array p1, p1, [I

    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 56
    return-void
.end method

.method private static d(II)I
    .locals 1

    .prologue
    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private e(I)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/avi/e;->d:J

    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    iget p1, p0, Landroidx/media3/extractor/avi/e;->e:I

    .line 7
    int-to-long v2, p1

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private h(I)Landroidx/media3/extractor/n0;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/n0;

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Landroidx/media3/extractor/avi/e;->e(I)J

    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/avi/e;->k:[J

    .line 16
    aget-wide v4, v3, p1

    .line 18
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/avi/e;->h:I

    .line 7
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/e;->j:I

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->k:[J

    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/avi/e;->k:[J

    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->k:[J

    .line 36
    iget v1, p0, Landroidx/media3/extractor/avi/e;->j:I

    .line 38
    aput-wide p1, v0, v1

    .line 40
    iget-object p1, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 42
    iget p2, p0, Landroidx/media3/extractor/avi/e;->i:I

    .line 44
    aput p2, p1, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    iput v1, p0, Landroidx/media3/extractor/avi/e;->j:I

    .line 50
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->k:[J

    .line 3
    iget v1, p0, Landroidx/media3/extractor/avi/e;->j:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/avi/e;->k:[J

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 13
    iget v1, p0, Landroidx/media3/extractor/avi/e;->j:I

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 21
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/e;->h:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/e;->e(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/e;->e(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public i(J)Landroidx/media3/extractor/m0$a;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/e;->e(I)J

    .line 5
    move-result-wide v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    iget-object p2, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 10
    invoke-static {p2, p1, v0, v0}, Landroidx/media3/common/util/i1;->m([IIZZ)I

    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 16
    aget v1, v1, p2

    .line 18
    if-ne v1, p1, :cond_0

    .line 20
    new-instance p1, Landroidx/media3/extractor/m0$a;

    .line 22
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/e;->h(I)Landroidx/media3/extractor/n0;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/e;->h(I)Landroidx/media3/extractor/n0;

    .line 33
    move-result-object p1

    .line 34
    add-int/2addr p2, v0

    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->k:[J

    .line 37
    array-length v0, v0

    .line 38
    if-ge p2, v0, :cond_1

    .line 40
    new-instance v0, Landroidx/media3/extractor/m0$a;

    .line 42
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/e;->h(I)Landroidx/media3/extractor/n0;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p1, p2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p2, Landroidx/media3/extractor/m0$a;

    .line 52
    invoke-direct {p2, p1, p1}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 55
    return-object p2
.end method

.method public j(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/e;->b:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget v0, p0, Landroidx/media3/extractor/avi/e;->c:I

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/avi/e;->i:I

    .line 7
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/e;->b:I

    .line 3
    const/high16 v1, 0x62770000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 3
    iget v1, p0, Landroidx/media3/extractor/avi/e;->h:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/e;->b:I

    .line 3
    const/high16 v1, 0x63640000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public o(Landroidx/media3/extractor/s;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/e;->g:I

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/avi/e;->a:Landroidx/media3/extractor/r0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Landroidx/media3/extractor/avi/e;->g:I

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    if-eqz v2, :cond_2

    .line 18
    iget p1, p0, Landroidx/media3/extractor/avi/e;->f:I

    .line 20
    if-lez p1, :cond_1

    .line 22
    iget-object v3, p0, Landroidx/media3/extractor/avi/e;->a:Landroidx/media3/extractor/r0;

    .line 24
    iget p1, p0, Landroidx/media3/extractor/avi/e;->h:I

    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/e;->e(I)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/e;->m()Z

    .line 33
    move-result v6

    .line 34
    iget v7, p0, Landroidx/media3/extractor/avi/e;->f:I

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/e;->a()V

    .line 44
    :cond_2
    return v2
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/avi/e;->f:I

    .line 3
    iput p1, p0, Landroidx/media3/extractor/avi/e;->g:I

    .line 5
    return-void
.end method

.method public q(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/e;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media3/extractor/avi/e;->h:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->k:[J

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/i1;->n([JJZZ)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Landroidx/media3/extractor/avi/e;->l:[I

    .line 18
    aget p1, p2, p1

    .line 20
    iput p1, p0, Landroidx/media3/extractor/avi/e;->h:I

    .line 22
    :goto_0
    return-void
.end method
