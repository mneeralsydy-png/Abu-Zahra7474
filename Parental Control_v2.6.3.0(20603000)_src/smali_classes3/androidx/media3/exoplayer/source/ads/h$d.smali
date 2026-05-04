.class final Landroidx/media3/exoplayer/source/ads/h$d;
.super Landroidx/media3/exoplayer/source/z;
.source "ServerSideAdInsertionMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final f:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/n3;Lcom/google/common/collect/m6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n3;",
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/n3;->v()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 18
    new-instance v0, Landroidx/media3/common/n3$b;

    .line 20
    invoke-direct {v0}, Landroidx/media3/common/n3$b;-><init>()V

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/n3;->m()I

    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_1

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 32
    iget-object v3, v0, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p2, v3}, Lcom/google/common/collect/m6;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Landroidx/media3/common/util/a;->i(Z)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/h$d;->f:Lcom/google/common/collect/m6;

    .line 49
    return-void
.end method


# virtual methods
.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 12

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/z;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$d;->f:Lcom/google/common/collect/m6;

    .line 7
    iget-object v1, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroidx/media3/common/b;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-wide v0, p2, Landroidx/media3/common/n3$b;->d:J

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    cmp-long v2, v0, v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-wide v0, v9, Landroidx/media3/common/b;->d:J

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0, v1, v3, v9}, Landroidx/media3/exoplayer/source/ads/i;->f(JILandroidx/media3/common/b;)J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v0, Landroidx/media3/common/n3$b;

    .line 42
    invoke-direct {v0}, Landroidx/media3/common/n3$b;-><init>()V

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-wide v7, v1

    .line 49
    :goto_2
    add-int/lit8 v1, p1, 0x1

    .line 51
    if-ge v4, v1, :cond_3

    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 55
    invoke-virtual {v1, v4, v0, p3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$d;->f:Lcom/google/common/collect/m6;

    .line 60
    iget-object v2, v0, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/media3/common/b;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    if-nez v4, :cond_1

    .line 73
    iget-wide v7, v0, Landroidx/media3/common/n3$b;->e:J

    .line 75
    neg-long v7, v7

    .line 76
    invoke-static {v7, v8, v3, v1}, Landroidx/media3/exoplayer/source/ads/i;->f(JILandroidx/media3/common/b;)J

    .line 79
    move-result-wide v7

    .line 80
    neg-long v7, v7

    .line 81
    :cond_1
    if-eq v4, p1, :cond_2

    .line 83
    iget-wide v10, v0, Landroidx/media3/common/n3$b;->d:J

    .line 85
    invoke-static {v10, v11, v3, v1}, Landroidx/media3/exoplayer/source/ads/i;->f(JILandroidx/media3/common/b;)J

    .line 88
    move-result-wide v1

    .line 89
    add-long/2addr v1, v7

    .line 90
    move-wide v7, v1

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v2, p2, Landroidx/media3/common/n3$b;->a:Ljava/lang/Object;

    .line 96
    iget-object v3, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 98
    iget v4, p2, Landroidx/media3/common/n3$b;->c:I

    .line 100
    iget-boolean v10, p2, Landroidx/media3/common/n3$b;->f:Z

    .line 102
    move-object v1, p2

    .line 103
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/n3$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/n3$b;

    .line 106
    return-object p2
.end method

.method public u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 7

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/z;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 4
    new-instance p1, Landroidx/media3/common/n3$b;

    .line 6
    invoke-direct {p1}, Landroidx/media3/common/n3$b;-><init>()V

    .line 9
    iget p3, p2, Landroidx/media3/common/n3$d;->n:I

    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-virtual {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/ads/h$d;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$d;->f:Lcom/google/common/collect/m6;

    .line 23
    invoke-virtual {v0, p3}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/media3/common/b;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-wide v0, p2, Landroidx/media3/common/n3$d;->p:J

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/ads/i;->f(JILandroidx/media3/common/b;)J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v3, p2, Landroidx/media3/common/n3$d;->m:J

    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    cmp-long v3, v3, v5

    .line 48
    if-nez v3, :cond_0

    .line 50
    iget-wide p3, p3, Landroidx/media3/common/b;->d:J

    .line 52
    cmp-long p1, p3, v5

    .line 54
    if-eqz p1, :cond_1

    .line 56
    sub-long/2addr p3, v0

    .line 57
    iput-wide p3, p2, Landroidx/media3/common/n3$d;->m:J

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p3, p2, Landroidx/media3/common/n3$d;->o:I

    .line 62
    invoke-super {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/z;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 65
    move-result-object p3

    .line 66
    iget-wide v3, p3, Landroidx/media3/common/n3$b;->e:J

    .line 68
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/h$d;->f:Lcom/google/common/collect/m6;

    .line 70
    iget-object p3, p3, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 72
    invoke-virtual {p4, p3}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroidx/media3/common/b;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget p4, p2, Landroidx/media3/common/n3$d;->o:I

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {p0, p4, p1, v5}, Landroidx/media3/exoplayer/source/ads/h$d;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 87
    move-result-object p1

    .line 88
    iget-wide v5, p2, Landroidx/media3/common/n3$d;->m:J

    .line 90
    sub-long/2addr v5, v3

    .line 91
    invoke-static {v5, v6, v2, p3}, Landroidx/media3/exoplayer/source/ads/i;->f(JILandroidx/media3/common/b;)J

    .line 94
    move-result-wide p3

    .line 95
    iget-wide v2, p1, Landroidx/media3/common/n3$b;->e:J

    .line 97
    add-long/2addr v2, p3

    .line 98
    iput-wide v2, p2, Landroidx/media3/common/n3$d;->m:J

    .line 100
    :cond_1
    :goto_0
    iput-wide v0, p2, Landroidx/media3/common/n3$d;->p:J

    .line 102
    return-object p2
.end method
