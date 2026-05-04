.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/f;
.source "MergingMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final i1:Landroidx/media3/common/d0;

.field private static final p0:I = -0x1


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:[Landroidx/media3/exoplayer/source/r0;

.field private final H:[Landroidx/media3/common/n3;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroidx/media3/exoplayer/source/h;

.field private final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/google/common/collect/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j8<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/source/d;",
            ">;"
        }
    .end annotation
.end field

.field private X:I

.field private Y:[[J

.field private Z:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0$c;-><init>()V

    .line 6
    const-string v1, "MergingMediaSource"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$c;->E(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i1:Landroidx/media3/common/d0;

    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLandroidx/media3/exoplayer/source/h;[Landroidx/media3/exoplayer/source/r0;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/f;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->A:Z

    .line 8
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->B:Z

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->M:Landroidx/media3/exoplayer/source/h;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->L:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->X:I

    .line 13
    array-length p1, p4

    new-array p1, p1, [Landroidx/media3/common/n3;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Y:[[J

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Q:Ljava/util/Map;

    const/16 p1, 0x8

    .line 16
    invoke-static {p1}, Lcom/google/common/collect/k8;->e(I)Lcom/google/common/collect/k8$k;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/k8$k;->a()Lcom/google/common/collect/k8$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/k8$j;->j()Lcom/google/common/collect/v7;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->V:Lcom/google/common/collect/j8;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroidx/media3/exoplayer/source/m;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLandroidx/media3/exoplayer/source/h;[Landroidx/media3/exoplayer/source/r0;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/r0;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/r0;)V

    return-void
.end method

.method private E0()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/n3$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/n3$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->X:I

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 19
    move-result-object v3

    .line 20
    iget-wide v3, v3, Landroidx/media3/common/n3$b;->e:J

    .line 22
    neg-long v3, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    .line 26
    array-length v7, v6

    .line 27
    if-ge v5, v7, :cond_0

    .line 29
    aget-object v6, v6, v5

    .line 31
    invoke-virtual {v6, v2, v0, v1}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 34
    move-result-object v6

    .line 35
    iget-wide v6, v6, Landroidx/media3/common/n3$b;->e:J

    .line 37
    neg-long v6, v6

    .line 38
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Y:[[J

    .line 40
    aget-object v8, v8, v2

    .line 42
    sub-long v6, v3, v6

    .line 44
    aput-wide v6, v8, v5

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private H0()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/n3$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/n3$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->X:I

    .line 10
    if-ge v2, v3, :cond_5

    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    move v5, v1

    .line 15
    move-wide v6, v3

    .line 16
    :goto_1
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    .line 18
    array-length v9, v8

    .line 19
    if-ge v5, v9, :cond_3

    .line 21
    aget-object v8, v8, v5

    .line 23
    invoke-virtual {v8, v2, v0, v1}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 26
    move-result-object v8

    .line 27
    iget-wide v8, v8, Landroidx/media3/common/n3$b;->d:J

    .line 29
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v10, v8, v10

    .line 36
    if-nez v10, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v10, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Y:[[J

    .line 41
    aget-object v10, v10, v2

    .line 43
    aget-wide v11, v10, v5

    .line 45
    add-long/2addr v8, v11

    .line 46
    cmp-long v10, v6, v3

    .line 48
    if-eqz v10, :cond_1

    .line 50
    cmp-long v10, v8, v6

    .line 52
    if-gez v10, :cond_2

    .line 54
    :cond_1
    move-wide v6, v8

    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aget-object v3, v8, v1

    .line 60
    invoke-virtual {v3, v2}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Q:Ljava/util/Map;

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->V:Lcom/google/common/collect/j8;

    .line 75
    invoke-interface {v4, v3}, Lcom/google/common/collect/j8;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/exoplayer/source/d;

    .line 95
    const-wide/16 v8, 0x0

    .line 97
    iput-wide v8, v4, Landroidx/media3/exoplayer/source/d;->l:J

    .line 99
    iput-wide v6, v4, Landroidx/media3/exoplayer/source/d;->m:J

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method


# virtual methods
.method protected bridge synthetic B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;->G0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V

    .line 6
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Landroidx/media3/exoplayer/source/q0;

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 11
    iget-object v4, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v4}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    .line 21
    aget-object v4, v4, v3

    .line 23
    invoke-virtual {v4, v2}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/r0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r0$b;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 33
    aget-object v5, v5, v3

    .line 35
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Y:[[J

    .line 37
    aget-object v6, v6, v2

    .line 39
    aget-wide v7, v6, v3

    .line 41
    sub-long v6, p3, v7

    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/source/b1;

    .line 54
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->M:Landroidx/media3/exoplayer/source/h;

    .line 56
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Y:[[J

    .line 58
    aget-object p3, p3, v2

    .line 60
    invoke-direct {v5, p2, p3, v1}, Landroidx/media3/exoplayer/source/b1;-><init>(Landroidx/media3/exoplayer/source/h;[J[Landroidx/media3/exoplayer/source/q0;)V

    .line 63
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->B:Z

    .line 65
    if-eqz p2, :cond_1

    .line 67
    new-instance p2, Landroidx/media3/exoplayer/source/d;

    .line 69
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Q:Ljava/util/Map;

    .line 71
    iget-object p4, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 73
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Long;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v9

    .line 86
    const/4 v6, 0x1

    .line 87
    const-wide/16 v7, 0x0

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/q0;ZJJ)V

    .line 93
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->V:Lcom/google/common/collect/j8;

    .line 95
    iget-object p1, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/j8;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-object v5, p2

    .line 101
    :cond_1
    return-object v5
.end method

.method protected F0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    return-object p2
.end method

.method protected G0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Z:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->X:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p3}, Landroidx/media3/common/n3;->m()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->X:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/n3;->m()I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->X:I

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 29
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Z:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Y:[[J

    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->X:I

    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    .line 44
    array-length v1, v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [I

    .line 48
    const/4 v4, 0x1

    .line 49
    aput v1, v3, v4

    .line 51
    aput v0, v3, v2

    .line 53
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [[J

    .line 61
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Y:[[J

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->L:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    aput-object p3, p2, p1

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->L:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 84
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->A:Z

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->E0()V

    .line 91
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    .line 93
    aget-object p1, p1, v2

    .line 95
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->B:Z

    .line 97
    if-eqz p2, :cond_5

    .line 99
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->H0()V

    .line 102
    new-instance p2, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 104
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Q:Ljava/util/Map;

    .line 106
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;-><init>(Landroidx/media3/common/n3;Ljava/util/Map;)V

    .line 109
    move-object p1, p2

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 113
    :cond_6
    return-void
.end method

.method public M(Landroidx/media3/common/d0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->M(Landroidx/media3/common/d0;)V

    .line 9
    return-void
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->S(Landroidx/media3/common/d0;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public d()Landroidx/media3/common/d0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0;->d()Landroidx/media3/common/d0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->i1:Landroidx/media3/common/d0;

    .line 16
    :goto_0
    return-object v0
.end method

.method protected o0(Landroidx/media3/datasource/h1;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/f;->o0(Landroidx/media3/datasource/h1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 16
    aget-object v1, v1, p1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/f;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected q0()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->q0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->H:[Landroidx/media3/common/n3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->X:I

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Z:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->L:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->L:Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->B:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/d;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->V:Lcom/google/common/collect/j8;

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/j8;->entries()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/source/d;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->V:Lcom/google/common/collect/j8;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/j8;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 56
    :cond_2
    check-cast p1, Landroidx/media3/exoplayer/source/b1;

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->C:[Landroidx/media3/exoplayer/source/r0;

    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_3

    .line 64
    aget-object v1, v1, v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/b1;->m(I)Landroidx/media3/exoplayer/source/q0;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->Z:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->w()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected bridge synthetic x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;->F0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
