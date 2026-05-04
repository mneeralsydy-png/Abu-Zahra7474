.class public final Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/c1;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:Landroidx/media3/extractor/w;

.field private b:Landroidx/media3/extractor/r;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroidx/media3/extractor/s;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/extractor/w;

    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/media3/extractor/r;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/c;->g(Landroidx/media3/extractor/r;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g(Landroidx/media3/extractor/r;)Ljava/lang/String;
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


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/r;->a(JJ)V

    .line 9
    return-void
.end method

.method public b(Landroidx/media3/common/m;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Landroidx/media3/extractor/t;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/extractor/i;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/i;-><init>(Landroidx/media3/common/m;JJ)V

    .line 10
    iput-object v6, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/extractor/s;

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/extractor/w;

    .line 19
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/w;->d(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/r;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/common/collect/k6;->r(I)Lcom/google/common/collect/k6$a;

    .line 27
    move-result-object p3

    .line 28
    array-length p6, p1

    .line 29
    const/4 p7, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p6, v0, :cond_1

    .line 33
    aget-object p1, p1, p7

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 37
    goto :goto_6

    .line 38
    :cond_1
    array-length p6, p1

    .line 39
    move v1, p7

    .line 40
    :goto_0
    if-ge v1, p6, :cond_7

    .line 42
    aget-object v2, p1, v1

    .line 44
    :try_start_0
    invoke-interface {v2, v6}, Landroidx/media3/extractor/r;->i(Landroidx/media3/extractor/s;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iput-object v2, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 55
    invoke-virtual {v6}, Landroidx/media3/extractor/i;->o()V

    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/extractor/r;->f()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v2}, Lcom/google/common/collect/k6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/k6$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 70
    if-nez v2, :cond_4

    .line 72
    invoke-virtual {v6}, Landroidx/media3/extractor/i;->getPosition()J

    .line 75
    move-result-wide v2

    .line 76
    cmp-long v2, v2, p4

    .line 78
    if-nez v2, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, p7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move v2, v0

    .line 84
    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 87
    invoke-virtual {v6}, Landroidx/media3/extractor/i;->o()V

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    iget-object p2, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 93
    if-nez p2, :cond_5

    .line 95
    invoke-virtual {v6}, Landroidx/media3/extractor/i;->getPosition()J

    .line 98
    move-result-wide p2

    .line 99
    cmp-long p2, p2, p4

    .line 101
    if-nez p2, :cond_6

    .line 103
    :cond_5
    move p7, v0

    .line 104
    :cond_6
    invoke-static {p7}, Landroidx/media3/common/util/a;->i(Z)V

    .line 107
    invoke-virtual {v6}, Landroidx/media3/extractor/i;->o()V

    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 113
    if-nez v2, :cond_4

    .line 115
    invoke-virtual {v6}, Landroidx/media3/extractor/i;->getPosition()J

    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v2, p4

    .line 121
    if-nez v2, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_5
    iget-object p4, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 129
    if-eqz p4, :cond_8

    .line 131
    :goto_6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 133
    invoke-interface {p1, p8}, Landroidx/media3/extractor/r;->j(Landroidx/media3/extractor/t;)V

    .line 136
    return-void

    .line 137
    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 139
    new-instance p5, Ljava/lang/StringBuilder;

    .line 141
    const-string p6, "None of the available extractors ("

    .line 143
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    const-string p6, ", "

    .line 148
    invoke-static {p6}, Lcom/google/common/base/c0;->p(Ljava/lang/String;)Lcom/google/common/base/c0;

    .line 151
    move-result-object p6

    .line 152
    invoke-static {p1}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 155
    move-result-object p1

    .line 156
    new-instance p7, Landroidx/media3/exoplayer/source/b;

    .line 158
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p1, p7}, Lcom/google/common/collect/w7;->D(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p6, p1}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, ") could read the stream."

    .line 174
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {p3}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 187
    move-result-object p3

    .line 188
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 191
    throw p4
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/extractor/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/s;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/media3/extractor/r;->d()Landroidx/media3/extractor/r;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/media3/extractor/mp3/f;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroidx/media3/extractor/mp3/f;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/f;->l()V

    .line 19
    :cond_1
    return-void
.end method

.method public e(Landroidx/media3/extractor/k0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/extractor/s;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/media3/extractor/r;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/r;->release()V

    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/r;

    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/extractor/s;

    .line 13
    return-void
.end method
