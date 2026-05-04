.class public Lcom/annimon/stream/operator/a0;
.super Lcom/annimon/stream/iterator/g$b;
.source "IntFilter.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$b;

.field private final d:Lcom/annimon/stream/function/j0;

.field private e:Z

.field private f:Z

.field private l:I


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/a0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/a0;->d:Lcom/annimon/stream/function/j0;

    .line 8
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/a0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/a0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/annimon/stream/operator/a0;->l:I

    .line 17
    iget-object v1, p0, Lcom/annimon/stream/operator/a0;->d:Lcom/annimon/stream/function/j0;

    .line 19
    invoke-interface {v1, v0}, Lcom/annimon/stream/function/j0;->a(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/annimon/stream/operator/a0;->e:Z

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/annimon/stream/operator/a0;->e:Z

    .line 32
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/a0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/operator/a0;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/a0;->e:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/a0;->e:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/annimon/stream/operator/a0;->f:Z

    .line 18
    iget v0, p0, Lcom/annimon/stream/operator/a0;->l:I

    .line 20
    return v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/a0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/annimon/stream/operator/a0;->c()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/a0;->f:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/a0;->e:Z

    .line 13
    return v0
.end method
