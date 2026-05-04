.class public final Landroidx/media3/common/f3$b;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/f3$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/common/w3;

.field public final c:Landroidx/media3/common/d0;

.field public final d:Landroidx/media3/common/j0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final f:Landroidx/media3/common/d0$g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/f3$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:[J

.field private final r:Landroidx/media3/common/j0;


# direct methods
.method private constructor <init>(Landroidx/media3/common/f3$b$a;)V
    .locals 9

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->a(Landroidx/media3/common/f3$b$a;)Landroidx/media3/common/d0$g;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->b(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 5
    invoke-static {v0, v5}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->c(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v5, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 7
    invoke-static {v0, v5}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->d(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 9
    invoke-static {v0, v5}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->b(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->c(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->c(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v5

    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->b(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const-string v5, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 13
    invoke-static {v0, v5}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 14
    :cond_5
    :goto_4
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->e(Landroidx/media3/common/f3$b$a;)Lcom/google/common/collect/k6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 15
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->f(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->g(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->f(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 17
    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 18
    :cond_7
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->h(Landroidx/media3/common/f3$b$a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->i(Landroidx/media3/common/f3$b$a;)Landroidx/media3/common/w3;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/f3$b;->b:Landroidx/media3/common/w3;

    .line 20
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->j(Landroidx/media3/common/f3$b$a;)Landroidx/media3/common/d0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/f3$b;->c:Landroidx/media3/common/d0;

    .line 21
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->k(Landroidx/media3/common/f3$b$a;)Landroidx/media3/common/j0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/f3$b;->d:Landroidx/media3/common/j0;

    .line 22
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->l(Landroidx/media3/common/f3$b$a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/f3$b;->e:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->a(Landroidx/media3/common/f3$b$a;)Landroidx/media3/common/d0$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/f3$b;->f:Landroidx/media3/common/d0$g;

    .line 24
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->b(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/f3$b;->g:J

    .line 25
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->c(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/f3$b;->h:J

    .line 26
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->d(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/f3$b;->i:J

    .line 27
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->m(Landroidx/media3/common/f3$b$a;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/common/f3$b;->j:Z

    .line 28
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->n(Landroidx/media3/common/f3$b$a;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/common/f3$b;->k:Z

    .line 29
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->g(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/f3$b;->l:J

    .line 30
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->f(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/f3$b;->m:J

    .line 31
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->o(Landroidx/media3/common/f3$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/f3$b;->n:J

    .line 32
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->p(Landroidx/media3/common/f3$b$a;)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/common/f3$b;->o:Z

    .line 33
    invoke-static {p1}, Landroidx/media3/common/f3$b$a;->e(Landroidx/media3/common/f3$b$a;)Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Landroidx/media3/common/f3$b;->q:[J

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    neg-long v1, v1

    .line 36
    aput-wide v1, v5, v3

    :goto_6
    add-int/lit8 p1, v0, -0x1

    if-ge v3, p1, :cond_8

    .line 37
    iget-object p1, p0, Landroidx/media3/common/f3$b;->q:[J

    add-int/lit8 v1, v3, 0x1

    aget-wide v5, p1, v3

    iget-object v2, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/f3$c;

    iget-wide v2, v2, Landroidx/media3/common/f3$c;->b:J

    add-long/2addr v5, v2

    aput-wide v5, p1, v1

    move v3, v1

    goto :goto_6

    .line 38
    :cond_8
    iget-object p1, p0, Landroidx/media3/common/f3$b;->d:Landroidx/media3/common/j0;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p1, p0, Landroidx/media3/common/f3$b;->c:Landroidx/media3/common/d0;

    iget-object v0, p0, Landroidx/media3/common/f3$b;->b:Landroidx/media3/common/w3;

    invoke-static {p1, v0}, Landroidx/media3/common/f3$b;->f(Landroidx/media3/common/d0;Landroidx/media3/common/w3;)Landroidx/media3/common/j0;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Landroidx/media3/common/f3$b;->r:Landroidx/media3/common/j0;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/f3$b$a;Landroidx/media3/common/f3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3$b;-><init>(Landroidx/media3/common/f3$b$a;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/f3$b;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3$b;->h(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/f3$b;ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/f3$b;->i(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/common/f3$b;IILandroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/f3$b;->g(IILandroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/common/f3$b;)Landroidx/media3/common/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$b;->r:Landroidx/media3/common/j0;

    .line 3
    return-object p0
.end method

.method private static f(Landroidx/media3/common/d0;Landroidx/media3/common/w3;)Landroidx/media3/common/j0;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/j0$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/j0$b;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/w3;->c()Lcom/google/common/collect/k6;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/w3;->c()Lcom/google/common/collect/k6;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media3/common/w3$a;

    .line 28
    move v5, v2

    .line 29
    :goto_1
    iget v6, v4, Landroidx/media3/common/w3$a;->a:I

    .line 31
    if-ge v5, v6, :cond_1

    .line 33
    invoke-virtual {v4, v5}, Landroidx/media3/common/w3$a;->k(I)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v4, v5}, Landroidx/media3/common/w3$a;->d(I)Landroidx/media3/common/w;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v6, Landroidx/media3/common/w;->k:Landroidx/media3/common/Metadata;

    .line 45
    if-eqz v7, :cond_0

    .line 47
    move v7, v2

    .line 48
    :goto_2
    iget-object v8, v6, Landroidx/media3/common/w;->k:Landroidx/media3/common/Metadata;

    .line 50
    invoke-virtual {v8}, Landroidx/media3/common/Metadata;->e()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 56
    iget-object v8, v6, Landroidx/media3/common/w;->k:Landroidx/media3/common/Metadata;

    .line 58
    invoke-virtual {v8, v7}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8, v0}, Landroidx/media3/common/Metadata$Entry;->c2(Landroidx/media3/common/j0$b;)V

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/j0;

    .line 76
    invoke-virtual {v0, p0}, Landroidx/media3/common/j0$b;->K(Landroidx/media3/common/j0;)Landroidx/media3/common/j0$b;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/j0$b;->I()Landroidx/media3/common/j0;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private g(IILandroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 11
    iget-wide v0, p0, Landroidx/media3/common/f3$b;->n:J

    .line 13
    iget-wide v4, p0, Landroidx/media3/common/f3$b;->m:J

    .line 15
    add-long v5, v0, v4

    .line 17
    sget-object v9, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    .line 19
    iget-boolean v10, p0, Landroidx/media3/common/f3$b;->o:Z

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    move-object v1, p3

    .line 24
    move-object v2, v3

    .line 25
    move v4, p1

    .line 26
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/n3$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/n3$b;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/common/f3$c;

    .line 38
    iget-object v2, v0, Landroidx/media3/common/f3$c;->a:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    move-result-object v3

    .line 46
    iget-wide v5, v0, Landroidx/media3/common/f3$c;->b:J

    .line 48
    iget-object v1, p0, Landroidx/media3/common/f3$b;->q:[J

    .line 50
    aget-wide v7, v1, p2

    .line 52
    iget-object v9, v0, Landroidx/media3/common/f3$c;->c:Landroidx/media3/common/b;

    .line 54
    iget-boolean v10, v0, Landroidx/media3/common/f3$c;->d:Z

    .line 56
    move-object v1, p3

    .line 57
    move v4, p1

    .line 58
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/n3$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/n3$b;

    .line 61
    :goto_0
    return-object p3
.end method

.method private h(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/common/f3$c;

    .line 20
    iget-object p1, p1, Landroidx/media3/common/f3$c;->a:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private i(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/16 v18, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move/from16 v19, v18

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v2

    .line 24
    move/from16 v19, v2

    .line 26
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Landroidx/media3/common/f3$b;->c:Landroidx/media3/common/d0;

    .line 30
    iget-object v4, v0, Landroidx/media3/common/f3$b;->e:Ljava/lang/Object;

    .line 32
    iget-wide v5, v0, Landroidx/media3/common/f3$b;->g:J

    .line 34
    iget-wide v7, v0, Landroidx/media3/common/f3$b;->h:J

    .line 36
    iget-wide v9, v0, Landroidx/media3/common/f3$b;->i:J

    .line 38
    iget-boolean v11, v0, Landroidx/media3/common/f3$b;->j:Z

    .line 40
    iget-boolean v12, v0, Landroidx/media3/common/f3$b;->k:Z

    .line 42
    iget-object v13, v0, Landroidx/media3/common/f3$b;->f:Landroidx/media3/common/d0$g;

    .line 44
    iget-wide v14, v0, Landroidx/media3/common/f3$b;->l:J

    .line 46
    move-object/from16 v22, v2

    .line 48
    iget-wide v1, v0, Landroidx/media3/common/f3$b;->m:J

    .line 50
    move-wide/from16 v16, v1

    .line 52
    add-int v1, p1, v19

    .line 54
    add-int/lit8 v19, v1, -0x1

    .line 56
    iget-wide v1, v0, Landroidx/media3/common/f3$b;->n:J

    .line 58
    move-wide/from16 v20, v1

    .line 60
    move-object/from16 v2, p2

    .line 62
    move-object/from16 v1, p2

    .line 64
    move/from16 v18, p1

    .line 66
    move-object/from16 v2, v22

    .line 68
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/n3$d;->j(Ljava/lang/Object;Landroidx/media3/common/d0;Ljava/lang/Object;JJJZZLandroidx/media3/common/d0$g;JJIIJ)Landroidx/media3/common/n3$d;

    .line 71
    iget-boolean v1, v0, Landroidx/media3/common/f3$b;->o:Z

    .line 73
    move-object/from16 v2, p2

    .line 75
    iput-boolean v1, v2, Landroidx/media3/common/n3$d;->k:Z

    .line 77
    return-object v2
.end method


# virtual methods
.method public e()Landroidx/media3/common/f3$b$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/f3$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/f3$b$a;-><init>(Landroidx/media3/common/f3$b;Landroidx/media3/common/f3$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/media3/common/f3$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/f3$b;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/f3$b;->b:Landroidx/media3/common/w3;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/f3$b;->b:Landroidx/media3/common/w3;

    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/w3;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/common/f3$b;->c:Landroidx/media3/common/d0;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/f3$b;->c:Landroidx/media3/common/d0;

    .line 37
    invoke-virtual {v1, v3}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/media3/common/f3$b;->d:Landroidx/media3/common/j0;

    .line 45
    iget-object v3, p1, Landroidx/media3/common/f3$b;->d:Landroidx/media3/common/j0;

    .line 47
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/media3/common/f3$b;->e:Ljava/lang/Object;

    .line 55
    iget-object v3, p1, Landroidx/media3/common/f3$b;->e:Ljava/lang/Object;

    .line 57
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Landroidx/media3/common/f3$b;->f:Landroidx/media3/common/d0$g;

    .line 65
    iget-object v3, p1, Landroidx/media3/common/f3$b;->f:Landroidx/media3/common/d0$g;

    .line 67
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-wide v3, p0, Landroidx/media3/common/f3$b;->g:J

    .line 75
    iget-wide v5, p1, Landroidx/media3/common/f3$b;->g:J

    .line 77
    cmp-long v1, v3, v5

    .line 79
    if-nez v1, :cond_2

    .line 81
    iget-wide v3, p0, Landroidx/media3/common/f3$b;->h:J

    .line 83
    iget-wide v5, p1, Landroidx/media3/common/f3$b;->h:J

    .line 85
    cmp-long v1, v3, v5

    .line 87
    if-nez v1, :cond_2

    .line 89
    iget-wide v3, p0, Landroidx/media3/common/f3$b;->i:J

    .line 91
    iget-wide v5, p1, Landroidx/media3/common/f3$b;->i:J

    .line 93
    cmp-long v1, v3, v5

    .line 95
    if-nez v1, :cond_2

    .line 97
    iget-boolean v1, p0, Landroidx/media3/common/f3$b;->j:Z

    .line 99
    iget-boolean v3, p1, Landroidx/media3/common/f3$b;->j:Z

    .line 101
    if-ne v1, v3, :cond_2

    .line 103
    iget-boolean v1, p0, Landroidx/media3/common/f3$b;->k:Z

    .line 105
    iget-boolean v3, p1, Landroidx/media3/common/f3$b;->k:Z

    .line 107
    if-ne v1, v3, :cond_2

    .line 109
    iget-wide v3, p0, Landroidx/media3/common/f3$b;->l:J

    .line 111
    iget-wide v5, p1, Landroidx/media3/common/f3$b;->l:J

    .line 113
    cmp-long v1, v3, v5

    .line 115
    if-nez v1, :cond_2

    .line 117
    iget-wide v3, p0, Landroidx/media3/common/f3$b;->m:J

    .line 119
    iget-wide v5, p1, Landroidx/media3/common/f3$b;->m:J

    .line 121
    cmp-long v1, v3, v5

    .line 123
    if-nez v1, :cond_2

    .line 125
    iget-wide v3, p0, Landroidx/media3/common/f3$b;->n:J

    .line 127
    iget-wide v5, p1, Landroidx/media3/common/f3$b;->n:J

    .line 129
    cmp-long v1, v3, v5

    .line 131
    if-nez v1, :cond_2

    .line 133
    iget-boolean v1, p0, Landroidx/media3/common/f3$b;->o:Z

    .line 135
    iget-boolean v3, p1, Landroidx/media3/common/f3$b;->o:Z

    .line 137
    if-ne v1, v3, :cond_2

    .line 139
    iget-object v1, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 141
    iget-object p1, p1, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 143
    invoke-virtual {v1, p1}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, v2

    .line 151
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroidx/media3/common/f3$b;->b:Landroidx/media3/common/w3;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/w3;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Landroidx/media3/common/f3$b;->c:Landroidx/media3/common/d0;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/d0;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Landroidx/media3/common/f3$b;->d:Landroidx/media3/common/j0;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/j0;->hashCode()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Landroidx/media3/common/f3$b;->e:Ljava/lang/Object;

    .line 45
    if-nez v1, :cond_1

    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Landroidx/media3/common/f3$b;->f:Landroidx/media3/common/d0$g;

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/d0$g;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-wide v1, p0, Landroidx/media3/common/f3$b;->g:J

    .line 70
    const/16 v3, 0x20

    .line 72
    ushr-long v4, v1, v3

    .line 74
    xor-long/2addr v1, v4

    .line 75
    long-to-int v1, v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-wide v1, p0, Landroidx/media3/common/f3$b;->h:J

    .line 81
    ushr-long v4, v1, v3

    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-wide v1, p0, Landroidx/media3/common/f3$b;->i:J

    .line 90
    ushr-long v4, v1, v3

    .line 92
    xor-long/2addr v1, v4

    .line 93
    long-to-int v1, v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-boolean v1, p0, Landroidx/media3/common/f3$b;->j:Z

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-boolean v1, p0, Landroidx/media3/common/f3$b;->k:Z

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-wide v1, p0, Landroidx/media3/common/f3$b;->l:J

    .line 109
    ushr-long v4, v1, v3

    .line 111
    xor-long/2addr v1, v4

    .line 112
    long-to-int v1, v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-wide v1, p0, Landroidx/media3/common/f3$b;->m:J

    .line 118
    ushr-long v4, v1, v3

    .line 120
    xor-long/2addr v1, v4

    .line 121
    long-to-int v1, v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-wide v1, p0, Landroidx/media3/common/f3$b;->n:J

    .line 127
    ushr-long v3, v1, v3

    .line 129
    xor-long/2addr v1, v3

    .line 130
    long-to-int v1, v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-boolean v1, p0, Landroidx/media3/common/f3$b;->o:Z

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 141
    invoke-virtual {v1}, Lcom/google/common/collect/k6;->hashCode()I

    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    return v1
.end method
