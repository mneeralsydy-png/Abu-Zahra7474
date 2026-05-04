.class final Landroidx/media3/exoplayer/source/o$b;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/extractor/w;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/media3/datasource/n$a;

.field private e:Z

.field private f:Landroidx/media3/extractor/text/q$a;

.field private g:Landroidx/media3/exoplayer/upstream/f$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroidx/media3/exoplayer/drm/t;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroidx/media3/exoplayer/upstream/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/w;Landroidx/media3/extractor/text/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->a:Landroidx/media3/extractor/w;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/o$b;->f:Landroidx/media3/extractor/text/q$a;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->b:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->c:Ljava/util/Map;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/o$b;->e:Z

    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->j(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/o;->i(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/o$b;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/o$b;->m(Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->j(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->j(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/o$b;->o(I)Lcom/google/common/base/u0;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/o$b;->o(I)Lcom/google/common/base/u0;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/o$b;->o(I)Lcom/google/common/base/u0;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/o$b;->o(I)Lcom/google/common/base/u0;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/o$b;->o(I)Lcom/google/common/base/u0;

    .line 21
    return-void
.end method

.method private static synthetic i(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->j(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->j(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->j(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic l(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/o;->i(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m(Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i1$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$b;->a:Landroidx/media3/extractor/w;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/i1$b;-><init>(Landroidx/media3/datasource/n$a;Landroidx/media3/extractor/w;)V

    .line 8
    return-object v0
.end method

.method private n(I)Lcom/google/common/base/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/base/u0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->d:Landroidx/media3/datasource/n$a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-class v1, Landroidx/media3/exoplayer/source/r0$a;

    .line 23
    if-eqz p1, :cond_5

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v2, :cond_4

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_3

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p1, v2, :cond_2

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_1

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/source/t;

    .line 39
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/exoplayer/source/o$b;Landroidx/media3/datasource/n$a;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v1, "Unrecognized contentType: "

    .line 47
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroidx/media3/exoplayer/source/s;

    .line 67
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/s;-><init>(Ljava/lang/Class;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v2, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 73
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Landroidx/media3/exoplayer/source/r;

    .line 83
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/r;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)V

    .line 86
    :goto_0
    move-object v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 90
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroidx/media3/exoplayer/source/q;

    .line 100
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/q;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 106
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Landroidx/media3/exoplayer/source/p;

    .line 116
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/p;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)V

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->b:Ljava/util/Map;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object v1
.end method

.method private o(I)Lcom/google/common/base/u0;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/o$b;->n(I)Lcom/google/common/base/u0;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method


# virtual methods
.method public g(I)Landroidx/media3/exoplayer/source/r0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/r0$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/o$b;->n(I)Lcom/google/common/base/u0;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/source/r0$a;

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$b;->g:Landroidx/media3/exoplayer/upstream/f$c;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r0$a;->f(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/r0$a;

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$b;->h:Landroidx/media3/exoplayer/drm/t;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r0$a;->c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;

    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$b;->i:Landroidx/media3/exoplayer/upstream/m;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r0$a;->e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;

    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$b;->f:Landroidx/media3/extractor/text/q$a;

    .line 49
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r0$a;->a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/o$b;->e:Z

    .line 54
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r0$a;->b(Z)Landroidx/media3/exoplayer/source/r0$a;

    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$b;->c:Ljava/util/Map;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v0
.end method

.method public h()[I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/o$b;->f()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public p(Landroidx/media3/exoplayer/upstream/f$c;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->g:Landroidx/media3/exoplayer/upstream/f$c;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/source/r0$a;

    .line 25
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/r0$a;->f(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/r0$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/datasource/n$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->d:Landroidx/media3/datasource/n$a;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->d:Landroidx/media3/datasource/n$a;

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/drm/t;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->h:Landroidx/media3/exoplayer/drm/t;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/source/r0$a;

    .line 25
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/r0$a;->c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->a:Landroidx/media3/extractor/w;

    .line 3
    instance-of v1, v0, Landroidx/media3/extractor/l;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/media3/extractor/l;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/l;->s(I)Landroidx/media3/extractor/l;

    .line 12
    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/upstream/m;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->i:Landroidx/media3/exoplayer/upstream/m;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/source/r0$a;

    .line 25
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/r0$a;->e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 2

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/o$b;->e:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->a:Landroidx/media3/extractor/w;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/w;->c(Z)Landroidx/media3/extractor/w;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/exoplayer/source/r0$a;

    .line 30
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/r0$a;->b(Z)Landroidx/media3/exoplayer/source/r0$a;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/extractor/text/q$a;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$b;->f:Landroidx/media3/extractor/text/q$a;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->a:Landroidx/media3/extractor/w;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/w;->a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/extractor/w;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/exoplayer/source/r0$a;

    .line 30
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/r0$a;->a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
