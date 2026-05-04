.class public Landroidx/media3/extractor/text/m;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/m$b;
    }
.end annotation


# static fields
.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x5

.field private static final u:I = 0x400


# instance fields
.field private final d:Landroidx/media3/extractor/text/q;

.field private final e:Landroidx/media3/extractor/text/c;

.field private final f:Landroidx/media3/common/w;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/media3/common/util/j0;

.field private i:[B

.field private j:Landroidx/media3/extractor/r0;

.field private k:I

.field private l:I

.field private m:[J

.field private n:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/q;Landroidx/media3/common/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/m;->d:Landroidx/media3/extractor/text/q;

    .line 6
    new-instance v0, Landroidx/media3/extractor/text/c;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/text/m;->e:Landroidx/media3/extractor/text/c;

    .line 13
    sget-object v0, Landroidx/media3/common/util/i1;->f:[B

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/text/m;->i:[B

    .line 17
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 19
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/text/m;->h:Landroidx/media3/common/util/j0;

    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "application/x-media3-cues"

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p2}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Landroidx/media3/extractor/text/q;->b()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/common/w$b;->S(I)Landroidx/media3/common/w$b;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/text/m;->f:Landroidx/media3/common/w;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/text/m;->g:Ljava/util/List;

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 64
    sget-object p1, Landroidx/media3/common/util/i1;->g:[J

    .line 66
    iput-object p1, p0, Landroidx/media3/extractor/text/m;->m:[J

    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    iput-wide p1, p0, Landroidx/media3/extractor/text/m;->n:J

    .line 75
    return-void
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/m;Landroidx/media3/extractor/text/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/m;->c(Landroidx/media3/extractor/text/d;)V

    .line 4
    return-void
.end method

.method private synthetic c(Landroidx/media3/extractor/text/d;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/m$b;

    .line 3
    iget-wide v1, p1, Landroidx/media3/extractor/text/d;->b:J

    .line 5
    iget-object v3, p0, Landroidx/media3/extractor/text/m;->e:Landroidx/media3/extractor/text/c;

    .line 7
    iget-object v4, p1, Landroidx/media3/extractor/text/d;->a:Lcom/google/common/collect/k6;

    .line 9
    iget-wide v5, p1, Landroidx/media3/extractor/text/d;->c:J

    .line 11
    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/extractor/text/c;->a(Ljava/util/List;J)[B

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/text/m$b;-><init>(J[BLandroidx/media3/extractor/text/m$a;)V

    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/text/m;->g:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-wide v1, p0, Landroidx/media3/extractor/text/m;->n:J

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v3, v1, v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-wide v3, p1, Landroidx/media3/extractor/text/d;->b:J

    .line 37
    cmp-long p1, v3, v1

    .line 39
    if-ltz p1, :cond_1

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/m;->m(Landroidx/media3/extractor/text/m$b;)V

    .line 44
    :cond_1
    return-void
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/extractor/text/m;->n:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/q$b;->c(J)Landroidx/media3/extractor/text/q$b;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/text/q$b;->b()Landroidx/media3/extractor/text/q$b;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/text/m;->d:Landroidx/media3/extractor/text/q;

    .line 27
    iget-object v2, p0, Landroidx/media3/extractor/text/m;->i:[B

    .line 29
    iget v4, p0, Landroidx/media3/extractor/text/m;->k:I

    .line 31
    new-instance v6, Landroidx/media3/extractor/text/l;

    .line 33
    invoke-direct {v6, p0}, Landroidx/media3/extractor/text/l;-><init>(Landroidx/media3/extractor/text/m;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/q;->a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V

    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/text/m;->g:Ljava/util/List;

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/text/m;->g:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [J

    .line 53
    iput-object v0, p0, Landroidx/media3/extractor/text/m;->m:[J

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/media3/extractor/text/m;->g:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Landroidx/media3/extractor/text/m;->m:[J

    .line 66
    iget-object v2, p0, Landroidx/media3/extractor/text/m;->g:Ljava/util/List;

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/media3/extractor/text/m$b;

    .line 74
    invoke-static {v2}, Landroidx/media3/extractor/text/m$b;->a(Landroidx/media3/extractor/text/m$b;)J

    .line 77
    move-result-wide v2

    .line 78
    aput-wide v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v0, Landroidx/media3/common/util/i1;->f:[B

    .line 85
    iput-object v0, p0, Landroidx/media3/extractor/text/m;->i:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :goto_3
    const-string v1, "SubtitleParser failed."

    .line 90
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method private h(Landroidx/media3/extractor/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/m;->i:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/media3/extractor/text/m;->k:I

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    add-int/lit16 v1, v1, 0x400

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/text/m;->i:[B

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/m;->i:[B

    .line 19
    iget v1, p0, Landroidx/media3/extractor/text/m;->k:I

    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/s;->read([BII)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    iget v2, p0, Landroidx/media3/extractor/text/m;->k:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Landroidx/media3/extractor/text/m;->k:I

    .line 35
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 41
    cmp-long p1, v2, v4

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget p1, p0, Landroidx/media3/extractor/text/m;->k:I

    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, v4, v2

    .line 50
    if-eqz p1, :cond_3

    .line 52
    :cond_2
    if-ne v0, v1, :cond_4

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method private k(Landroidx/media3/extractor/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->d(J)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->c(I)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/m;->n:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/text/m;->m:[J

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v0, v1, v3, v3}, Landroidx/media3/common/util/i1;->n([JJZZ)I

    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/m;->g:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/media3/extractor/text/m;->g:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/extractor/text/m$b;

    .line 37
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/m;->m(Landroidx/media3/extractor/text/m$b;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private m(Landroidx/media3/extractor/text/m$b;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/m;->j:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroidx/media3/extractor/text/m$b;->d(Landroidx/media3/extractor/text/m$b;)[B

    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/text/m;->h:Landroidx/media3/common/util/j0;

    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/text/m$b;->d(Landroidx/media3/extractor/text/m$b;)[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/text/m;->j:Landroidx/media3/extractor/r0;

    .line 26
    iget-object v1, p0, Landroidx/media3/extractor/text/m;->h:Landroidx/media3/common/util/j0;

    .line 28
    invoke-interface {v0, v1, v5}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 31
    iget-object v1, p0, Landroidx/media3/extractor/text/m;->j:Landroidx/media3/extractor/r0;

    .line 33
    invoke-static {p1}, Landroidx/media3/extractor/text/m$b;->a(Landroidx/media3/extractor/text/m$b;)J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 15
    iput-wide p3, p0, Landroidx/media3/extractor/text/m;->n:J

    .line 17
    iget p1, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    iput p2, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 24
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 32
    :cond_2
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget p2, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 16
    iget p2, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_3

    .line 21
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, -0x1

    .line 27
    cmp-long p2, v3, v5

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcom/google/common/primitives/l;->d(J)I

    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p2, 0x400

    .line 42
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/text/m;->i:[B

    .line 44
    array-length v0, v0

    .line 45
    if-le p2, v0, :cond_2

    .line 47
    new-array p2, p2, [B

    .line 49
    iput-object p2, p0, Landroidx/media3/extractor/text/m;->i:[B

    .line 51
    :cond_2
    iput v1, p0, Landroidx/media3/extractor/text/m;->k:I

    .line 53
    iput v2, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 55
    :cond_3
    iget p2, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p2, v2, :cond_4

    .line 60
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/m;->h(Landroidx/media3/extractor/s;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-direct {p0}, Landroidx/media3/extractor/text/m;->e()V

    .line 69
    iput v0, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 71
    :cond_4
    iget p2, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p2, v2, :cond_5

    .line 76
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/m;->k(Landroidx/media3/extractor/s;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-direct {p0}, Landroidx/media3/extractor/text/m;->l()V

    .line 85
    iput v0, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 87
    :cond_5
    iget p1, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 89
    if-ne p1, v0, :cond_6

    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/text/m;->j:Landroidx/media3/extractor/r0;

    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/text/m;->f:Landroidx/media3/common/w;

    .line 22
    invoke-interface {v0, v3}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 25
    invoke-interface {p1}, Landroidx/media3/extractor/t;->m()V

    .line 28
    new-instance v0, Landroidx/media3/extractor/g0;

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    new-array v5, v2, [J

    .line 34
    aput-wide v3, v5, v1

    .line 36
    new-array v6, v2, [J

    .line 38
    aput-wide v3, v6, v1

    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    invoke-direct {v0, v5, v6, v3, v4}, Landroidx/media3/extractor/g0;-><init>([J[JJ)V

    .line 48
    invoke-interface {p1, v0}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 51
    iput v2, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 53
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/m;->d:Landroidx/media3/extractor/text/q;

    .line 9
    invoke-interface {v0}, Landroidx/media3/extractor/text/q;->reset()V

    .line 12
    iput v1, p0, Landroidx/media3/extractor/text/m;->l:I

    .line 14
    return-void
.end method
