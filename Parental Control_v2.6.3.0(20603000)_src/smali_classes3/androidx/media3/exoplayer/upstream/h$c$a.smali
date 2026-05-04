.class public final Landroidx/media3/exoplayer/upstream/h$c$a;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->a:J

    .line 11
    const-wide/32 v2, -0x7fffffff

    .line 14
    iput-wide v2, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->b:J

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->c:J

    .line 18
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->g:Lcom/google/common/collect/k6;

    .line 24
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/h$c$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->c:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/h$c$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->d:Z

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/h$c$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/upstream/h$c$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/upstream/h$c$a;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->g:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/upstream/h$c$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/upstream/h$c$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public h()Landroidx/media3/exoplayer/upstream/h$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/h$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/h$c;-><init>(Landroidx/media3/exoplayer/upstream/h$c$a;Landroidx/media3/exoplayer/upstream/h$a;)V

    .line 7
    return-object v0
.end method

.method public i(J)Landroidx/media3/exoplayer/upstream/h$c$a;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 23
    const-wide/16 v0, 0x32

    .line 25
    add-long/2addr p1, v0

    .line 26
    const-wide/16 v0, 0x64

    .line 28
    div-long/2addr p1, v0

    .line 29
    mul-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->a:J

    .line 32
    return-object p0
.end method

.method public j(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/h$c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/h$c$a;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->g:Lcom/google/common/collect/k6;

    .line 7
    return-object p0
.end method

.method public k(J)Landroidx/media3/exoplayer/upstream/h$c$a;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 23
    const-wide/16 v0, 0x32

    .line 25
    add-long/2addr p1, v0

    .line 26
    const-wide/16 v0, 0x64

    .line 28
    div-long/2addr p1, v0

    .line 29
    mul-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->c:J

    .line 32
    return-object p0
.end method

.method public l(J)Landroidx/media3/exoplayer/upstream/h$c$a;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_1

    .line 7
    const-wide/32 v0, -0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 21
    const-wide/16 v0, 0x32

    .line 23
    add-long/2addr p1, v0

    .line 24
    const-wide/16 v0, 0x64

    .line 26
    div-long/2addr p1, v0

    .line 27
    mul-long/2addr p1, v0

    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->b:J

    .line 30
    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public o(Z)Landroidx/media3/exoplayer/upstream/h$c$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/h$c$a;->d:Z

    .line 3
    return-object p0
.end method
