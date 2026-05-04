.class final Landroidx/media3/extractor/mp4/w;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:Landroidx/media3/extractor/mp4/d;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Landroidx/media3/extractor/mp4/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final o:Landroidx/media3/common/util/j0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Landroidx/media3/extractor/mp4/w;->g:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Landroidx/media3/extractor/mp4/w;->i:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Landroidx/media3/extractor/mp4/w;->j:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Landroidx/media3/extractor/mp4/w;->k:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/mp4/w;->m:[Z

    .line 29
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 31
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/media3/extractor/mp4/w;->o:Landroidx/media3/common/util/j0;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/w;->o:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mp4/w;->o:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/mp4/w;->o:Landroidx/media3/common/util/j0;

    .line 19
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 22
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/w;->p:Z

    .line 24
    return-void
.end method

.method public b(Landroidx/media3/extractor/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/w;->o:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mp4/w;->o:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/mp4/w;->o:Landroidx/media3/common/util/j0;

    .line 19
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 22
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/w;->p:Z

    .line 24
    return-void
.end method

.method public c(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/w;->j:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/w;->o:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/w;->l:Z

    .line 9
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/w;->p:Z

    .line 11
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/mp4/w;->e:I

    .line 3
    iput p2, p0, Landroidx/media3/extractor/mp4/w;->f:I

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, p1, :cond_0

    .line 10
    new-array v0, p1, [J

    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/mp4/w;->g:[J

    .line 14
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/w;->i:[I

    .line 20
    array-length p1, p1

    .line 21
    if-ge p1, p2, :cond_1

    .line 23
    mul-int/lit8 p2, p2, 0x7d

    .line 25
    div-int/lit8 p2, p2, 0x64

    .line 27
    new-array p1, p2, [I

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/mp4/w;->i:[I

    .line 31
    new-array p1, p2, [J

    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/mp4/w;->j:[J

    .line 35
    new-array p1, p2, [Z

    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/mp4/w;->k:[Z

    .line 39
    new-array p1, p2, [Z

    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/mp4/w;->m:[Z

    .line 43
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/w;->e:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Landroidx/media3/extractor/mp4/w;->q:J

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/w;->r:Z

    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/w;->l:Z

    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/w;->p:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/mp4/w;->n:Landroidx/media3/extractor/mp4/v;

    .line 17
    return-void
.end method

.method public g(I)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/w;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mp4/w;->m:[Z

    .line 7
    aget-boolean p1, v0, p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
