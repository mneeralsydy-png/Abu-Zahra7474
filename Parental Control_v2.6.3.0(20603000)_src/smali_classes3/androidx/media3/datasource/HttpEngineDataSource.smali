.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Landroidx/media3/datasource/d;
.source "HttpEngineDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$d;,
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$c;,
        Landroidx/media3/datasource/HttpEngineDataSource$b;
    }
.end annotation


# static fields
.field public static final C:I = 0x1f40
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final D:I = 0x1f40
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field private static final E:I = 0x8000


# instance fields
.field private A:Z

.field private volatile B:J

.field private final f:Landroid/net/http/HttpEngine;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final n:Landroidx/media3/datasource/HttpDataSource$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final o:Landroidx/media3/datasource/HttpDataSource$c;

.field private final p:Landroidx/media3/common/util/i;

.field private final q:Landroidx/media3/common/util/e;

.field private r:Lcom/google/common/base/m0;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private t:Z

.field private u:J

.field private v:Landroidx/media3/datasource/u;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w:Landroidx/media3/datasource/HttpEngineDataSource$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Landroid/net/http/UrlResponseInfo;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Ljava/io/IOException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$c;Lcom/google/common/base/m0;Z)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Landroidx/media3/datasource/HttpDataSource$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p10    # Lcom/google/common/base/m0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/HttpEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/HttpDataSource$c;",
            "Lcom/google/common/base/m0<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/d;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroidx/media3/datasource/k0;->a(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroid/net/http/HttpEngine;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Ljava/util/concurrent/Executor;

    .line 19
    iput p3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->h:I

    .line 21
    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:I

    .line 23
    iput p5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:I

    .line 25
    iput-boolean p6, p0, Landroidx/media3/datasource/HttpEngineDataSource;->k:Z

    .line 27
    iput-boolean p7, p0, Landroidx/media3/datasource/HttpEngineDataSource;->l:Z

    .line 29
    iput-object p8, p0, Landroidx/media3/datasource/HttpEngineDataSource;->m:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Landroidx/media3/datasource/HttpEngineDataSource;->n:Landroidx/media3/datasource/HttpDataSource$c;

    .line 33
    iput-object p10, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Lcom/google/common/base/m0;

    .line 35
    iput-boolean p11, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Z

    .line 37
    sget-object p1, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    .line 39
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Landroidx/media3/common/util/e;

    .line 41
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$c;

    .line 43
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$c;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Landroidx/media3/datasource/HttpDataSource$c;

    .line 48
    new-instance p1, Landroidx/media3/common/util/i;

    .line 50
    invoke-direct {p1}, Landroidx/media3/common/util/i;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Landroidx/media3/common/util/i;

    .line 55
    return-void
.end method

.method static synthetic A(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->w:Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 3
    return-object p0
.end method

.method static synthetic B(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$d;)Landroidx/media3/datasource/HttpEngineDataSource$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->w:Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 3
    return-object p1
.end method

.method static synthetic C(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    .line 3
    return-object p1
.end method

.method static synthetic D(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->A:Z

    .line 3
    return p1
.end method

.method static synthetic E(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->z:Ljava/io/IOException;

    .line 3
    return-object p1
.end method

.method static synthetic F(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Landroidx/media3/common/util/i;

    .line 3
    return-object p0
.end method

.method static synthetic G(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->k:Z

    .line 3
    return p0
.end method

.method static synthetic H(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->Y()V

    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Z

    .line 3
    return p0
.end method

.method static synthetic J(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->l:Z

    .line 3
    return p0
.end method

.method static synthetic K(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->U(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic L(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/u;)Landroidx/media3/datasource/HttpEngineDataSource$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->O(Landroidx/media3/datasource/u;)Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private M()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Landroidx/media3/common/util/e;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez v2, :cond_0

    .line 10
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:J

    .line 12
    cmp-long v3, v0, v3

    .line 14
    if-gez v3, :cond_0

    .line 16
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Landroidx/media3/common/util/i;

    .line 18
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:J

    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v0, 0x5

    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/i;->b(J)Z

    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Landroidx/media3/common/util/e;

    .line 30
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2
.end method

.method private N(Landroidx/media3/datasource/u;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroid/net/http/HttpEngine;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2, p2}, Landroidx/media3/datasource/l0;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->h:I

    .line 17
    invoke-static {p2, v0}, Landroidx/media3/datasource/m0;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, Landroidx/media3/datasource/n0;->a(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->n:Landroidx/media3/datasource/HttpDataSource$c;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$c;->c()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Landroidx/media3/datasource/HttpDataSource$c;

    .line 44
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$c;->c()Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    iget-object v1, p1, Landroidx/media3/datasource/u;->e:Ljava/util/Map;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-static {p2, v3, v2}, Landroidx/media3/datasource/o0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p1, Landroidx/media3/datasource/u;->d:[B

    .line 94
    if-eqz v1, :cond_3

    .line 96
    const-string v1, "Content-Type"

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 107
    const/16 v0, 0x3ec

    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v2, "HTTP request with non-empty body must set Content-Type"

    .line 112
    invoke-direct {p2, v2, p1, v0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/u;II)V

    .line 115
    throw p2

    .line 116
    :cond_3
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/u;->g:J

    .line 118
    iget-wide v2, p1, Landroidx/media3/datasource/u;->h:J

    .line 120
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/datasource/y0;->a(JJ)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    const-string v1, "Range"

    .line 128
    invoke-static {p2, v1, v0}, Landroidx/media3/datasource/o0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 131
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->m:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    const-string v1, "User-Agent"

    .line 137
    invoke-static {p2, v1, v0}, Landroidx/media3/datasource/o0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 140
    :cond_5
    iget v0, p1, Landroidx/media3/datasource/u;->c:I

    .line 142
    invoke-static {v0}, Landroidx/media3/datasource/u;->c(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {p2, v0}, Landroidx/media3/datasource/p0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 149
    iget-object v0, p1, Landroidx/media3/datasource/u;->d:[B

    .line 151
    if-eqz v0, :cond_6

    .line 153
    new-instance v0, Landroidx/media3/datasource/k;

    .line 155
    iget-object p1, p1, Landroidx/media3/datasource/u;->d:[B

    .line 157
    invoke-direct {v0, p1}, Landroidx/media3/datasource/k;-><init>([B)V

    .line 160
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Ljava/util/concurrent/Executor;

    .line 162
    invoke-static {p2, v0, p1}, Landroidx/media3/datasource/c0;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 165
    :cond_6
    return-object p2
.end method

.method private O(Landroidx/media3/datasource/u;)Landroidx/media3/datasource/HttpEngineDataSource$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$c;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$a;)V

    .line 7
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->N(Landroidx/media3/datasource/u;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/media3/datasource/d0;->a(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$d;-><init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$c;)V

    .line 20
    return-object v1
.end method

.method private static P(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    return v0
.end method

.method private static R(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method private S()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x8000

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Ljava/nio/ByteBuffer;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Ljava/nio/ByteBuffer;

    .line 20
    return-object v0
.end method

.method private static T(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/i0;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/media3/datasource/j0;->a(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    const-string v2, "Content-Encoding"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    const-string v0, "identity"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private static U(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private W(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->w:Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$d;->d(Ljava/nio/ByteBuffer;)V

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Landroidx/media3/common/util/i;

    .line 16
    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:I

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/i;->b(J)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 28
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 31
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Ljava/nio/ByteBuffer;

    .line 35
    if-ne p1, v3, :cond_1

    .line 37
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Ljava/nio/ByteBuffer;

    .line 39
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 41
    const/16 v1, 0x7d2

    .line 43
    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/u;II)V

    .line 46
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->z:Ljava/io/IOException;

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Ljava/nio/ByteBuffer;

    .line 51
    if-ne p1, v2, :cond_2

    .line 53
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Ljava/nio/ByteBuffer;

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 64
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->z:Ljava/io/IOException;

    .line 69
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->z:Ljava/io/IOException;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Landroidx/media3/datasource/u;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_4
    return-void
.end method

.method private X()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/i1;->f:[B

    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->S()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->A:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Landroidx/media3/common/util/i;

    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/util/i;->d()Z

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->v:Landroidx/media3/datasource/u;

    .line 21
    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->W(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/u;)V

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 33
    array-length v2, v0

    .line 34
    array-length v3, v0

    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Landroidx/media3/common/util/e;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:I

    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:J

    .line 13
    return-void
.end method

.method private Z(JLandroidx/media3/datasource/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->S()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v2

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 14
    if-lez v3, :cond_5

    .line 16
    const/16 v3, 0xe

    .line 18
    :try_start_0
    iget-object v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Landroidx/media3/common/util/i;

    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/util/i;->d()Z

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->W(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/u;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-boolean v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->A:Z

    .line 41
    if-nez v4, :cond_1

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Landroidx/media3/common/util/a;->i(Z)V

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v4

    .line 62
    long-to-int v4, v4

    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    int-to-long v3, v4

    .line 72
    sub-long/2addr p1, v3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 78
    const/16 p2, 0x7d8

    .line 80
    invoke-direct {p1, p3, p2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Landroidx/media3/datasource/u;II)V

    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 86
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 89
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 92
    if-nez p2, :cond_4

    .line 94
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 96
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const/16 v0, 0x7d2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v0, 0x7d1

    .line 105
    :goto_2
    invoke-direct {p2, p1, p3, v0, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/u;II)V

    .line 108
    throw p2

    .line 109
    :cond_4
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 111
    throw p1

    .line 112
    :cond_5
    return-void
.end method

.method static synthetic z(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->v:Landroidx/media3/datasource/u;

    .line 3
    return-object p0
.end method


# virtual methods
.method Q()Landroid/net/http/UrlRequest$Callback;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->w:Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$d;->c()Landroid/net/http/UrlRequest$Callback;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public V(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Z

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v0, v2, v4

    .line 26
    const/4 v2, -0x1

    .line 27
    if-nez v0, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Ljava/nio/ByteBuffer;

    .line 36
    const-wide/16 v6, -0x1

    .line 38
    if-eqz v3, :cond_3

    .line 40
    invoke-static {v3, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->P(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    iget-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 48
    cmp-long p1, v0, v6

    .line 50
    if-eqz p1, :cond_2

    .line 52
    int-to-long v4, v3

    .line 53
    sub-long/2addr v0, v4

    .line 54
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 56
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/d;->v(I)V

    .line 59
    return v3

    .line 60
    :cond_3
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Landroidx/media3/common/util/i;

    .line 62
    invoke-virtual {v3}, Landroidx/media3/common/util/i;->d()Z

    .line 65
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->v:Landroidx/media3/datasource/u;

    .line 67
    invoke-static {v3}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/media3/datasource/u;

    .line 73
    invoke-direct {p0, p1, v3}, Landroidx/media3/datasource/HttpEngineDataSource;->W(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/u;)V

    .line 76
    iget-boolean v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->A:Z

    .line 78
    if-eqz v3, :cond_4

    .line 80
    iput-wide v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 82
    return v2

    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 86
    move-result v2

    .line 87
    if-le v0, v2, :cond_5

    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 96
    move-result p1

    .line 97
    sub-int/2addr v0, p1

    .line 98
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 100
    cmp-long p1, v1, v6

    .line 102
    if-eqz p1, :cond_6

    .line 104
    int-to-long v3, v0

    .line 105
    sub-long/2addr v1, v3

    .line 106
    iput-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 108
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/d;->v(I)V

    .line 111
    return v0

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v0, "Passed buffer is not a direct ByteBuffer"

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public a(Landroidx/media3/datasource/u;)J
    .locals 16
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->t:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 15
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->p:Landroidx/media3/common/util/i;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/i;->d()Z

    .line 20
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->Y()V

    .line 23
    iput-object v7, v1, Landroidx/media3/datasource/HttpEngineDataSource;->v:Landroidx/media3/datasource/u;

    .line 25
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->O(Landroidx/media3/datasource/u;)Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->w:Landroidx/media3/datasource/HttpEngineDataSource$d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$d;->e()V

    .line 34
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/d;->x(Landroidx/media3/datasource/u;)V

    .line 37
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->M()Z

    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Landroidx/media3/datasource/HttpEngineDataSource;->z:Ljava/io/IOException;

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-static {v2}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "err_cleartext_not_permitted"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 65
    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/u;)V

    .line 68
    throw v0

    .line 69
    :cond_0
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 71
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$d;->b()I

    .line 74
    move-result v0

    .line 75
    const/16 v3, 0x7d1

    .line 77
    invoke-direct {v2, v4, v7, v3, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/u;II)V

    .line 80
    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_1
    if-eqz v3, :cond_d

    .line 83
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v0}, Landroidx/media3/datasource/f0;->a(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/media3/datasource/b0;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 95
    move-result v3

    .line 96
    invoke-static {v0}, Landroidx/media3/datasource/i0;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroidx/media3/datasource/e0;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 103
    move-result-object v6

    .line 104
    const-string v4, "Content-Range"

    .line 106
    const/16 v5, 0xc8

    .line 108
    const-wide/16 v8, 0x0

    .line 110
    const-wide/16 v10, -0x1

    .line 112
    if-lt v3, v5, :cond_9

    .line 114
    const/16 v12, 0x12b

    .line 116
    if-le v3, v12, :cond_2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->r:Lcom/google/common/base/m0;

    .line 121
    if-eqz v12, :cond_4

    .line 123
    const-string v13, "Content-Type"

    .line 125
    invoke-static {v6, v13}, Landroidx/media3/datasource/HttpEngineDataSource;->R(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_4

    .line 131
    invoke-interface {v12, v13}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 140
    invoke-direct {v0, v13, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/u;)V

    .line 143
    throw v0

    .line 144
    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 146
    iget-wide v12, v7, Landroidx/media3/datasource/u;->g:J

    .line 148
    cmp-long v3, v12, v8

    .line 150
    if-eqz v3, :cond_5

    .line 152
    move-wide v8, v12

    .line 153
    :cond_5
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->T(Landroid/net/http/UrlResponseInfo;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 159
    iget-wide v12, v7, Landroidx/media3/datasource/u;->h:J

    .line 161
    cmp-long v0, v12, v10

    .line 163
    if-eqz v0, :cond_6

    .line 165
    iput-wide v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string v0, "Content-Length"

    .line 170
    invoke-static {v6, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->R(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->R(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v0, v3}, Landroidx/media3/datasource/y0;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 181
    move-result-wide v3

    .line 182
    cmp-long v0, v3, v10

    .line 184
    if-eqz v0, :cond_7

    .line 186
    sub-long v10, v3, v8

    .line 188
    :cond_7
    iput-wide v10, v1, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iget-wide v3, v7, Landroidx/media3/datasource/u;->h:J

    .line 193
    iput-wide v3, v1, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 195
    :goto_1
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->t:Z

    .line 197
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/d;->y(Landroidx/media3/datasource/u;)V

    .line 200
    invoke-direct {v1, v8, v9, v7}, Landroidx/media3/datasource/HttpEngineDataSource;->Z(JLandroidx/media3/datasource/u;)V

    .line 203
    iget-wide v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 205
    return-wide v2

    .line 206
    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    .line 208
    if-ne v3, v5, :cond_b

    .line 210
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->R(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Landroidx/media3/datasource/y0;->c(Ljava/lang/String;)J

    .line 217
    move-result-wide v12

    .line 218
    iget-wide v14, v7, Landroidx/media3/datasource/u;->g:J

    .line 220
    cmp-long v4, v14, v12

    .line 222
    if-nez v4, :cond_b

    .line 224
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->t:Z

    .line 226
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/d;->y(Landroidx/media3/datasource/u;)V

    .line 229
    iget-wide v2, v7, Landroidx/media3/datasource/u;->h:J

    .line 231
    cmp-long v0, v2, v10

    .line 233
    if-eqz v0, :cond_a

    .line 235
    move-wide v8, v2

    .line 236
    :cond_a
    return-wide v8

    .line 237
    :cond_b
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->X()[B

    .line 240
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :goto_3
    move-object v8, v2

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    sget-object v2, Landroidx/media3/common/util/i1;->f:[B

    .line 245
    goto :goto_3

    .line 246
    :goto_4
    if-ne v3, v5, :cond_c

    .line 248
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 250
    const/16 v4, 0x7d8

    .line 252
    invoke-direct {v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 255
    :goto_5
    move-object v5, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    const/4 v2, 0x0

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 261
    invoke-static {v0}, Landroidx/media3/datasource/g0;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    move-object v2, v9

    .line 266
    move-object/from16 v7, p1

    .line 268
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/u;[B)V

    .line 271
    throw v9

    .line 272
    :cond_d
    :try_start_3
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 274
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 276
    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 279
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$d;->b()I

    .line 282
    move-result v0

    .line 283
    const/16 v4, 0x7d2

    .line 285
    invoke-direct {v2, v3, v7, v4, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/u;II)V

    .line 288
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 296
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 298
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 300
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 303
    const/16 v3, 0x3ec

    .line 305
    const/4 v4, -0x1

    .line 306
    invoke-direct {v0, v2, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/u;II)V

    .line 309
    throw v0

    .line 310
    :catch_2
    move-exception v0

    .line 311
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 313
    if-eqz v2, :cond_e

    .line 315
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 317
    throw v0

    .line 318
    :cond_e
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 320
    const/16 v3, 0x7d0

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-direct {v2, v0, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/u;II)V

    .line 326
    throw v2
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/datasource/i0;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/media3/datasource/e0;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->w:Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$d;->a()V

    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->w:Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Ljava/nio/ByteBuffer;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->v:Landroidx/media3/datasource/u;

    .line 25
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    .line 27
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->z:Ljava/io/IOException;

    .line 29
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->A:Z

    .line 31
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Z

    .line 37
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroidx/media3/datasource/b0;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    .line 14
    invoke-static {v0}, Landroidx/media3/datasource/b0;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 20
    :goto_1
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/media3/datasource/h0;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Landroidx/media3/datasource/HttpDataSource$c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$c;->a()V

    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Landroidx/media3/datasource/HttpDataSource$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public read([BII)I
    .locals 10
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Z

    .line 4
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 7
    if-nez p3, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v1, v1, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->S()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 30
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Landroidx/media3/common/util/i;

    .line 32
    invoke-virtual {v5}, Landroidx/media3/common/util/i;->d()Z

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->v:Landroidx/media3/datasource/u;

    .line 40
    invoke-static {v5}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/media3/datasource/u;

    .line 46
    invoke-direct {p0, v1, v5}, Landroidx/media3/datasource/HttpEngineDataSource;->W(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/u;)V

    .line 49
    iget-boolean v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->A:Z

    .line 51
    if-eqz v5, :cond_2

    .line 53
    iput-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 55
    return v2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 66
    :cond_3
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 68
    const-wide/16 v4, -0x1

    .line 70
    cmp-long v6, v2, v4

    .line 72
    if-eqz v6, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    int-to-long v8, p3

    .line 86
    const/4 p3, 0x3

    .line 87
    new-array p3, p3, [J

    .line 89
    aput-wide v2, p3, v0

    .line 91
    const/4 v0, 0x1

    .line 92
    aput-wide v6, p3, v0

    .line 94
    const/4 v0, 0x2

    .line 95
    aput-wide v8, p3, v0

    .line 97
    invoke-static {p3}, Lcom/google/common/primitives/n;->u([J)J

    .line 100
    move-result-wide v2

    .line 101
    long-to-int p3, v2

    .line 102
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 105
    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 107
    cmp-long v0, p1, v4

    .line 109
    if-eqz v0, :cond_5

    .line 111
    int-to-long v0, p3

    .line 112
    sub-long/2addr p1, v0

    .line 113
    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:J

    .line 115
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/d;->v(I)V

    .line 118
    return p3
.end method

.method public u(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Landroidx/media3/datasource/HttpDataSource$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$c;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method
