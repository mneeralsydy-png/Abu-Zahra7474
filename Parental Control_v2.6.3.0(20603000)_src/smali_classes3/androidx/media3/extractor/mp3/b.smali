.class final Landroidx/media3/extractor/mp3/b;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/g;


# static fields
.field static final i:J = 0x186a0L
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private final d:J

.field private final e:Landroidx/media3/common/util/u;

.field private final f:Landroidx/media3/common/util/u;

.field private final g:I

.field private h:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/b;->h:J

    .line 11
    iput-wide v3, v0, Landroidx/media3/extractor/mp3/b;->d:J

    .line 13
    new-instance v7, Landroidx/media3/common/util/u;

    .line 15
    invoke-direct {v7}, Landroidx/media3/common/util/u;-><init>()V

    .line 18
    iput-object v7, v0, Landroidx/media3/extractor/mp3/b;->e:Landroidx/media3/common/util/u;

    .line 20
    new-instance v8, Landroidx/media3/common/util/u;

    .line 22
    invoke-direct {v8}, Landroidx/media3/common/util/u;-><init>()V

    .line 25
    iput-object v8, v0, Landroidx/media3/extractor/mp3/b;->f:Landroidx/media3/common/util/u;

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    invoke-virtual {v7, v9, v10}, Landroidx/media3/common/util/u;->a(J)V

    .line 32
    invoke-virtual {v8, p3, p4}, Landroidx/media3/common/util/u;->a(J)V

    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v7, v5, v7

    .line 42
    const v8, -0x7fffffff

    .line 45
    if-eqz v7, :cond_1

    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x8

    .line 50
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    move-wide v5, p1

    .line 53
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    .line 56
    move-result-wide v1

    .line 57
    cmp-long v3, v1, v9

    .line 59
    if-lez v3, :cond_0

    .line 61
    const-wide/32 v3, 0x7fffffff

    .line 64
    cmp-long v3, v1, v3

    .line 66
    if-gtz v3, :cond_0

    .line 68
    long-to-int v8, v1

    .line 69
    :cond_0
    iput v8, v0, Landroidx/media3/extractor/mp3/b;->g:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v8, v0, Landroidx/media3/extractor/mp3/b;->g:I

    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->e:Landroidx/media3/common/util/u;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/u;->c()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/u;->b(I)J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0x186a0

    .line 17
    cmp-long p1, p1, v0

    .line 19
    if-gez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public b(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->f:Landroidx/media3/common/util/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/i1;->k(Landroidx/media3/common/util/u;JZZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/media3/extractor/mp3/b;->e:Landroidx/media3/common/util/u;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/u;->b(I)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->e:Landroidx/media3/common/util/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/i1;->k(Landroidx/media3/common/util/u;JZZ)I

    .line 7
    move-result v0

    .line 8
    new-instance v2, Landroidx/media3/extractor/n0;

    .line 10
    iget-object v3, p0, Landroidx/media3/extractor/mp3/b;->e:Landroidx/media3/common/util/u;

    .line 12
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Landroidx/media3/extractor/mp3/b;->f:Landroidx/media3/common/util/u;

    .line 18
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 25
    iget-wide v3, v2, Landroidx/media3/extractor/n0;->a:J

    .line 27
    cmp-long p1, v3, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/media3/extractor/mp3/b;->e:Landroidx/media3/common/util/u;

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/u;->c()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    if-ne v0, p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroidx/media3/extractor/n0;

    .line 43
    iget-object p2, p0, Landroidx/media3/extractor/mp3/b;->e:Landroidx/media3/common/util/u;

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 49
    move-result-wide v3

    .line 50
    iget-object p2, p0, Landroidx/media3/extractor/mp3/b;->f:Landroidx/media3/common/util/u;

    .line 52
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 59
    new-instance p2, Landroidx/media3/extractor/m0$a;

    .line 61
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 64
    return-object p2

    .line 65
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/m0$a;

    .line 67
    invoke-direct {p1, v2, v2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 70
    return-object p1
.end method

.method public d(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->e:Landroidx/media3/common/util/u;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/u;->a(J)V

    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/mp3/b;->f:Landroidx/media3/common/util/u;

    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/util/u;->a(J)V

    .line 18
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method f(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/b;->h:J

    .line 3
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->d:J

    .line 3
    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/b;->g:I

    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->h:J

    .line 3
    return-wide v0
.end method
