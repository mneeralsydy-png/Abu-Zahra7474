.class public Lcom/annimon/stream/operator/s0;
.super Lcom/annimon/stream/iterator/e$b;
.source "IntTakeUntil.java"


# instance fields
.field private final f:Lcom/annimon/stream/iterator/g$b;

.field private final l:Lcom/annimon/stream/function/j0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/s0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/s0;->l:Lcom/annimon/stream/function/j0;

    .line 8
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/s0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->e:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/annimon/stream/operator/s0;->l:Lcom/annimon/stream/function/j0;

    .line 15
    iget v1, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 17
    invoke-interface {v0, v1}, Lcom/annimon/stream/function/j0;->a(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/annimon/stream/operator/s0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 32
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 42
    :cond_2
    return-void
.end method
