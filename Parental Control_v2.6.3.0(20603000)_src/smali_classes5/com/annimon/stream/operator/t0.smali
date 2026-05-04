.class public Lcom/annimon/stream/operator/t0;
.super Lcom/annimon/stream/iterator/e$b;
.source "IntTakeWhile.java"


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
    iput-object p1, p0, Lcom/annimon/stream/operator/t0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/t0;->l:Lcom/annimon/stream/function/j0;

    .line 8
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/t0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/t0;->l:Lcom/annimon/stream/function/j0;

    .line 11
    iget-object v1, p0, Lcom/annimon/stream/operator/t0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 13
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 23
    invoke-interface {v0, v1}, Lcom/annimon/stream/function/j0;->a(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 34
    return-void
.end method
