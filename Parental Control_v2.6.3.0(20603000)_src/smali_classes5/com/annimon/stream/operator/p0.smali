.class public Lcom/annimon/stream/operator/p0;
.super Lcom/annimon/stream/iterator/e$b;
.source "IntScanIdentity.java"


# instance fields
.field private final f:Lcom/annimon/stream/iterator/g$b;

.field private final l:I

.field private final m:Lcom/annimon/stream/function/g0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$b;ILcom/annimon/stream/function/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/p0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 6
    iput p2, p0, Lcom/annimon/stream/operator/p0;->l:I

    .line 8
    iput-object p3, p0, Lcom/annimon/stream/operator/p0;->m:Lcom/annimon/stream/function/g0;

    .line 10
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 8
    iget v0, p0, Lcom/annimon/stream/operator/p0;->l:I

    .line 10
    iput v0, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/p0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/annimon/stream/operator/p0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 25
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/annimon/stream/operator/p0;->m:Lcom/annimon/stream/function/g0;

    .line 35
    iget v2, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/annimon/stream/function/g0;->a(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 43
    :cond_1
    return-void
.end method
