.class public final Landroidx/media3/exoplayer/upstream/i;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/b;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final h:I = 0x64


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:[Landroidx/media3/exoplayer/upstream/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/i;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/i;->a:Z

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/upstream/i;->b:I

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/i;->f:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Landroidx/media3/exoplayer/upstream/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/i;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    new-instance v2, Landroidx/media3/exoplayer/upstream/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/i;->c:[B

    invoke-direct {v2, v3, p1}, Landroidx/media3/exoplayer/upstream/a;-><init>([BI)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/i;->c:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized W()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/i;->d:I

    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/upstream/i;->b:I

    .line 6
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->q(II)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/upstream/i;->e:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/upstream/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-lt v0, v2, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/i;->c:[B

    .line 26
    if-eqz v3, :cond_4

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    :goto_0
    if-gt v1, v2, :cond_3

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 34
    aget-object v3, v3, v1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v4, v3, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 41
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/i;->c:[B

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 50
    aget-object v4, v4, v2

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v5, v4, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 57
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/i;->c:[B

    .line 59
    if-eq v5, v6, :cond_2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 66
    add-int/lit8 v6, v1, 0x1

    .line 68
    aput-object v4, v5, v1

    .line 70
    add-int/lit8 v1, v2, -0x1

    .line 72
    aput-object v3, v5, v2

    .line 74
    move v2, v1

    .line 75
    move v1, v6

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/media3/exoplayer/upstream/i;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-lt v0, v1, :cond_4

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 91
    iget v2, p0, Landroidx/media3/exoplayer/upstream/i;->f:I

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    iput v0, p0, Landroidx/media3/exoplayer/upstream/i;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public declared-synchronized X(Landroidx/media3/exoplayer/upstream/b$a;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/upstream/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/upstream/i;->f:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Landroidx/media3/exoplayer/upstream/i;->f:I

    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/b$a;->a()Landroidx/media3/exoplayer/upstream/a;

    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/upstream/i;->e:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/upstream/i;->e:I

    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/b$a;->next()Landroidx/media3/exoplayer/upstream/b$a;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized Y()I
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/i;->e:I

    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/upstream/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized Z()Landroidx/media3/exoplayer/upstream/a;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/i;->e:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/upstream/i;->e:I

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/upstream/i;->f:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/upstream/i;->f:I

    .line 18
    aget-object v0, v1, v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 25
    iget v2, p0, Landroidx/media3/exoplayer/upstream/i;->f:I

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/a;

    .line 35
    iget v1, p0, Landroidx/media3/exoplayer/upstream/i;->b:I

    .line 37
    new-array v1, v1, [B

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/a;-><init>([BI)V

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/upstream/i;->e:I

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 47
    array-length v3, v2

    .line 48
    if-le v1, v3, :cond_1

    .line 50
    array-length v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 53
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Landroidx/media3/exoplayer/upstream/a;

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/i;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized a0(Landroidx/media3/exoplayer/upstream/a;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/i;->g:[Landroidx/media3/exoplayer/upstream/a;

    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/upstream/i;->f:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/upstream/i;->f:I

    .line 10
    aput-object p1, v0, v1

    .line 12
    iget p1, p0, Landroidx/media3/exoplayer/upstream/i;->e:I

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/upstream/i;->e:I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/i;->d:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/upstream/i;->d:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/i;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public b0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/i;->b:I

    .line 3
    return v0
.end method
