.class public final Landroidx/media3/extractor/z;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Landroidx/media3/extractor/m0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final d:Landroidx/media3/extractor/a0;

.field private final e:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/a0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/z;->d:Landroidx/media3/extractor/a0;

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/z;->e:J

    .line 8
    return-void
.end method

.method private a(JJ)Landroidx/media3/extractor/n0;
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/z;->d:Landroidx/media3/extractor/a0;

    .line 7
    iget v0, v0, Landroidx/media3/extractor/a0;->e:I

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    iget-wide v0, p0, Landroidx/media3/extractor/z;->e:J

    .line 13
    add-long/2addr v0, p3

    .line 14
    new-instance p3, Landroidx/media3/extractor/n0;

    .line 16
    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 19
    return-object p3
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/z;->d:Landroidx/media3/extractor/a0;

    .line 3
    iget-object v0, v0, Landroidx/media3/extractor/a0;->k:Landroidx/media3/extractor/a0$a;

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/z;->d:Landroidx/media3/extractor/a0;

    .line 10
    iget-object v1, v0, Landroidx/media3/extractor/a0;->k:Landroidx/media3/extractor/a0$a;

    .line 12
    iget-object v2, v1, Landroidx/media3/extractor/a0$a;->a:[J

    .line 14
    iget-object v1, v1, Landroidx/media3/extractor/a0$a;->b:[J

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/a0;->l(J)J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v2, v3, v4, v5, v0}, Landroidx/media3/common/util/i1;->n([JJZZ)I

    .line 25
    move-result v0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v0, v6, :cond_0

    .line 31
    move-wide v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-wide v7, v2, v0

    .line 35
    :goto_0
    if-ne v0, v6, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-wide v3, v1, v0

    .line 40
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Landroidx/media3/extractor/z;->a(JJ)Landroidx/media3/extractor/n0;

    .line 43
    move-result-object v3

    .line 44
    iget-wide v6, v3, Landroidx/media3/extractor/n0;->a:J

    .line 46
    cmp-long p1, v6, p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    array-length p1, v2

    .line 51
    sub-int/2addr p1, v5

    .line 52
    if-ne v0, p1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v0, v5

    .line 56
    aget-wide p1, v2, v0

    .line 58
    aget-wide v0, v1, v0

    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/z;->a(JJ)Landroidx/media3/extractor/n0;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Landroidx/media3/extractor/m0$a;

    .line 66
    invoke-direct {p2, v3, p1}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Landroidx/media3/extractor/m0$a;

    .line 72
    invoke-direct {p1, v3, v3}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 75
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/z;->d:Landroidx/media3/extractor/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/a0;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
