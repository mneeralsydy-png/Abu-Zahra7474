.class final Landroidx/media3/exoplayer/h3;
.super Landroidx/media3/exoplayer/a;
.source "PlaylistTimeline.java"


# instance fields
.field private final h:I

.field private final i:I

.field private final j:[I

.field private final k:[I

.field private final l:[Landroidx/media3/common/n3;

.field private final m:[Ljava/lang/Object;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/p1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/o2;",
            ">;",
            "Landroidx/media3/exoplayer/source/p1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/h3;->N(Ljava/util/Collection;)[Landroidx/media3/common/n3;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/h3;->O(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/h3;-><init>([Landroidx/media3/common/n3;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/p1;)V

    return-void
.end method

.method private constructor <init>([Landroidx/media3/common/n3;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/p1;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/a;-><init>(ZLandroidx/media3/exoplayer/source/p1;)V

    .line 3
    array-length p3, p1

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/h3;->l:[Landroidx/media3/common/n3;

    .line 5
    new-array v1, p3, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/h3;->j:[I

    .line 6
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/h3;->k:[I

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/h3;->m:[Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/h3;->n:Ljava/util/HashMap;

    .line 9
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 10
    iget-object v5, p0, Landroidx/media3/exoplayer/h3;->l:[Landroidx/media3/common/n3;

    aput-object v4, v5, v3

    .line 11
    iget-object v5, p0, Landroidx/media3/exoplayer/h3;->k:[I

    aput v1, v5, v3

    .line 12
    iget-object v5, p0, Landroidx/media3/exoplayer/h3;->j:[I

    aput v2, v5, v3

    .line 13
    invoke-virtual {v4}, Landroidx/media3/common/n3;->v()I

    move-result v4

    add-int/2addr v1, v4

    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/h3;->l:[Landroidx/media3/common/n3;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/common/n3;->m()I

    move-result v4

    add-int/2addr v2, v4

    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/h3;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/h3;->h:I

    .line 17
    iput v2, p0, Landroidx/media3/exoplayer/h3;->i:I

    return-void
.end method

.method private static N(Ljava/util/Collection;)[Landroidx/media3/common/n3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/o2;",
            ">;)[",
            "Landroidx/media3/common/n3;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroidx/media3/common/n3;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/o2;

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/o2;->b()Landroidx/media3/common/n3;

    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static O(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/o2;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/o2;

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/o2;->a()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected A(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->j:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/i1;->m([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected B(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->k:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/i1;->m([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected E(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->m:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method protected G(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->j:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method protected H(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->k:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method protected K(I)Landroidx/media3/common/n3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->l:[Landroidx/media3/common/n3;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public L(Landroidx/media3/exoplayer/source/p1;)Landroidx/media3/exoplayer/h3;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->l:[Landroidx/media3/common/n3;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Landroidx/media3/common/n3;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h3;->l:[Landroidx/media3/common/n3;

    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 12
    new-instance v3, Landroidx/media3/exoplayer/h3$a;

    .line 14
    aget-object v2, v2, v1

    .line 16
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/h3$a;-><init>(Landroidx/media3/exoplayer/h3;Landroidx/media3/common/n3;)V

    .line 19
    aput-object v3, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/h3;

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/h3;->m:[Ljava/lang/Object;

    .line 28
    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/exoplayer/h3;-><init>([Landroidx/media3/common/n3;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/p1;)V

    .line 31
    return-object v1
.end method

.method M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/n3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->l:[Landroidx/media3/common/n3;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h3;->i:I

    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h3;->h:I

    .line 3
    return v0
.end method

.method protected z(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->n:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
