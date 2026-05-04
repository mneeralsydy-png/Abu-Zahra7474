.class public final Landroidx/media3/exoplayer/upstream/h$e$a;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/google/common/collect/k6;
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
    const v0, -0x7fffffff

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/upstream/h$e$a;->a:I

    .line 9
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/h$e$a;->c:Lcom/google/common/collect/k6;

    .line 15
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/h$e$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/upstream/h$e$a;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/h$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/h$e$a;->b:Z

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/h$e$a;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/h$e$a;->c:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Landroidx/media3/exoplayer/upstream/h$e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/h$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/h$e;-><init>(Landroidx/media3/exoplayer/upstream/h$e$a;Landroidx/media3/exoplayer/upstream/h$a;)V

    .line 7
    return-object v0
.end method

.method public e(Z)Landroidx/media3/exoplayer/upstream/h$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/h$e$a;->b:Z

    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/h$e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/h$e$a;"
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
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$e$a;->c:Lcom/google/common/collect/k6;

    .line 7
    return-object p0
.end method

.method public g(I)Landroidx/media3/exoplayer/upstream/h$e$a;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const v0, -0x7fffffff

    .line 4
    if-gez p1, :cond_1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 15
    if-ne p1, v0, :cond_2

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int/lit8 p1, p1, 0x32

    .line 20
    div-int/lit8 p1, p1, 0x64

    .line 22
    mul-int/lit8 p1, p1, 0x64

    .line 24
    :goto_2
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h$e$a;->a:I

    .line 26
    return-object p0
.end method
