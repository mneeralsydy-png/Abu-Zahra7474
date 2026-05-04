.class final Landroidx/media3/exoplayer/source/preload/c$c;
.super Ljava/lang/Object;
.source "DefaultPreloadManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/source/preload/c;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/c$c;->a:Landroidx/media3/exoplayer/source/preload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/c;Landroidx/media3/exoplayer/source/preload/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/c$c;-><init>(Landroidx/media3/exoplayer/source/preload/c;)V

    return-void
.end method

.method public static synthetic f(JLandroidx/media3/exoplayer/source/preload/c$d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/c$c;->j(JLandroidx/media3/exoplayer/source/preload/c$d;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/c$d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/c$c;->l(Landroidx/media3/exoplayer/source/preload/c$d;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/preload/c$d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/c$c;->k(Landroidx/media3/exoplayer/source/preload/c$d;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i(Landroidx/media3/exoplayer/source/preload/l;Lcom/google/common/base/m0;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/l;",
            "Lcom/google/common/base/m0<",
            "Landroidx/media3/exoplayer/source/preload/c$d;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c$c;->a:Landroidx/media3/exoplayer/source/preload/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/b;->h(Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/preload/o$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/source/preload/c$d;

    .line 11
    invoke-interface {p2, v0}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/c$c;->a:Landroidx/media3/exoplayer/source/preload/c;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/c;->d(Landroidx/media3/exoplayer/source/r0;)V

    .line 26
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/c$c;->a:Landroidx/media3/exoplayer/source/preload/c;

    .line 28
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/b;->l(Landroidx/media3/exoplayer/source/r0;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private static synthetic j(JLandroidx/media3/exoplayer/source/preload/c$d;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/preload/c$d;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/preload/c$d;->getValue()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 15
    move-result-wide p0

    .line 16
    cmp-long p0, v0, p0

    .line 18
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private static synthetic k(Landroidx/media3/exoplayer/source/preload/c$d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/c$d;->a()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic l(Landroidx/media3/exoplayer/source/preload/c$d;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/c$d;->a()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/preload/l;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c$c;->a:Landroidx/media3/exoplayer/source/preload/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/b;->l(Landroidx/media3/exoplayer/source/r0;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/preload/l;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/preload/c$c;->i(Landroidx/media3/exoplayer/source/preload/l;Lcom/google/common/base/m0;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Landroidx/media3/exoplayer/source/preload/l;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c$c;->a:Landroidx/media3/exoplayer/source/preload/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/b;->l(Landroidx/media3/exoplayer/source/r0;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/source/preload/l;J)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/f;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/exoplayer/source/preload/f;-><init>(J)V

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/preload/c$c;->i(Landroidx/media3/exoplayer/source/preload/l;Lcom/google/common/base/m0;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Landroidx/media3/exoplayer/source/preload/l;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/preload/c$c;->i(Landroidx/media3/exoplayer/source/preload/l;Lcom/google/common/base/m0;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
