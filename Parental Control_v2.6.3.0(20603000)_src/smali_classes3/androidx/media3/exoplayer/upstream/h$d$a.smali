.class public final Landroidx/media3/exoplayer/upstream/h$d$a;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:F

.field private f:Lcom/google/common/collect/k6;
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
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->f:Lcom/google/common/collect/k6;

    .line 10
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/h$d$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/h$d$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/h$d$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/upstream/h$d$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/upstream/h$d$a;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->e:F

    .line 3
    return p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/upstream/h$d$a;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->f:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Landroidx/media3/exoplayer/upstream/h$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/h$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/h$d;-><init>(Landroidx/media3/exoplayer/upstream/h$d$a;Landroidx/media3/exoplayer/upstream/h$a;)V

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$d$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->a:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public i(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/h$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/h$d$a;"
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
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->f:Lcom/google/common/collect/k6;

    .line 7
    return-object p0
.end method

.method public j(F)Landroidx/media3/exoplayer/upstream/h$d$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_1

    .line 6
    const v0, -0x800001

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->e:F

    .line 22
    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$d$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->b:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$d$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
