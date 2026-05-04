.class public abstract Landroidx/media3/exoplayer/trackselection/c;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field protected final c:Landroidx/media3/common/p3;

.field protected final d:I

.field protected final e:[I

.field private final f:I

.field private final g:[Landroidx/media3/common/w;

.field private final h:[J

.field private i:I


# direct methods
.method public varargs constructor <init>(Landroidx/media3/common/p3;[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/p3;[II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p3;[II)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/c;->f:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Landroidx/media3/common/p3;

    .line 7
    array-length p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 8
    new-array p3, p3, [Landroidx/media3/common/w;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->g:[Landroidx/media3/common/w;

    move p3, v1

    .line 9
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->g:[Landroidx/media3/common/w;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->g:[Landroidx/media3/common/w;

    new-instance p3, Landroidx/media3/exoplayer/trackselection/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    .line 13
    :goto_2
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    if-ge v1, p2, :cond_2

    .line 14
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->g:[Landroidx/media3/common/w;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Landroidx/media3/common/p3;->d(Landroidx/media3/common/w;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->h:[J

    return-void
.end method

.method public static synthetic w(Landroidx/media3/common/w;Landroidx/media3/common/w;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/c;->x(Landroidx/media3/common/w;Landroidx/media3/common/w;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic x(Landroidx/media3/common/w;Landroidx/media3/common/w;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Landroidx/media3/common/w;->i:I

    .line 3
    iget p0, p0, Landroidx/media3/common/w;->i:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public b(IJ)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->h:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    cmp-long p1, v1, p2

    .line 7
    if-lez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/c;

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Landroidx/media3/common/p3;

    .line 23
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/c;->c:Landroidx/media3/common/p3;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/p3;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public f(IJ)Z
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/trackselection/c;->b(IJ)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 16
    if-nez v2, :cond_1

    .line 18
    if-eq v4, p1, :cond_0

    .line 20
    invoke-virtual {p0, v4, v0, v1}, Landroidx/media3/exoplayer/trackselection/c;->b(IJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v7, p0, Landroidx/media3/exoplayer/trackselection/c;->h:[J

    .line 37
    aget-wide v8, v7, p1

    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    move-wide v2, p2

    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/i1;->f(JJJ)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide p2

    .line 53
    aput-wide p2, v7, p1

    .line 55
    return v6
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/c;->f:I

    .line 3
    return v0
.end method

.method public final h(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/c;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Landroidx/media3/common/p3;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/c;->i:I

    .line 22
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/c;->i:I

    .line 24
    return v0
.end method

.method public final i()Landroidx/media3/common/p3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Landroidx/media3/common/p3;

    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/b0;->d()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final n()Landroidx/media3/common/w;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->g:[Landroidx/media3/common/w;

    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/b0;->d()I

    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final p(Landroidx/media3/common/w;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->g:[Landroidx/media3/common/w;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final q(I)Landroidx/media3/common/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->g:[Landroidx/media3/common/w;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public s(F)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
