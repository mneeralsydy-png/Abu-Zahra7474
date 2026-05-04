.class public final Landroidx/media3/exoplayer/upstream/h$b$a;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lcom/google/common/collect/k6;
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
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x7fffffff

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->a:I

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->b:I

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->c:J

    .line 18
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->e:Lcom/google/common/collect/k6;

    .line 24
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/h$b$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/h$b$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/h$b$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->c:J

    .line 3
    return-wide v0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/upstream/h$b$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/upstream/h$b$a;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->e:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/upstream/h$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/h$b;-><init>(Landroidx/media3/exoplayer/upstream/h$b$a;Landroidx/media3/exoplayer/upstream/h$a;)V

    .line 7
    return-object v0
.end method

.method public g(I)Landroidx/media3/exoplayer/upstream/h$b$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-gez p1, :cond_1

    .line 3
    const v0, -0x7fffffff

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->a:I

    .line 17
    return-object p0
.end method

.method public h(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/h$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/h$b$a;"
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
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->e:Lcom/google/common/collect/k6;

    .line 7
    return-object p0
.end method

.method public i(J)Landroidx/media3/exoplayer/upstream/h$b$a;
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
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->c:J

    .line 25
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k(I)Landroidx/media3/exoplayer/upstream/h$b$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-gez p1, :cond_1

    .line 3
    const v0, -0x7fffffff

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h$b$a;->b:I

    .line 17
    return-object p0
.end method
