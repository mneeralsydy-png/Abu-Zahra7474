.class final Landroidx/media3/exoplayer/upstream/h$e;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/h$e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/h$e$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$e$a;->a(Landroidx/media3/exoplayer/upstream/h$e$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/h$e;->a:I

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$e$a;->b(Landroidx/media3/exoplayer/upstream/h$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/h$e;->b:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/h$e$a;->c(Landroidx/media3/exoplayer/upstream/h$e$a;)Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$e;->c:Lcom/google/common/collect/k6;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/h$e$a;Landroidx/media3/exoplayer/upstream/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/h$e;-><init>(Landroidx/media3/exoplayer/upstream/h$e$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h$e;->a:I

    .line 8
    const v2, -0x7fffffff

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "rtp="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v2, p0, Landroidx/media3/exoplayer/upstream/h$e;->a:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/h$e;->b:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const-string v1, "bs"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$e;->c:Lcom/google/common/collect/k6;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    const-string v1, "CMCD-Status"

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/s;->M3(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 57
    :cond_2
    return-void
.end method
