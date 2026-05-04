.class final Landroidx/media3/exoplayer/source/ads/h$e;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public A:[Landroidx/media3/exoplayer/source/f0;

.field private final b:Landroidx/media3/exoplayer/source/q0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/ads/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/b0;",
            "Landroidx/media3/exoplayer/source/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private l:Landroidx/media3/common/b;

.field private m:Landroidx/media3/exoplayer/source/ads/h$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Z

.field private x:Z

.field public y:[Landroidx/media3/exoplayer/trackselection/b0;

.field public z:[Landroidx/media3/exoplayer/source/n1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q0;Ljava/lang/Object;Landroidx/media3/common/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/h$e;->f:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->e:Ljava/util/Map;

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Landroidx/media3/exoplayer/trackselection/b0;

    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/h$e;->y:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 29
    new-array p2, p1, [Landroidx/media3/exoplayer/source/n1;

    .line 31
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/h$e;->z:[Landroidx/media3/exoplayer/source/n1;

    .line 33
    new-array p1, p1, [Landroidx/media3/exoplayer/source/f0;

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->A:[Landroidx/media3/exoplayer/source/f0;

    .line 37
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/ads/h$e;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/ads/h$e;)Landroidx/media3/exoplayer/source/ads/h$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->m:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/source/ads/h$e;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private i(Landroidx/media3/exoplayer/source/f0;)I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/h$e;->y:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_5

    .line 14
    aget-object v3, v3, v2

    .line 16
    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 21
    move-result-object v3

    .line 22
    iget v4, p1, Landroidx/media3/exoplayer/source/f0;->b:I

    .line 24
    if-nez v4, :cond_1

    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 28
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/media3/common/p3;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_1
    move v5, v0

    .line 46
    :goto_2
    iget v6, v3, Landroidx/media3/common/p3;->a:I

    .line 48
    if-ge v5, v6, :cond_4

    .line 50
    invoke-virtual {v3, v5}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p1, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 56
    invoke-virtual {v6, v7}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3

    .line 62
    if-eqz v4, :cond_2

    .line 64
    iget-object v6, v6, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 66
    if-eqz v6, :cond_2

    .line 68
    iget-object v7, p1, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 70
    iget-object v7, v7, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    return v2

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v1
.end method

.method private n(Landroidx/media3/exoplayer/source/ads/h$b;J)J
    .locals 4

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 12
    invoke-static {p2, p3, v2, v3}, Landroidx/media3/exoplayer/source/ads/i;->d(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 15
    move-result-wide p2

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 18
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/source/ads/h;->v0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/common/b;)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, p2, v2

    .line 24
    if-ltz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v0, p2

    .line 28
    :goto_0
    return-wide v0
.end method

.method private q(Landroidx/media3/exoplayer/source/ads/h$b;J)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/ads/h$b;->m:J

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->m:J

    .line 17
    sub-long/2addr v2, p2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 24
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private v(Landroidx/media3/exoplayer/source/ads/h$b;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/h$b;->v:[Z

    .line 3
    aget-boolean v1, v0, p2

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->A:[Landroidx/media3/exoplayer/source/f0;

    .line 9
    aget-object v1, v1, p2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, v0, p2

    .line 16
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 20
    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/source/ads/h;->w0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/y0$a;->i(Landroidx/media3/exoplayer/source/f0;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/b0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->e:Ljava/util/Map;

    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/b0;->a:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public B(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->e:Ljava/util/Map;

    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/b0;->a:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public C(Landroidx/media3/exoplayer/source/ads/h$b;J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p2, p1, Landroidx/media3/exoplayer/source/ads/h$b;->m:J

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->v:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ads/h$e;->x:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/h$b;->b()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->v:Z

    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 22
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 28
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 31
    return-void
.end method

.method public D(Landroidx/media3/exoplayer/source/ads/h$b;ILandroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 9

    .prologue
    .line 1
    or-int/lit8 v0, p5, 0x5

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/h$e;->k(Landroidx/media3/exoplayer/source/ads/h$b;)J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/h$e;->z:[Landroidx/media3/exoplayer/source/n1;

    .line 9
    aget-object v3, v3, p2

    .line 11
    invoke-static {v3}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/media3/exoplayer/source/n1;

    .line 17
    invoke-interface {v3, p3, p4, v0}, Landroidx/media3/exoplayer/source/n1;->m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 20
    move-result v0

    .line 21
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 23
    invoke-direct {p0, p1, v3, v4}, Landroidx/media3/exoplayer/source/ads/h$e;->n(Landroidx/media3/exoplayer/source/ads/h$b;J)J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    const/4 v7, -0x4

    .line 30
    if-ne v0, v7, :cond_0

    .line 32
    cmp-long v8, v3, v5

    .line 34
    if-eqz v8, :cond_1

    .line 36
    :cond_0
    const/4 v8, -0x3

    .line 37
    if-ne v0, v8, :cond_2

    .line 39
    cmp-long v1, v1, v5

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget-boolean v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->l:Z

    .line 45
    if-nez v1, :cond_2

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/h$e;->v(Landroidx/media3/exoplayer/source/ads/h$b;I)V

    .line 50
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-virtual {p4, p1}, Landroidx/media3/decoder/a;->g(I)V

    .line 57
    return v7

    .line 58
    :cond_2
    if-ne v0, v7, :cond_3

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/h$e;->v(Landroidx/media3/exoplayer/source/ads/h$b;I)V

    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->z:[Landroidx/media3/exoplayer/source/n1;

    .line 65
    aget-object p1, p1, p2

    .line 67
    invoke-interface {p1, p3, p4, p5}, Landroidx/media3/exoplayer/source/n1;->m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 70
    iput-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 72
    :cond_3
    return v0
.end method

.method public E(Landroidx/media3/exoplayer/source/ads/h$b;)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->k()J

    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 35
    invoke-static {v3, v4, p1, v0}, Landroidx/media3/exoplayer/source/ads/i;->d(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 38
    move-result-wide v1

    .line 39
    :goto_0
    return-wide v1
.end method

.method public F(Landroidx/media3/exoplayer/source/ads/h$b;J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/h$e;->q(Landroidx/media3/exoplayer/source/ads/h$b;J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->e(J)V

    .line 10
    return-void
.end method

.method public G(Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method public H(Landroidx/media3/exoplayer/source/ads/h$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->m:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->m:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public I(Landroidx/media3/exoplayer/source/ads/h$b;J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 11
    invoke-interface {v0, p2, p3}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 14
    move-result-wide p2

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 19
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/exoplayer/source/ads/i;->d(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public J(Landroidx/media3/exoplayer/source/ads/h$b;[Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p6

    .line 6
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ads/h$b;->m:J

    .line 8
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 22
    array-length v2, v3

    .line 23
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/b0;

    .line 29
    iput-object v2, v0, Landroidx/media3/exoplayer/source/ads/h$e;->y:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 33
    iget-object v6, v0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 35
    invoke-static {v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 38
    move-result-wide v7

    .line 39
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/h$e;->z:[Landroidx/media3/exoplayer/source/n1;

    .line 41
    array-length v4, v2

    .line 42
    if-nez v4, :cond_0

    .line 44
    array-length v2, v3

    .line 45
    new-array v2, v2, [Landroidx/media3/exoplayer/source/n1;

    .line 47
    :goto_0
    move-object v11, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    array-length v4, v2

    .line 50
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Landroidx/media3/exoplayer/source/n1;

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, v11

    .line 62
    move-object/from16 v6, p5

    .line 64
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/source/q0;->q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 67
    move-result-wide v2

    .line 68
    array-length v4, v11

    .line 69
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, [Landroidx/media3/exoplayer/source/n1;

    .line 75
    iput-object v4, v0, Landroidx/media3/exoplayer/source/ads/h$e;->z:[Landroidx/media3/exoplayer/source/n1;

    .line 77
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/h$e;->A:[Landroidx/media3/exoplayer/source/f0;

    .line 79
    array-length v5, v11

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Landroidx/media3/exoplayer/source/f0;

    .line 86
    iput-object v4, v0, Landroidx/media3/exoplayer/source/ads/h$e;->A:[Landroidx/media3/exoplayer/source/f0;

    .line 88
    :goto_2
    array-length v4, v11

    .line 89
    if-ge v9, v4, :cond_4

    .line 91
    aget-object v4, v11, v9

    .line 93
    if-nez v4, :cond_1

    .line 95
    aput-object v10, p4, v9

    .line 97
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/h$e;->A:[Landroidx/media3/exoplayer/source/f0;

    .line 99
    aput-object v10, v4, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    aget-object v4, p4, v9

    .line 104
    if-eqz v4, :cond_2

    .line 106
    aget-boolean v4, p5, v9

    .line 108
    if-eqz v4, :cond_3

    .line 110
    :cond_2
    new-instance v4, Landroidx/media3/exoplayer/source/ads/h$c;

    .line 112
    invoke-direct {v4, p1, v9}, Landroidx/media3/exoplayer/source/ads/h$c;-><init>(Landroidx/media3/exoplayer/source/ads/h$b;I)V

    .line 115
    aput-object v4, p4, v9

    .line 117
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/h$e;->A:[Landroidx/media3/exoplayer/source/f0;

    .line 119
    aput-object v10, v4, v9

    .line 121
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 126
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 128
    invoke-static {v2, v3, v1, v4}, Landroidx/media3/exoplayer/source/ads/i;->d(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 131
    move-result-wide v1

    .line 132
    return-wide v1

    .line 133
    :cond_5
    move v2, v9

    .line 134
    :goto_4
    array-length v6, v3

    .line 135
    if-ge v2, v6, :cond_b

    .line 137
    aget-object v6, v3, v2

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v6, :cond_9

    .line 142
    aget-boolean v8, p3, v2

    .line 144
    if-eqz v8, :cond_7

    .line 146
    aget-object v8, p4, v2

    .line 148
    if-nez v8, :cond_6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v7, v9

    .line 152
    :cond_7
    :goto_5
    aput-boolean v7, p5, v2

    .line 154
    if-eqz v7, :cond_a

    .line 156
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/h$e;->y:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 158
    aget-object v7, v7, v2

    .line 160
    invoke-static {v7, v6}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 166
    new-instance v6, Landroidx/media3/exoplayer/source/ads/h$c;

    .line 168
    invoke-direct {v6, p1, v2}, Landroidx/media3/exoplayer/source/ads/h$c;-><init>(Landroidx/media3/exoplayer/source/ads/h$b;I)V

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    new-instance v6, Landroidx/media3/exoplayer/source/u;

    .line 174
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 177
    :goto_6
    aput-object v6, p4, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    aput-object v10, p4, v2

    .line 182
    aput-boolean v7, p5, v2

    .line 184
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    return-wide v4
.end method

.method public K(Landroidx/media3/exoplayer/source/ads/h$b;IJ)I
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 5
    invoke-static {p3, p4, p1, v0}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 8
    move-result-wide p3

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->z:[Landroidx/media3/exoplayer/source/n1;

    .line 11
    aget-object p1, p1, p2

    .line 13
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/n1;

    .line 19
    invoke-interface {p1, p3, p4}, Landroidx/media3/exoplayer/source/n1;->p(J)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public L(Landroidx/media3/common/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 3
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/source/ads/h$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/r0$b;J)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/ads/h$b;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/h;->v0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/common/b;)J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 25
    invoke-static {p2, p3, p1, v2}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, v0

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public f(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/f2;)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->m:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/util/Pair;

    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 35
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v4, Landroidx/media3/exoplayer/source/b0;

    .line 39
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v5, Landroidx/media3/exoplayer/source/f0;

    .line 43
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 45
    invoke-static {v0, v5, v6}, Landroidx/media3/exoplayer/source/ads/h;->w0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/y0$a;->u(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 52
    iget-object v3, p1, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 54
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    check-cast v4, Landroidx/media3/exoplayer/source/b0;

    .line 58
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroidx/media3/exoplayer/source/f0;

    .line 62
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 64
    invoke-static {p1, v2, v5}, Landroidx/media3/exoplayer/source/ads/h;->w0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/source/f0;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v4, v2}, Landroidx/media3/exoplayer/source/y0$a;->A(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->m:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 74
    iget-wide v0, p2, Landroidx/media3/exoplayer/f2;->a:J

    .line 76
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ads/h$e;->q(Landroidx/media3/exoplayer/source/ads/h$b;J)J

    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 82
    invoke-virtual {p2}, Landroidx/media3/exoplayer/f2;->a()Landroidx/media3/exoplayer/f2$b;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/f2$b;->f(J)Landroidx/media3/exoplayer/f2$b;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroidx/media3/exoplayer/f2$b;->d()Landroidx/media3/exoplayer/f2;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/q0;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public g(Landroidx/media3/exoplayer/source/ads/h$b;JZ)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 5
    invoke-static {p2, p3, p1, v0}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 8
    move-result-wide p1

    .line 9
    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 11
    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 14
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->x:Z

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/source/ads/h$b;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/h$b;->b()V

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/ads/h$b;JLandroidx/media3/exoplayer/o3;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/media3/exoplayer/source/ads/i;->g(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 11
    invoke-interface {v0, p2, p3, p4}, Landroidx/media3/exoplayer/source/q0;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 14
    move-result-wide p2

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 17
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 19
    invoke-static {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/ads/i;->d(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public k(Landroidx/media3/exoplayer/source/ads/h$b;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->d()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ads/h$e;->n(Landroidx/media3/exoplayer/source/ads/h$b;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/h$e;->y(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/exoplayer/source/ads/h$b;
    .locals 8
    .param p1    # Landroidx/media3/exoplayer/source/f0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/f0;->f:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/ads/h$b;

    .line 31
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ads/h$b;->x:Z

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/f0;->f:J

    .line 38
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 44
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ads/i;->d(JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/b;)J

    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/h$e;->l:Landroidx/media3/common/b;

    .line 52
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/source/ads/h;->v0(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/common/b;)J

    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    cmp-long v6, v2, v6

    .line 60
    if-ltz v6, :cond_1

    .line 62
    cmp-long v2, v2, v4

    .line 64
    if-gez v2, :cond_1

    .line 66
    return-object v1

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public o(Landroidx/media3/exoplayer/source/ads/h$b;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->g()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ads/h$e;->n(Landroidx/media3/exoplayer/source/ads/h$b;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public p(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q0;->i(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Landroidx/media3/exoplayer/source/ads/h$b;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->m:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 11
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/q0;->a()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public t(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->z:[Landroidx/media3/exoplayer/source/n1;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/n1;

    .line 11
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n1;->isReady()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->z:[Landroidx/media3/exoplayer/source/n1;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/n1;

    .line 11
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n1;->b()V

    .line 14
    return-void
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->b:Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 6
    return-void
.end method

.method public y(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->m:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->l:Landroidx/media3/exoplayer/source/q0$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$e;->m:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 13
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 16
    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ads/h$e;->i(Landroidx/media3/exoplayer/source/f0;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$e;->A:[Landroidx/media3/exoplayer/source/f0;

    .line 10
    aput-object p2, v1, v0

    .line 12
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/h$b;->v:[Z

    .line 14
    const/4 p2, 0x1

    .line 15
    aput-boolean p2, p1, v0

    .line 17
    :cond_0
    return-void
.end method
