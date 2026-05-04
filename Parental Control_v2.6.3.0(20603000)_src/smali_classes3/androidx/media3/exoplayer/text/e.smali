.class final Landroidx/media3/exoplayer/text/e;
.super Ljava/lang/Object;
.source "MergingCuesResolver.java"

# interfaces
.implements Landroidx/media3/exoplayer/text/a;


# static fields
.field private static final b:Lcom/google/common/collect/z8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z8<",
            "Landroidx/media3/extractor/text/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/text/c;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/z8;->a0(Lcom/google/common/base/t;)Lcom/google/common/collect/z8;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/media3/exoplayer/text/d;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/common/collect/z8;->a0(Lcom/google/common/base/t;)Lcom/google/common/collect/z8;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/z8;->f(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/exoplayer/text/e;->b:Lcom/google/common/collect/z8;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic f(Landroidx/media3/extractor/text/d;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/d;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/extractor/text/d;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/d;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic h(Landroidx/media3/extractor/text/d;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/d;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic i(Landroidx/media3/extractor/text/d;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/d;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/google/common/collect/k6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/extractor/text/d;

    .line 18
    iget-wide v2, v0, Landroidx/media3/extractor/text/d;->b:J

    .line 20
    cmp-long v0, p1, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_3

    .line 39
    iget-object v3, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/media3/extractor/text/d;

    .line 47
    iget-wide v4, v3, Landroidx/media3/extractor/text/d;->b:J

    .line 49
    cmp-long v4, p1, v4

    .line 51
    if-ltz v4, :cond_1

    .line 53
    iget-wide v4, v3, Landroidx/media3/extractor/text/d;->d:J

    .line 55
    cmp-long v4, p1, v4

    .line 57
    if-gez v4, :cond_1

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    iget-wide v3, v3, Landroidx/media3/extractor/text/d;->b:J

    .line 64
    cmp-long v3, p1, v3

    .line 66
    if-gez v3, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Landroidx/media3/exoplayer/text/e;->b:Lcom/google/common/collect/z8;

    .line 74
    invoke-static {p1, v0}, Lcom/google/common/collect/k6;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 81
    move-result-object p2

    .line 82
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_4

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/media3/extractor/text/d;

    .line 94
    iget-object v0, v0, Landroidx/media3/extractor/text/d;->a:Lcom/google/common/collect/k6;

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/common/collect/k6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/k6$a;

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public b(J)J
    .locals 10

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_4

    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/media3/extractor/text/d;

    .line 24
    iget-wide v5, v5, Landroidx/media3/extractor/text/d;->b:J

    .line 26
    iget-object v7, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 28
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/media3/extractor/text/d;

    .line 34
    iget-wide v7, v7, Landroidx/media3/extractor/text/d;->d:J

    .line 36
    cmp-long v9, p1, v5

    .line 38
    if-gez v9, :cond_1

    .line 40
    cmp-long p1, v3, v0

    .line 42
    if-nez p1, :cond_0

    .line 44
    move-wide v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    move-wide v3, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    cmp-long v5, p1, v7

    .line 54
    if-gez v5, :cond_3

    .line 56
    cmp-long v5, v3, v0

    .line 58
    if-nez v5, :cond_2

    .line 60
    move-wide v3, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v3

    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    cmp-long p1, v3, v0

    .line 71
    if-eqz p1, :cond_5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    .line 76
    :goto_3
    return-wide v3
.end method

.method public c(J)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/extractor/text/d;

    .line 18
    iget-wide v1, v1, Landroidx/media3/extractor/text/d;->b:J

    .line 20
    cmp-long v1, p1, v1

    .line 22
    if-lez v1, :cond_0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/extractor/text/d;

    .line 32
    iget-wide v2, v2, Landroidx/media3/extractor/text/d;->d:J

    .line 34
    cmp-long v2, p1, v2

    .line 36
    if-lez v2, :cond_0

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-gez v1, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public d(Landroidx/media3/extractor/text/d;J)Z
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/text/d;->b:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    iget-wide v5, p1, Landroidx/media3/extractor/text/d;->c:J

    .line 22
    cmp-long v0, v5, v2

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 32
    iget-wide v2, p1, Landroidx/media3/extractor/text/d;->b:J

    .line 34
    cmp-long v0, v2, p2

    .line 36
    if-gtz v0, :cond_2

    .line 38
    iget-wide v2, p1, Landroidx/media3/extractor/text/d;->d:J

    .line 40
    cmp-long p2, p2, v2

    .line 42
    if-gez p2, :cond_2

    .line 44
    move p2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p2, v1

    .line 47
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    move-result p3

    .line 53
    sub-int/2addr p3, v4

    .line 54
    :goto_3
    if-ltz p3, :cond_4

    .line 56
    iget-wide v2, p1, Landroidx/media3/extractor/text/d;->b:J

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 60
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/media3/extractor/text/d;

    .line 66
    iget-wide v5, v0, Landroidx/media3/extractor/text/d;->b:J

    .line 68
    cmp-long v0, v2, v5

    .line 70
    if-ltz v0, :cond_3

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 74
    add-int/2addr p3, v4

    .line 75
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    return p2

    .line 79
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 84
    invoke-interface {p3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    return p2
.end method

.method public e(J)J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/extractor/text/d;

    .line 18
    iget-wide v2, v0, Landroidx/media3/extractor/text/d;->b:J

    .line 20
    cmp-long v0, p1, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/extractor/text/d;

    .line 33
    iget-wide v2, v0, Landroidx/media3/extractor/text/d;->b:J

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/media3/extractor/text/d;

    .line 51
    iget-wide v4, v0, Landroidx/media3/extractor/text/d;->b:J

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/text/e;->a:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/media3/extractor/text/d;

    .line 61
    iget-wide v6, v0, Landroidx/media3/extractor/text/d;->d:J

    .line 63
    cmp-long v0, v6, p1

    .line 65
    if-gtz v0, :cond_1

    .line 67
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    cmp-long v0, v4, p1

    .line 74
    if-gtz v0, :cond_2

    .line 76
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v2

    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-wide v2

    .line 84
    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    return-wide p1
.end method
