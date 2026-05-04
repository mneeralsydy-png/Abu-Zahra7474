.class public final Landroidx/media3/exoplayer/i2;
.super Ljava/lang/Object;
.source "MediaExtractorCompat.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/i2$c;,
        Landroidx/media3/exoplayer/i2$b;,
        Landroidx/media3/exoplayer/i2$d;,
        Landroidx/media3/exoplayer/i2$e;
    }
.end annotation


# static fields
.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field private static final x:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/media3/extractor/w;

.field private final b:Landroidx/media3/datasource/n$a;

.field private final c:Landroidx/media3/extractor/k0;

.field private final d:Landroidx/media3/exoplayer/upstream/b;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/i2$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/i2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/media3/exoplayer/c2;

.field private final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final j:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:J

.field private n:Landroidx/media3/extractor/r;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Landroidx/media3/extractor/s;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:Landroidx/media3/extractor/n0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private r:Landroidx/media3/extractor/m0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaExtractorCompat"

    sput-object v0, Landroidx/media3/exoplayer/i2;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/l;

    invoke-direct {v0}, Landroidx/media3/extractor/l;-><init>()V

    new-instance v1, Landroidx/media3/datasource/v$a;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/v$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/i2;-><init>(Landroidx/media3/extractor/w;Landroidx/media3/datasource/n$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/w;Landroidx/media3/datasource/n$a;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/extractor/w;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/datasource/n$a;

    .line 5
    new-instance p1, Landroidx/media3/extractor/k0;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->c:Landroidx/media3/extractor/k0;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/upstream/i;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/upstream/i;-><init>(ZII)V

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->f:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->g:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/c2;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->h:Landroidx/media3/exoplayer/c2;

    .line 17
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    invoke-direct {p1, v1, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->v()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->k:Ljava/util/Set;

    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/i2$d;

    .line 21
    iget-boolean v1, v0, Landroidx/media3/exoplayer/i2$d;->b:Z

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2$d;->b()V

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/r;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/i2;->r(Landroidx/media3/extractor/r;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/i2;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/i2;->f:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/i2;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/i2;->s:Z

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/i2;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/i2;->s:Z

    .line 3
    return p1
.end method

.method static synthetic e(Landroidx/media3/exoplayer/i2;)Landroidx/media3/exoplayer/upstream/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/i2;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/i2;Landroidx/media3/extractor/m0;)Landroidx/media3/extractor/m0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->r:Landroidx/media3/extractor/m0;

    .line 3
    return-object p1
.end method

.method static synthetic g(Landroidx/media3/exoplayer/i2;Landroidx/media3/exoplayer/i2$c;Landroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/i2;->t(Landroidx/media3/exoplayer/i2$c;Landroidx/media3/common/w;)V

    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/media3/exoplayer/i2;)Ljava/util/ArrayDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/i2;->g:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method private j()Z
    .locals 8
    .annotation runtime Loi/e;
        expression = {
            "trackIndicesPerSampleInQueuedOrder.peekFirst()"
        }
        result = true
    .end annotation

    .prologue
    .line 1
    const-string v0, "Treating exception as the end of input."

    .line 3
    const-string v1, "MediaExtractorCompat"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/i2;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/i2;->g:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_2

    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/i2;->k:Ljava/util/Set;

    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/i2;->g:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    return v5

    .line 34
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/i2;->C()V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v3, :cond_4

    .line 40
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/extractor/r;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v6, p0, Landroidx/media3/exoplayer/i2;->o:Landroidx/media3/extractor/s;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v7, p0, Landroidx/media3/exoplayer/i2;->c:Landroidx/media3/extractor/k0;

    .line 52
    invoke-interface {v4, v6, v7}, Landroidx/media3/extractor/r;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 55
    move-result v4

    .line 56
    const/4 v6, -0x1

    .line 57
    if-ne v4, v6, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ne v4, v5, :cond_0

    .line 62
    iget-object v4, p0, Landroidx/media3/exoplayer/i2;->c:Landroidx/media3/extractor/k0;

    .line 64
    iget-wide v6, v4, Landroidx/media3/extractor/k0;->a:J

    .line 66
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/i2;->x(J)Landroidx/media3/extractor/s;

    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Landroidx/media3/exoplayer/i2;->o:Landroidx/media3/extractor/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v3

    .line 76
    :goto_1
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_2
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return v2

    .line 82
    :catch_2
    move-exception v3

    .line 83
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return v2
.end method

.method private static k(Landroid/net/Uri;J)Landroidx/media3/datasource/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/u$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/u$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/datasource/u$b;->i(J)Landroidx/media3/datasource/u$b;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/u$b;->c(I)Landroidx/media3/datasource/u$b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic r(Landroidx/media3/extractor/r;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/r;->d()Landroidx/media3/extractor/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->q:Landroidx/media3/extractor/n0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/extractor/r;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v2, v0, Landroidx/media3/extractor/n0;->b:J

    .line 16
    iget-wide v4, v0, Landroidx/media3/extractor/n0;->a:J

    .line 18
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/r;->a(JJ)V

    .line 21
    iget-wide v0, v0, Landroidx/media3/extractor/n0;->b:J

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/i2;->x(J)Landroidx/media3/extractor/s;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->o:Landroidx/media3/extractor/s;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/i2;->q:Landroidx/media3/extractor/n0;

    .line 32
    return-void
.end method

.method private t(Landroidx/media3/exoplayer/i2$c;Landroidx/media3/common/w;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/i2;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/i2;->t:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i2$c;->l0(I)V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Landroidx/media3/exoplayer/i2$d;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v4, v4}, Landroidx/media3/exoplayer/i2$d;-><init>(Landroidx/media3/exoplayer/i2$c;ZLjava/lang/String;Landroidx/media3/exoplayer/i2$a;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i2$c;->k0(I)V

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 45
    new-instance v2, Landroidx/media3/exoplayer/i2$d;

    .line 47
    invoke-direct {v2, p1, v1, p2, v4}, Landroidx/media3/exoplayer/i2$d;-><init>(Landroidx/media3/exoplayer/i2$c;ZLjava/lang/String;Landroidx/media3/exoplayer/i2$a;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method private u(Landroidx/media3/decoder/DecoderInputBuffer;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/i2$d;

    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/i2$d;->a:Landroidx/media3/exoplayer/i2$c;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    or-int/lit8 p2, p2, 0x1

    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/i2;->h:Landroidx/media3/exoplayer/c2;

    .line 36
    invoke-virtual {v1, v3, p1, p2, v2}, Landroidx/media3/exoplayer/source/m1;->V(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x5

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/i2;->h:Landroidx/media3/exoplayer/c2;

    .line 45
    invoke-virtual {v1, v3, p1, p2, v2}, Landroidx/media3/exoplayer/source/m1;->V(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 48
    move-result v3

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/i2;->h:Landroidx/media3/exoplayer/c2;

    .line 51
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c2;->a()V

    .line 54
    const/4 p1, -0x4

    .line 55
    if-ne v3, p1, :cond_2

    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->g:Ljava/util/ArrayDeque;

    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 68
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    const-string v0, "Sample read result: %s\nTrack sample: %s\nTrackIndicesPerSampleInQueuedOrder: %s\nTracks added: %s\n"

    .line 74
    invoke-static {v0, p2}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method private x(J)Landroidx/media3/extractor/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->p:Landroidx/media3/datasource/n;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v1}, Landroidx/media3/datasource/n;->getUri()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 16
    iget-wide v2, p0, Landroidx/media3/exoplayer/i2;->m:J

    .line 18
    add-long/2addr v2, p1

    .line 19
    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/i2;->k(Landroid/net/Uri;J)Landroidx/media3/datasource/u;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-eqz v0, :cond_0

    .line 33
    add-long/2addr v2, p1

    .line 34
    :cond_0
    move-wide v4, v2

    .line 35
    new-instance v6, Landroidx/media3/extractor/i;

    .line 37
    move-object v0, v6

    .line 38
    move-wide v2, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/i;-><init>(Landroidx/media3/common/m;JJ)V

    .line 42
    return-object v6
.end method

.method private z(Landroidx/media3/extractor/s;)Landroidx/media3/extractor/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->a:Landroidx/media3/extractor/w;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/w;->e()[Landroidx/media3/extractor/r;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    :try_start_0
    invoke-interface {v3, p1}, Landroidx/media3/extractor/r;->i(Landroidx/media3/extractor/s;)Z

    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 31
    throw v0

    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-eqz v3, :cond_2

    .line 38
    return-object v3

    .line 39
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "None of the available extractors ("

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v2, ", "

    .line 50
    invoke-static {v2}, Lcom/google/common/base/c0;->p(Ljava/lang/String;)Lcom/google/common/base/c0;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Landroidx/media3/exoplayer/h2;

    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v0, v3}, Lcom/google/common/collect/w7;->D(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ") could read the stream."

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->p:Landroidx/media3/datasource/n;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {v1}, Landroidx/media3/datasource/n;->getUri()Landroid/net/Uri;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 102
    throw p1
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->k:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public B(Landroid/net/Uri;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i2;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/i2;->l:Z

    .line 10
    iput-wide p2, p0, Landroidx/media3/exoplayer/i2;->m:J

    .line 12
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/i2;->k(Landroid/net/Uri;J)Landroidx/media3/datasource/u;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/i2;->b:Landroidx/media3/datasource/n$a;

    .line 18
    invoke-interface {p2}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/i2;->p:Landroidx/media3/datasource/n;

    .line 24
    invoke-interface {p2, p1}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 27
    move-result-wide v6

    .line 28
    new-instance p1, Landroidx/media3/extractor/i;

    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/i2;->p:Landroidx/media3/datasource/n;

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/i;-><init>(Landroidx/media3/common/m;JJ)V

    .line 38
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/i2;->z(Landroidx/media3/extractor/s;)Landroidx/media3/extractor/r;

    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Landroidx/media3/exoplayer/i2$b;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p0, v0}, Landroidx/media3/exoplayer/i2$b;-><init>(Landroidx/media3/exoplayer/i2;Landroidx/media3/exoplayer/i2$a;)V

    .line 48
    invoke-interface {p2, p3}, Landroidx/media3/extractor/r;->j(Landroidx/media3/extractor/t;)V

    .line 51
    move p3, v1

    .line 52
    :goto_0
    if-eqz p3, :cond_6

    .line 54
    const/4 p3, -0x1

    .line 55
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/i2;->c:Landroidx/media3/extractor/k0;

    .line 57
    invoke-interface {p2, p1, v2}, Landroidx/media3/extractor/r;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 60
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_1
    move v2, p3

    .line 66
    :goto_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/i2;->s:Z

    .line 68
    if-eqz v3, :cond_1

    .line 70
    iget v3, p0, Landroidx/media3/exoplayer/i2;->t:I

    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/i2;->f:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 77
    move-result v4

    .line 78
    if-lt v3, v4, :cond_1

    .line 80
    iget-object v3, p0, Landroidx/media3/exoplayer/i2;->r:Landroidx/media3/extractor/m0;

    .line 82
    if-nez v3, :cond_0

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    :goto_3
    move v3, v1

    .line 88
    :goto_4
    if-nez v0, :cond_4

    .line 90
    if-eqz v3, :cond_2

    .line 92
    if-ne v2, p3, :cond_2

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    if-ne v2, v1, :cond_3

    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/i2;->c:Landroidx/media3/extractor/k0;

    .line 99
    iget-wide v4, p1, Landroidx/media3/extractor/k0;->a:J

    .line 101
    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/i2;->x(J)Landroidx/media3/extractor/s;

    .line 104
    move-result-object p1

    .line 105
    :cond_3
    move p3, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->w()V

    .line 110
    if-eqz v0, :cond_5

    .line 112
    const-string p1, "Exception encountered while parsing input media."

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    const-string p1, "Reached end of input before preparation completed."

    .line 117
    :goto_6
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_6
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->o:Landroidx/media3/extractor/s;

    .line 124
    iput-object p2, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/extractor/r;

    .line 126
    return-void
.end method

.method public D(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->k:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/i2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/i2;->C()V

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/i2;->j()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public l()Landroidx/media3/exoplayer/upstream/b;
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x5
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 3
    return-object v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/i2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/i2;->u(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->u()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->o()Z

    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/i2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/i2;->u(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 20
    return-wide v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/i2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->g:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)Landroid/media/MediaFormat;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/i2$d;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->h:Landroidx/media3/exoplayer/c2;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/i2$d;->a(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public v(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/i2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    iput-object p1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/i2;->u(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/i2;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->f:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/i2;->f:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/i2$c;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/m1;->W()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->f:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/extractor/r;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Landroidx/media3/extractor/r;->release()V

    .line 37
    iput-object v1, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/extractor/r;

    .line 39
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/i2;->o:Landroidx/media3/extractor/s;

    .line 41
    iput-object v1, p0, Landroidx/media3/exoplayer/i2;->q:Landroidx/media3/extractor/n0;

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->p:Landroidx/media3/datasource/n;

    .line 45
    invoke-static {v0}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 48
    iput-object v1, p0, Landroidx/media3/exoplayer/i2;->p:Landroidx/media3/datasource/n;

    .line 50
    return-void
.end method

.method public y(JI)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->r:Landroidx/media3/extractor/m0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->k:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->n:Landroidx/media3/extractor/r;

    .line 17
    instance-of v2, v0, Landroidx/media3/extractor/mp4/o;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v0, Landroidx/media3/extractor/mp4/o;

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/i2;->e:Ljava/util/ArrayList;

    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/i2;->k:Ljava/util/Set;

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/i2$d;

    .line 47
    iget-object v2, v2, Landroidx/media3/exoplayer/i2$d;->a:Landroidx/media3/exoplayer/i2$c;

    .line 49
    iget v2, v2, Landroidx/media3/exoplayer/i2$c;->M:I

    .line 51
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/extractor/mp4/o;->s(JI)Landroidx/media3/extractor/m0$a;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->r:Landroidx/media3/extractor/m0;

    .line 58
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/m0;->c(J)Landroidx/media3/extractor/m0$a;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-eqz p3, :cond_5

    .line 64
    if-eq p3, v1, :cond_4

    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne p3, v1, :cond_3

    .line 69
    iget-object p3, v0, Landroidx/media3/extractor/m0$a;->b:Landroidx/media3/extractor/n0;

    .line 71
    iget-wide v1, p3, Landroidx/media3/extractor/n0;->a:J

    .line 73
    sub-long v1, p1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 78
    move-result-wide v1

    .line 79
    iget-object p3, v0, Landroidx/media3/extractor/m0$a;->a:Landroidx/media3/extractor/n0;

    .line 81
    iget-wide v3, p3, Landroidx/media3/extractor/n0;->a:J

    .line 83
    sub-long/2addr p1, v3

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 87
    move-result-wide p1

    .line 88
    cmp-long p1, v1, p1

    .line 90
    if-gez p1, :cond_2

    .line 92
    iget-object p1, v0, Landroidx/media3/extractor/m0$a;->b:Landroidx/media3/extractor/n0;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, v0, Landroidx/media3/extractor/m0$a;->a:Landroidx/media3/extractor/n0;

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 103
    throw p1

    .line 104
    :cond_4
    iget-object p1, v0, Landroidx/media3/extractor/m0$a;->b:Landroidx/media3/extractor/n0;

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/m0$a;->a:Landroidx/media3/extractor/n0;

    .line 109
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/i2;->g:Ljava/util/ArrayDeque;

    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 114
    const/4 p2, 0x0

    .line 115
    move p3, p2

    .line 116
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->f:Landroid/util/SparseArray;

    .line 118
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 121
    move-result v0

    .line 122
    if-ge p3, v0, :cond_6

    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/i2;->f:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/media3/exoplayer/i2$c;

    .line 132
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iput-object p1, p0, Landroidx/media3/exoplayer/i2;->q:Landroidx/media3/extractor/n0;

    .line 140
    return-void
.end method
