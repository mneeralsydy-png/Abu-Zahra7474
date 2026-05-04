.class public final Landroidx/media3/exoplayer/upstream/e;
.super Ljava/lang/Object;
.source "CachedRegionTracker.java"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache$a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/e$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field public static final g:I = -0x1

.field public static final h:I = -0x2


# instance fields
.field private final a:Landroidx/media3/datasource/cache/Cache;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/media3/extractor/g;

.field private final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/exoplayer/upstream/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/media3/exoplayer/upstream/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CachedRegionTracker"

    sput-object v0, Landroidx/media3/exoplayer/upstream/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroidx/media3/extractor/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/e;->a:Landroidx/media3/datasource/cache/Cache;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/e;->c:Landroidx/media3/extractor/g;

    .line 10
    new-instance p3, Ljava/util/TreeSet;

    .line 12
    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 17
    new-instance p3, Landroidx/media3/exoplayer/upstream/e$a;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p3, v0, v1, v0, v1}, Landroidx/media3/exoplayer/upstream/e$a;-><init>(JJ)V

    .line 24
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/e;->e:Landroidx/media3/exoplayer/upstream/e$a;

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-interface {p1, p2, p0}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$a;)Ljava/util/NavigableSet;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/media3/datasource/cache/g;

    .line 47
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/upstream/e;->h(Landroidx/media3/datasource/cache/g;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method private h(Landroidx/media3/datasource/cache/g;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/e$a;

    .line 3
    iget-wide v1, p1, Landroidx/media3/datasource/cache/g;->d:J

    .line 5
    iget-wide v3, p1, Landroidx/media3/datasource/cache/g;->e:J

    .line 7
    add-long/2addr v3, v1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/upstream/e$a;-><init>(JJ)V

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/exoplayer/upstream/e$a;

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/exoplayer/upstream/e$a;

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/upstream/e;->i(Landroidx/media3/exoplayer/upstream/e$a;Landroidx/media3/exoplayer/upstream/e$a;)Z

    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/e;->i(Landroidx/media3/exoplayer/upstream/e$a;Landroidx/media3/exoplayer/upstream/e$a;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iget-wide v2, v1, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 41
    iput-wide v2, p1, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 43
    iget v0, v1, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 45
    iput v0, p1, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 50
    iput-wide v2, v0, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 52
    iget p1, v1, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 54
    iput p1, v0, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    iget-wide v0, v0, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 71
    iput-wide v0, p1, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 73
    iget v0, p1, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 75
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/e;->c:Landroidx/media3/extractor/g;

    .line 77
    iget v2, v1, Landroidx/media3/extractor/g;->d:I

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 81
    if-ge v0, v2, :cond_2

    .line 83
    iget-object v1, v1, Landroidx/media3/extractor/g;->f:[J

    .line 85
    add-int/lit8 v2, v0, 0x1

    .line 87
    aget-wide v3, v1, v2

    .line 89
    iget-wide v5, p1, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 91
    cmp-long v1, v3, v5

    .line 93
    if-gtz v1, :cond_2

    .line 95
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput v0, p1, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/e;->c:Landroidx/media3/extractor/g;

    .line 102
    iget-object p1, p1, Landroidx/media3/extractor/g;->f:[J

    .line 104
    iget-wide v1, v0, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 106
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 109
    move-result p1

    .line 110
    if-gez p1, :cond_4

    .line 112
    neg-int p1, p1

    .line 113
    add-int/lit8 p1, p1, -0x2

    .line 115
    :cond_4
    iput p1, v0, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_2
    return-void
.end method

.method private i(Landroidx/media3/exoplayer/upstream/e$a;Landroidx/media3/exoplayer/upstream/e$a;)Z
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/upstream/e$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/upstream/e$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 7
    iget-wide p1, p2, Landroidx/media3/exoplayer/upstream/e$a;->b:J

    .line 9
    cmp-long p1, v0, p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public d(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;Landroidx/media3/datasource/cache/g;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized e(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/upstream/e;->h(Landroidx/media3/datasource/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized f(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/e$a;

    .line 4
    iget-wide v0, p2, Landroidx/media3/datasource/cache/g;->d:J

    .line 6
    iget-wide v2, p2, Landroidx/media3/datasource/cache/g;->e:J

    .line 8
    add-long/2addr v2, v0

    .line 9
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/e$a;-><init>(JJ)V

    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/media3/exoplayer/upstream/e$a;

    .line 20
    if-nez p2, :cond_0

    .line 22
    const-string p1, "CachedRegionTracker"

    .line 24
    const-string p2, "Removed a span we were not aware of"

    .line 26
    invoke-static {p1, p2}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-wide v0, p2, Landroidx/media3/exoplayer/upstream/e$a;->b:J

    .line 40
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/e$a;->b:J

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-gez v4, :cond_2

    .line 46
    new-instance v4, Landroidx/media3/exoplayer/upstream/e$a;

    .line 48
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/e$a;-><init>(JJ)V

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->c:Landroidx/media3/extractor/g;

    .line 53
    iget-object v0, v0, Landroidx/media3/extractor/g;->f:[J

    .line 55
    iget-wide v1, v4, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 57
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_1

    .line 63
    neg-int v0, v0

    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 66
    :cond_1
    iput v0, v4, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    iget-wide v0, p2, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 75
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 77
    cmp-long p1, v0, v2

    .line 79
    if-lez p1, :cond_3

    .line 81
    new-instance p1, Landroidx/media3/exoplayer/upstream/e$a;

    .line 83
    const-wide/16 v4, 0x1

    .line 85
    add-long/2addr v2, v4

    .line 86
    invoke-direct {p1, v2, v3, v0, v1}, Landroidx/media3/exoplayer/upstream/e$a;-><init>(JJ)V

    .line 89
    iget p2, p2, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 91
    iput p2, p1, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 93
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public declared-synchronized g(J)I
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->e:Landroidx/media3/exoplayer/upstream/e$a;

    .line 4
    iput-wide p1, v0, Landroidx/media3/exoplayer/upstream/e$a;->b:J

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/e;->d:Ljava/util/TreeSet;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/upstream/e$a;

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 19
    cmp-long p1, p1, v2

    .line 21
    if-gtz p1, :cond_2

    .line 23
    iget p1, v0, Landroidx/media3/exoplayer/upstream/e$a;->e:I

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/e;->c:Landroidx/media3/extractor/g;

    .line 30
    iget v0, p2, Landroidx/media3/extractor/g;->d:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    iget-object v0, p2, Landroidx/media3/extractor/g;->f:[J

    .line 38
    aget-wide v4, v0, p1

    .line 40
    iget-object v0, p2, Landroidx/media3/extractor/g;->e:[I

    .line 42
    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr v4, v0

    .line 46
    cmp-long v0, v2, v4

    .line 48
    if-nez v0, :cond_1

    .line 50
    monitor-exit p0

    .line 51
    const/4 p1, -0x2

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p2, Landroidx/media3/extractor/g;->g:[J

    .line 57
    aget-wide v4, v0, p1

    .line 59
    iget-object v0, p2, Landroidx/media3/extractor/g;->f:[J

    .line 61
    aget-wide v6, v0, p1

    .line 63
    sub-long/2addr v2, v6

    .line 64
    mul-long/2addr v4, v2

    .line 65
    iget-object v0, p2, Landroidx/media3/extractor/g;->e:[I

    .line 67
    aget v0, v0, p1

    .line 69
    int-to-long v0, v0

    .line 70
    div-long/2addr v4, v0

    .line 71
    iget-object p2, p2, Landroidx/media3/extractor/g;->h:[J

    .line 73
    aget-wide p1, p2, p1

    .line 75
    add-long/2addr p1, v4

    .line 76
    const-wide/16 v0, 0x3e8

    .line 78
    div-long/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    long-to-int p1, p1

    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return v1

    .line 84
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/e;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/e;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p0}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$a;)V

    .line 8
    return-void
.end method
