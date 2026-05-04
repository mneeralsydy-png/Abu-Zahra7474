.class public final Landroidx/media3/exoplayer/source/g;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/o1;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/source/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/o1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/source/g$a;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/o1;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v4}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/exoplayer/source/o1;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g;->d:J

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/source/o1;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object v0

    array-length p1, p1

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/source/g$a;

    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/g$a;->a()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public d()J
    .locals 14

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v7

    .line 15
    const-wide/high16 v8, -0x8000000000000000L

    .line 17
    if-ge v2, v7, :cond_3

    .line 19
    iget-object v7, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 21
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/media3/exoplayer/source/g$a;

    .line 27
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/g$a;->d()J

    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/g$a;->b()Lcom/google/common/collect/k6;

    .line 34
    move-result-object v12

    .line 35
    const/4 v13, 0x1

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v12, v13}, Lcom/google/common/collect/k6;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_0

    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/g$a;->b()Lcom/google/common/collect/k6;

    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x2

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v12, v13}, Lcom/google/common/collect/k6;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_0

    .line 61
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/g$a;->b()Lcom/google/common/collect/k6;

    .line 64
    move-result-object v7

    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v7, v12}, Lcom/google/common/collect/k6;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 76
    :cond_0
    cmp-long v7, v10, v8

    .line 78
    if-eqz v7, :cond_1

    .line 80
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v3

    .line 84
    :cond_1
    cmp-long v7, v10, v8

    .line 86
    if-eqz v7, :cond_2

    .line 88
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v5

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    cmp-long v2, v3, v0

    .line 97
    if-eqz v2, :cond_4

    .line 99
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/g;->d:J

    .line 101
    return-wide v3

    .line 102
    :cond_4
    cmp-long v0, v5, v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/g;->d:J

    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    cmp-long v2, v0, v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    move-wide v5, v0

    .line 118
    :cond_5
    return-wide v5

    .line 119
    :cond_6
    return-wide v8
.end method

.method public e(J)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/g$a;

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/g$a;->e(J)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->g()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    cmp-long v6, v2, v4

    .line 11
    if-nez v6, :cond_1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    move v6, v0

    .line 15
    move v7, v6

    .line 16
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v8

    .line 22
    if-ge v6, v8, :cond_5

    .line 24
    iget-object v8, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 26
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroidx/media3/exoplayer/source/g$a;

    .line 32
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/g$a;->g()J

    .line 35
    move-result-wide v8

    .line 36
    cmp-long v10, v8, v4

    .line 38
    if-eqz v10, :cond_2

    .line 40
    iget-wide v10, p1, Landroidx/media3/exoplayer/f2;->a:J

    .line 42
    cmp-long v10, v8, v10

    .line 44
    if-gtz v10, :cond_2

    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v10, v0

    .line 49
    :goto_1
    cmp-long v8, v8, v2

    .line 51
    if-eqz v8, :cond_3

    .line 53
    if-eqz v10, :cond_4

    .line 55
    :cond_3
    iget-object v8, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 57
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroidx/media3/exoplayer/source/g$a;

    .line 63
    invoke-virtual {v8, p1}, Landroidx/media3/exoplayer/source/g$a;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 66
    move-result v8

    .line 67
    or-int/2addr v7, v8

    .line 68
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    or-int/2addr v1, v7

    .line 72
    if-nez v7, :cond_0

    .line 74
    :goto_2
    return v1
.end method

.method public g()J
    .locals 10

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v5

    .line 14
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    if-ge v2, v5, :cond_1

    .line 18
    iget-object v5, p0, Landroidx/media3/exoplayer/source/g;->b:Lcom/google/common/collect/k6;

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/media3/exoplayer/source/g$a;

    .line 26
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/g$a;->g()J

    .line 29
    move-result-wide v8

    .line 30
    cmp-long v5, v8, v6

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmp-long v0, v3, v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    move-wide v3, v6

    .line 46
    :cond_2
    return-wide v3
.end method
