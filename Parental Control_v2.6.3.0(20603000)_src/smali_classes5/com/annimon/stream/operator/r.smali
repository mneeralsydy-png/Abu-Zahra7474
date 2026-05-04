.class public Lcom/annimon/stream/operator/r;
.super Lcom/annimon/stream/iterator/e$a;
.source "DoubleScanIdentity.java"


# instance fields
.field private final f:Lcom/annimon/stream/iterator/g$a;

.field private final l:D

.field private final m:Lcom/annimon/stream/function/i;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$a;DLcom/annimon/stream/function/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/r;->f:Lcom/annimon/stream/iterator/g$a;

    .line 6
    iput-wide p2, p0, Lcom/annimon/stream/operator/r;->l:D

    .line 8
    iput-object p4, p0, Lcom/annimon/stream/operator/r;->m:Lcom/annimon/stream/function/i;

    .line 10
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$a;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$a;->d:Z

    .line 8
    iget-wide v0, p0, Lcom/annimon/stream/operator/r;->l:D

    .line 10
    iput-wide v0, p0, Lcom/annimon/stream/iterator/e$a;->b:D

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/r;->f:Lcom/annimon/stream/iterator/g$a;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$a;->d:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/annimon/stream/operator/r;->f:Lcom/annimon/stream/iterator/g$a;

    .line 25
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->a()Ljava/lang/Double;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/annimon/stream/operator/r;->m:Lcom/annimon/stream/function/i;

    .line 35
    iget-wide v3, p0, Lcom/annimon/stream/iterator/e$a;->b:D

    .line 37
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/annimon/stream/function/i;->a(DD)D

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/annimon/stream/iterator/e$a;->b:D

    .line 43
    :cond_1
    return-void
.end method
