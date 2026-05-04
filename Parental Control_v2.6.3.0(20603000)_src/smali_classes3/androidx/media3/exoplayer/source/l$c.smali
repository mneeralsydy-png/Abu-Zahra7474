.class final Landroidx/media3/exoplayer/source/l$c;
.super Landroidx/media3/common/n3;
.source "ConcatenatingMediaSource2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Landroidx/media3/common/d0;

.field private final f:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/n3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/d0;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;ZZJJLjava/lang/Object;)V
    .locals 0
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/d0;",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/n3;",
            ">;",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Long;",
            ">;ZZJJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/n3;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$c;->e:Landroidx/media3/common/d0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/l$c;->f:Lcom/google/common/collect/k6;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/l$c;->g:Lcom/google/common/collect/k6;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/l$c;->h:Lcom/google/common/collect/k6;

    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/l$c;->i:Z

    .line 14
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/l$c;->j:Z

    .line 16
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/l$c;->k:J

    .line 18
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/l$c;->l:J

    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/source/l$c;->m:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private A(Landroidx/media3/common/n3$b;I)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/common/n3$b;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p1, v0, v2

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l$c;->h:Lcom/google/common/collect/k6;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l$c;->h:Lcom/google/common/collect/k6;

    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    if-ne p2, p1, :cond_1

    .line 35
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/l$c;->k:J

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l$c;->h:Lcom/google/common/collect/k6;

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p1

    .line 52
    :goto_0
    sub-long/2addr p1, v0

    .line 53
    return-wide p1
.end method

.method private z(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$c;->g:Lcom/google/common/collect/k6;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/i1;->l(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    instance-of v0, v0, Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/l;->F0(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/source/l;->G0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l$c;->f:Lcom/google/common/collect/k6;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/common/n3;

    .line 32
    invoke-virtual {v2, p1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$c;->g:Lcom/google/common/collect/k6;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    add-int v1, v0, p1

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/l$c;->z(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$c;->g:Lcom/google/common/collect/k6;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l$c;->f:Lcom/google/common/collect/k6;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/common/n3;

    .line 25
    sub-int v1, p1, v1

    .line 27
    invoke-virtual {v2, v1, p2, p3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p2, Landroidx/media3/common/n3$b;->c:I

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$c;->h:Lcom/google/common/collect/k6;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p2, Landroidx/media3/common/n3$b;->e:J

    .line 47
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/l$c;->A(Landroidx/media3/common/n3$b;I)J

    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p2, Landroidx/media3/common/n3$b;->d:J

    .line 53
    if-eqz p3, :cond_0

    .line 55
    iget-object p1, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/l;->H0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 67
    :cond_0
    return-object p2
.end method

.method public l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/l;->F0(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/source/l;->G0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l$c;->f:Lcom/google/common/collect/k6;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/common/n3;

    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/l$c;->g:Lcom/google/common/collect/k6;

    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-virtual {v2, v1, p2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p2, Landroidx/media3/common/n3$b;->c:I

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$c;->h:Lcom/google/common/collect/k6;

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p2, Landroidx/media3/common/n3$b;->e:J

    .line 54
    invoke-direct {p0, p2, v3}, Landroidx/media3/exoplayer/source/l$c;->A(Landroidx/media3/common/n3$b;I)J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p2, Landroidx/media3/common/n3$b;->d:J

    .line 60
    iput-object p1, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 62
    return-object p2
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$c;->h:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/l$c;->z(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$c;->g:Lcom/google/common/collect/k6;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l$c;->f:Lcom/google/common/collect/k6;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/common/n3;

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {v2, p1}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/l;->H0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v2, Landroidx/media3/common/n3$d;->q:Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/source/l$c;->e:Landroidx/media3/common/d0;

    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/source/l$c;->m:Ljava/lang/Object;

    .line 9
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/l$c;->i:Z

    .line 11
    iget-boolean v12, v0, Landroidx/media3/exoplayer/source/l$c;->j:Z

    .line 13
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/l$c;->l:J

    .line 15
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/l$c;->k:J

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/source/l$c;->h:Lcom/google/common/collect/k6;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v19, v1, -0x1

    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/source/l$c;->h:Lcom/google/common/collect/k6;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    neg-long v5, v5

    .line 39
    move-wide/from16 v20, v5

    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    move-wide/from16 v22, v9

    .line 58
    move-wide/from16 v9, v16

    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    move-object/from16 v1, p2

    .line 65
    move-wide/from16 v16, v22

    .line 67
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/n3$d;->j(Ljava/lang/Object;Landroidx/media3/common/d0;Ljava/lang/Object;JJJZZLandroidx/media3/common/d0$g;JJIIJ)Landroidx/media3/common/n3$d;

    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
