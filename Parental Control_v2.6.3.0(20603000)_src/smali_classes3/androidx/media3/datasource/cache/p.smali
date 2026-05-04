.class public final Landroidx/media3/datasource/cache/p;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Landroidx/media3/datasource/cache/b;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/datasource/cache/p;->a:J

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 8
    new-instance p2, Landroidx/media3/datasource/cache/o;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/cache/p;->b:Ljava/util/TreeSet;

    .line 18
    return-void
.end method

.method public static synthetic g(Landroidx/media3/datasource/cache/g;Landroidx/media3/datasource/cache/g;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/p;->h(Landroidx/media3/datasource/cache/g;Landroidx/media3/datasource/cache/g;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static h(Landroidx/media3/datasource/cache/g;Landroidx/media3/datasource/cache/g;)I
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/g;->m:J

    .line 3
    iget-wide v2, p1, Landroidx/media3/datasource/cache/g;->m:J

    .line 5
    sub-long v4, v0, v2

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v4, v4, v6

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/cache/g;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    cmp-long p0, v0, v2

    .line 20
    if-gez p0, :cond_1

    .line 22
    const/4 p0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method private i(Landroidx/media3/datasource/cache/Cache;J)V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/p;->c:J

    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Landroidx/media3/datasource/cache/p;->a:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/p;->b:Ljava/util/TreeSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/media3/datasource/cache/p;->b:Ljava/util/TreeSet;

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/datasource/cache/g;

    .line 26
    invoke-interface {p1, v0}, Landroidx/media3/datasource/cache/Cache;->c(Landroidx/media3/datasource/cache/g;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 1
    const-wide/16 p2, -0x1

    .line 3
    cmp-long p2, p5, p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p5, p6}, Landroidx/media3/datasource/cache/p;->i(Landroidx/media3/datasource/cache/Cache;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;Landroidx/media3/datasource/cache/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/datasource/cache/p;->f(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/media3/datasource/cache/p;->e(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V

    .line 7
    return-void
.end method

.method public e(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/p;->b:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Landroidx/media3/datasource/cache/p;->c:J

    .line 8
    iget-wide v2, p2, Landroidx/media3/datasource/cache/g;->e:J

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/cache/p;->c:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/datasource/cache/p;->i(Landroidx/media3/datasource/cache/Cache;J)V

    .line 18
    return-void
.end method

.method public f(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/datasource/cache/p;->b:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Landroidx/media3/datasource/cache/p;->c:J

    .line 8
    iget-wide p1, p2, Landroidx/media3/datasource/cache/g;->e:J

    .line 10
    sub-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/cache/p;->c:J

    .line 13
    return-void
.end method
