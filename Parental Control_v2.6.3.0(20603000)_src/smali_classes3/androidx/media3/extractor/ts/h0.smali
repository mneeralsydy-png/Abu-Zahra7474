.class final Landroidx/media3/extractor/ts/h0;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Landroidx/media3/common/util/r0;

.field private final c:Landroidx/media3/common/util/j0;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TsDurationReader"

    sput-object v0, Landroidx/media3/extractor/ts/h0;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 6
    new-instance p1, Landroidx/media3/common/util/r0;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/r0;-><init>(J)V

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/h0;->b:Landroidx/media3/common/util/r0;

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h0;->g:J

    .line 22
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h0;->h:J

    .line 24
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h0;->i:J

    .line 26
    new-instance p1, Landroidx/media3/common/util/j0;

    .line 28
    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/ts/h0;->c:Landroidx/media3/common/util/j0;

    .line 33
    return-void
.end method

.method private a(Landroidx/media3/extractor/s;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/h0;->c:Landroidx/media3/common/util/j0;

    .line 3
    sget-object v1, Landroidx/media3/common/util/i1;->f:[B

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v2, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/h0;->d:Z

    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private f(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    int-to-long v4, v3

    .line 19
    cmp-long v1, v1, v4

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iput-wide v4, p2, Landroidx/media3/extractor/k0;->a:J

    .line 26
    return v2

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/h0;->c:Landroidx/media3/common/util/j0;

    .line 29
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/j0;->U(I)V

    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 35
    iget-object p2, p0, Landroidx/media3/extractor/ts/h0;->c:Landroidx/media3/common/util/j0;

    .line 37
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->e()[B

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v3, v0}, Landroidx/media3/extractor/s;->j([BII)V

    .line 44
    iget-object p1, p0, Landroidx/media3/extractor/ts/h0;->c:Landroidx/media3/common/util/j0;

    .line 46
    invoke-direct {p0, p1, p3}, Landroidx/media3/extractor/ts/h0;->g(Landroidx/media3/common/util/j0;I)J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Landroidx/media3/extractor/ts/h0;->g:J

    .line 52
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/h0;->e:Z

    .line 54
    return v3
.end method

.method private g(Landroidx/media3/common/util/j0;I)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    if-ge v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 19
    move-result-object v4

    .line 20
    aget-byte v4, v4, v0

    .line 22
    const/16 v5, 0x47

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p2}, Landroidx/media3/extractor/ts/m0;->c(Landroidx/media3/common/util/j0;II)J

    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v4, v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    return-wide v4

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v2
.end method

.method private h(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-long v3, v2

    .line 14
    sub-long/2addr v0, v3

    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 18
    move-result-wide v3

    .line 19
    cmp-long v3, v3, v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iput-wide v0, p2, Landroidx/media3/extractor/k0;->a:J

    .line 26
    return v4

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/h0;->c:Landroidx/media3/common/util/j0;

    .line 29
    invoke-virtual {p2, v2}, Landroidx/media3/common/util/j0;->U(I)V

    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 35
    iget-object p2, p0, Landroidx/media3/extractor/ts/h0;->c:Landroidx/media3/common/util/j0;

    .line 37
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->e()[B

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v0, v2}, Landroidx/media3/extractor/s;->j([BII)V

    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/ts/h0;->c:Landroidx/media3/common/util/j0;

    .line 47
    invoke-direct {p0, p1, p3}, Landroidx/media3/extractor/ts/h0;->i(Landroidx/media3/common/util/j0;I)J

    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Landroidx/media3/extractor/ts/h0;->h:J

    .line 53
    iput-boolean v4, p0, Landroidx/media3/extractor/ts/h0;->f:Z

    .line 55
    return v0
.end method

.method private i(Landroidx/media3/common/util/j0;I)J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 8
    move-result v1

    .line 9
    add-int/lit16 v2, v1, -0xbc

    .line 11
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-lt v2, v0, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0, v1, v2}, Landroidx/media3/extractor/ts/m0;->b([BIII)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1, v2, p2}, Landroidx/media3/extractor/ts/m0;->c(Landroidx/media3/common/util/j0;II)J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v5, v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    return-wide v5

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v3
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/h0;->i:J

    .line 3
    return-wide v0
.end method

.method public c()Landroidx/media3/common/util/r0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/h0;->b:Landroidx/media3/common/util/r0;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h0;->d:Z

    .line 3
    return v0
.end method

.method public e(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-gtz p3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/h0;->a(Landroidx/media3/extractor/s;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h0;->f:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/h0;->h(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/h0;->h:J

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/h0;->a(Landroidx/media3/extractor/s;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/h0;->e:Z

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/h0;->f(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;I)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    iget-wide p2, p0, Landroidx/media3/extractor/ts/h0;->g:J

    .line 44
    cmp-long v0, p2, v2

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/h0;->a(Landroidx/media3/extractor/s;)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/h0;->b:Landroidx/media3/common/util/r0;

    .line 55
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/r0;->b(J)J

    .line 58
    move-result-wide p2

    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/ts/h0;->b:Landroidx/media3/common/util/r0;

    .line 61
    iget-wide v1, p0, Landroidx/media3/extractor/ts/h0;->h:J

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/r0;->c(J)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h0;->i:J

    .line 70
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/h0;->a(Landroidx/media3/extractor/s;)I

    .line 73
    move-result p1

    .line 74
    return p1
.end method
