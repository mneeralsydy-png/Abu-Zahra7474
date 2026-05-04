.class public Lcom/annimon/stream/operator/z;
.super Lcom/annimon/stream/iterator/e$b;
.source "IntDropWhile.java"


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
    iput-object p1, p0, Lcom/annimon/stream/operator/z;->f:Lcom/annimon/stream/iterator/g$b;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/z;->l:Lcom/annimon/stream/function/j0;

    .line 8
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/z;->f:Lcom/annimon/stream/iterator/g$b;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/annimon/stream/operator/z;->f:Lcom/annimon/stream/iterator/g$b;

    .line 17
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 27
    iget-object v1, p0, Lcom/annimon/stream/operator/z;->l:Lcom/annimon/stream/function/j0;

    .line 29
    invoke-interface {v1, v0}, Lcom/annimon/stream/function/j0;->a(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/annimon/stream/operator/z;->f:Lcom/annimon/stream/iterator/g$b;

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 53
    if-nez v0, :cond_3

    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/z;->f:Lcom/annimon/stream/iterator/g$b;

    .line 58
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 68
    return-void
.end method
