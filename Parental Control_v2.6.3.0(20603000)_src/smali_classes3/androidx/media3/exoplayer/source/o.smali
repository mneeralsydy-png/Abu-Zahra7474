.class public final Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/o$b;,
        Landroidx/media3/exoplayer/source/o$c;,
        Landroidx/media3/exoplayer/source/o$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final c:Landroidx/media3/exoplayer/source/o$b;

.field private d:Landroidx/media3/datasource/n$a;

.field private e:Landroidx/media3/extractor/text/q$a;

.field private f:Landroidx/media3/exoplayer/source/r0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/media3/exoplayer/source/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroidx/media3/exoplayer/source/ads/a$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroidx/media3/common/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroidx/media3/exoplayer/upstream/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DMediaSourceFactory"

    sput-object v0, Landroidx/media3/exoplayer/source/o;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/v$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/v$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroidx/media3/datasource/n$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/w;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroidx/media3/datasource/v$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/v$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/o;-><init>(Landroidx/media3/datasource/n$a;Landroidx/media3/extractor/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/n$a;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Landroidx/media3/extractor/l;

    invoke-direct {v0}, Landroidx/media3/extractor/l;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroidx/media3/datasource/n$a;Landroidx/media3/extractor/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/n$a;Landroidx/media3/extractor/w;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/datasource/n$a;

    .line 6
    new-instance v0, Landroidx/media3/extractor/text/g;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/extractor/text/q$a;

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/o$b;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/o$b;-><init>(Landroidx/media3/extractor/w;Landroidx/media3/extractor/text/q$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/o$b;->q(Landroidx/media3/datasource/n$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->k:J

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->l:J

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->m:J

    const p1, -0x800001

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/source/o;->n:F

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/source/o;->o:F

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/o;->p:Z

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/o;Landroidx/media3/common/w;)[Landroidx/media3/extractor/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/o;->m(Landroidx/media3/common/w;)[Landroidx/media3/extractor/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/o;->p(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->q(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m(Landroidx/media3/common/w;)[Landroidx/media3/extractor/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/extractor/text/q$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/q$a;->a(Landroidx/media3/common/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/media3/extractor/text/m;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/extractor/text/q$a;

    .line 13
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/q$a;->c(Landroidx/media3/common/w;)Landroidx/media3/extractor/text/q;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/m;-><init>(Landroidx/media3/extractor/text/q;Landroidx/media3/common/w;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/o$c;

    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/o$c;-><init>(Landroidx/media3/common/w;)V

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Landroidx/media3/extractor/r;

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 32
    return-object p1
.end method

.method private static n(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/r0;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 3
    iget-wide v1, v0, Landroidx/media3/common/d0$d;->b:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-wide v1, v0, Landroidx/media3/common/d0$d;->d:J

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-boolean v0, v0, Landroidx/media3/common/d0$d;->f:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 26
    iget-object p0, p0, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 28
    iget-wide v3, p0, Landroidx/media3/common/d0$d;->b:J

    .line 30
    iget-wide v5, p0, Landroidx/media3/common/d0$d;->d:J

    .line 32
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->g:Z

    .line 34
    xor-int/lit8 v7, v1, 0x1

    .line 36
    iget-boolean v8, p0, Landroidx/media3/common/d0$d;->e:Z

    .line 38
    iget-boolean v9, p0, Landroidx/media3/common/d0$d;->f:Z

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/r0;JJZZZ)V

    .line 45
    return-object v0
.end method

.method private o(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/r0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 8
    iget-object v0, v0, Landroidx/media3/common/d0$h;->d:Landroidx/media3/common/d0$b;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->h:Landroidx/media3/exoplayer/source/ads/a$b;

    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/source/o;->i:Landroidx/media3/common/c;

    .line 17
    const-string v2, "DMediaSourceFactory"

    .line 19
    if-eqz v1, :cond_4

    .line 21
    if-nez v8, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/ads/a$b;->a(Landroidx/media3/common/d0$b;)Landroidx/media3/exoplayer/source/ads/a;

    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_2

    .line 30
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 32
    invoke-static {v2, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 38
    new-instance v4, Landroidx/media3/datasource/u;

    .line 40
    iget-object v2, v0, Landroidx/media3/common/d0$b;->a:Landroid/net/Uri;

    .line 42
    invoke-direct {v4, v2}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;)V

    .line 45
    iget-object v2, v0, Landroidx/media3/common/d0$b;->b:Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p1, Landroidx/media3/common/d0;->a:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 55
    iget-object p1, p1, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 57
    iget-object v0, v0, Landroidx/media3/common/d0$b;->a:Landroid/net/Uri;

    .line 59
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/k6;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    :goto_0
    move-object v2, v1

    .line 65
    move-object v3, p2

    .line 66
    move-object v6, p0

    .line 67
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/datasource/u;Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/source/ads/a;Landroidx/media3/common/c;)V

    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 73
    invoke-static {v2, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p2
.end method

.method private static p(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ">;)",
            "Landroidx/media3/exoplayer/source/r0$a;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/source/r0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method private static q(Ljava/lang/Class;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ">;",
            "Landroidx/media3/datasource/n$a;",
            ")",
            "Landroidx/media3/exoplayer/source/r0$a;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/datasource/n$a;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/source/r0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public A(F)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/o;->n:F

    .line 3
    return-object p0
.end method

.method public B(J)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->k:J

    .line 3
    return-object p0
.end method

.method public C(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/o;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/o;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/o$b;->t(Landroidx/media3/exoplayer/upstream/m;)V

    .line 16
    return-object p0
.end method

.method public D(Landroidx/media3/exoplayer/source/ads/a$b;Landroidx/media3/common/c;)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->h:Landroidx/media3/exoplayer/source/ads/a$b;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->i:Landroidx/media3/common/c;

    .line 11
    return-object p0
.end method

.method public E(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    return-object p0
.end method

.method public F(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/o;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/extractor/text/q$a;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/o$b;->v(Landroidx/media3/extractor/text/q$a;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/o;->F(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/o;->l(Z)Landroidx/media3/exoplayer/source/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/o;->v(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()[I
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/o$b;->h()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/o;->C(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/o;->t(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;
    .locals 9
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 8
    iget-object v0, v0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v1, "ssai"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/r0$a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 36
    iget-object v0, v0, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 38
    const-string v1, "application/x-image-uri"

    .line 40
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Landroidx/media3/exoplayer/source/x$b;

    .line 48
    iget-object v1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 50
    iget-wide v1, v1, Landroidx/media3/common/d0$h;->j:J

    .line 52
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 55
    move-result-wide v1

    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/source/o;->g:Landroidx/media3/exoplayer/source/v;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/x$b;-><init>(JLandroidx/media3/exoplayer/source/v;)V

    .line 64
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/x$b;->h(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/x;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 71
    iget-object v1, v0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 73
    iget-object v0, v0, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v0}, Landroidx/media3/common/util/i1;->Y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 81
    iget-wide v1, v1, Landroidx/media3/common/d0$h;->j:J

    .line 83
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    cmp-long v1, v1, v3

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 95
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/o$b;->s(I)V

    .line 98
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 100
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/o$b;->g(I)Landroidx/media3/exoplayer/source/r0$a;

    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object v1, p1, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 106
    invoke-virtual {v1}, Landroidx/media3/common/d0$g;->a()Landroidx/media3/common/d0$g$a;

    .line 109
    move-result-object v1

    .line 110
    iget-object v5, p1, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 112
    iget-wide v5, v5, Landroidx/media3/common/d0$g;->a:J

    .line 114
    cmp-long v5, v5, v3

    .line 116
    if-nez v5, :cond_3

    .line 118
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/o;->k:J

    .line 120
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/d0$g$a;->k(J)Landroidx/media3/common/d0$g$a;

    .line 123
    :cond_3
    iget-object v5, p1, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 125
    iget v5, v5, Landroidx/media3/common/d0$g;->d:F

    .line 127
    const v6, -0x800001

    .line 130
    cmpl-float v5, v5, v6

    .line 132
    if-nez v5, :cond_4

    .line 134
    iget v5, p0, Landroidx/media3/exoplayer/source/o;->n:F

    .line 136
    invoke-virtual {v1, v5}, Landroidx/media3/common/d0$g$a;->j(F)Landroidx/media3/common/d0$g$a;

    .line 139
    :cond_4
    iget-object v5, p1, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 141
    iget v5, v5, Landroidx/media3/common/d0$g;->e:F

    .line 143
    cmpl-float v5, v5, v6

    .line 145
    if-nez v5, :cond_5

    .line 147
    iget v5, p0, Landroidx/media3/exoplayer/source/o;->o:F

    .line 149
    invoke-virtual {v1, v5}, Landroidx/media3/common/d0$g$a;->h(F)Landroidx/media3/common/d0$g$a;

    .line 152
    :cond_5
    iget-object v5, p1, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 154
    iget-wide v5, v5, Landroidx/media3/common/d0$g;->b:J

    .line 156
    cmp-long v5, v5, v3

    .line 158
    if-nez v5, :cond_6

    .line 160
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/o;->l:J

    .line 162
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/d0$g$a;->i(J)Landroidx/media3/common/d0$g$a;

    .line 165
    :cond_6
    iget-object v5, p1, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 167
    iget-wide v5, v5, Landroidx/media3/common/d0$g;->c:J

    .line 169
    cmp-long v5, v5, v3

    .line 171
    if-nez v5, :cond_7

    .line 173
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/o;->m:J

    .line 175
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/d0$g$a;->g(J)Landroidx/media3/common/d0$g$a;

    .line 178
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/d0$g$a;->f()Landroidx/media3/common/d0$g;

    .line 181
    move-result-object v1

    .line 182
    iget-object v5, p1, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 184
    invoke-virtual {v1, v5}, Landroidx/media3/common/d0$g;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_8

    .line 190
    invoke-virtual {p1}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$c;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1}, Landroidx/media3/common/d0$c;->y(Landroidx/media3/common/d0$g;)Landroidx/media3/common/d0$c;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 201
    move-result-object p1

    .line 202
    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;

    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 208
    iget-object v1, v1, Landroidx/media3/common/d0$h;->g:Lcom/google/common/collect/k6;

    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_d

    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v2

    .line 221
    new-array v2, v5, [Landroidx/media3/exoplayer/source/r0;

    .line 223
    const/4 v5, 0x0

    .line 224
    aput-object v0, v2, v5

    .line 226
    move v0, v5

    .line 227
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    move-result v6

    .line 231
    if-ge v0, v6, :cond_c

    .line 233
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/o;->p:Z

    .line 235
    if-eqz v6, :cond_a

    .line 237
    new-instance v6, Landroidx/media3/common/w$b;

    .line 239
    invoke-direct {v6}, Landroidx/media3/common/w$b;-><init>()V

    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroidx/media3/common/d0$k;

    .line 248
    iget-object v7, v7, Landroidx/media3/common/d0$k;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {v6, v7}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Landroidx/media3/common/d0$k;

    .line 260
    iget-object v7, v7, Landroidx/media3/common/d0$k;->c:Ljava/lang/String;

    .line 262
    invoke-virtual {v6, v7}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroidx/media3/common/d0$k;

    .line 272
    iget v7, v7, Landroidx/media3/common/d0$k;->d:I

    .line 274
    invoke-virtual {v6, v7}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Landroidx/media3/common/d0$k;

    .line 284
    iget v7, v7, Landroidx/media3/common/d0$k;->e:I

    .line 286
    invoke-virtual {v6, v7}, Landroidx/media3/common/w$b;->m0(I)Landroidx/media3/common/w$b;

    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Landroidx/media3/common/d0$k;

    .line 296
    iget-object v7, v7, Landroidx/media3/common/d0$k;->f:Ljava/lang/String;

    .line 298
    invoke-virtual {v6, v7}, Landroidx/media3/common/w$b;->c0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Landroidx/media3/common/d0$k;

    .line 308
    iget-object v7, v7, Landroidx/media3/common/d0$k;->g:Ljava/lang/String;

    .line 310
    invoke-virtual {v6, v7}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Landroidx/media3/exoplayer/source/n;

    .line 320
    invoke-direct {v7, p0, v6}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/exoplayer/source/o;Landroidx/media3/common/w;)V

    .line 323
    new-instance v6, Landroidx/media3/exoplayer/source/i1$b;

    .line 325
    iget-object v8, p0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/datasource/n$a;

    .line 327
    invoke-direct {v6, v8, v7}, Landroidx/media3/exoplayer/source/i1$b;-><init>(Landroidx/media3/datasource/n$a;Landroidx/media3/extractor/w;)V

    .line 330
    iget-object v7, p0, Landroidx/media3/exoplayer/source/o;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 332
    if-eqz v7, :cond_9

    .line 334
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/i1$b;->m(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/i1$b;

    .line 337
    :cond_9
    add-int/lit8 v7, v0, 0x1

    .line 339
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Landroidx/media3/common/d0$k;

    .line 345
    iget-object v8, v8, Landroidx/media3/common/d0$k;->a:Landroid/net/Uri;

    .line 347
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Landroidx/media3/common/d0;->d(Ljava/lang/String;)Landroidx/media3/common/d0;

    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/i1$b;->i(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/i1;

    .line 358
    move-result-object v6

    .line 359
    aput-object v6, v2, v7

    .line 361
    goto :goto_1

    .line 362
    :cond_a
    new-instance v6, Landroidx/media3/exoplayer/source/t1$b;

    .line 364
    iget-object v7, p0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/datasource/n$a;

    .line 366
    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/source/t1$b;-><init>(Landroidx/media3/datasource/n$a;)V

    .line 369
    iget-object v7, p0, Landroidx/media3/exoplayer/source/o;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 371
    if-eqz v7, :cond_b

    .line 373
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/t1$b;->b(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/t1$b;

    .line 376
    :cond_b
    add-int/lit8 v7, v0, 0x1

    .line 378
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Landroidx/media3/common/d0$k;

    .line 384
    invoke-virtual {v6, v8, v3, v4}, Landroidx/media3/exoplayer/source/t1$b;->a(Landroidx/media3/common/d0$k;J)Landroidx/media3/exoplayer/source/t1;

    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v2, v7

    .line 390
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 396
    invoke-direct {v0, v5, v5, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/r0;)V

    .line 399
    :cond_d
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/o;->n(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/r0;

    .line 402
    move-result-object v0

    .line 403
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/o;->o(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/r0;

    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :catch_0
    move-exception p1

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 414
    throw v0
.end method

.method public k()Landroidx/media3/exoplayer/source/o;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/o;->h:Landroidx/media3/exoplayer/source/ads/a$b;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/source/o;->i:Landroidx/media3/common/c;

    .line 6
    return-object p0
.end method

.method public l(Z)Landroidx/media3/exoplayer/source/o;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/o;->p:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/o$b;->u(Z)V

    .line 8
    return-object p0
.end method

.method public r(Landroidx/media3/common/c;)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .param p1    # Landroidx/media3/common/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->i:Landroidx/media3/common/c;

    .line 3
    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/source/ads/a$b;)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/ads/a$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->h:Landroidx/media3/exoplayer/source/ads/a$b;

    .line 3
    return-object p0
.end method

.method public t(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/o;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/o$b;->p(Landroidx/media3/exoplayer/upstream/f$c;)V

    .line 9
    return-object p0
.end method

.method public u(Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/o;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/datasource/n$a;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/o$b;->q(Landroidx/media3/datasource/n$a;)V

    .line 8
    return-object p0
.end method

.method public v(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/o;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 5
    invoke-static {p1, v1}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/drm/t;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/o$b;->r(Landroidx/media3/exoplayer/drm/t;)V

    .line 14
    return-object p0
.end method

.method public w(Landroidx/media3/exoplayer/source/v;)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->g:Landroidx/media3/exoplayer/source/v;

    .line 3
    return-object p0
.end method

.method public x(J)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->m:J

    .line 3
    return-object p0
.end method

.method public y(F)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/o;->o:F

    .line 3
    return-object p0
.end method

.method public z(J)Landroidx/media3/exoplayer/source/o;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->l:J

    .line 3
    return-object p0
.end method
