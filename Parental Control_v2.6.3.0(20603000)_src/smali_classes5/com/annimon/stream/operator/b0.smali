.class public Lcom/annimon/stream/operator/b0;
.super Lcom/annimon/stream/iterator/g$b;
.source "IntFilterIndexed.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/f$b;

.field private final d:Lcom/annimon/stream/function/a0;

.field private e:Z

.field private f:Z

.field private l:I


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/f$b;Lcom/annimon/stream/function/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/b0;->b:Lcom/annimon/stream/iterator/f$b;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/b0;->d:Lcom/annimon/stream/function/a0;

    .line 8
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/b0;->b:Lcom/annimon/stream/iterator/f$b;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/f$b;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/b0;->b:Lcom/annimon/stream/iterator/f$b;

    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/f$b;->c()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/operator/b0;->b:Lcom/annimon/stream/iterator/f$b;

    .line 17
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/annimon/stream/operator/b0;->l:I

    .line 27
    iget-object v2, p0, Lcom/annimon/stream/operator/b0;->d:Lcom/annimon/stream/function/a0;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/a0;->a(II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/annimon/stream/operator/b0;->e:Z

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/annimon/stream/operator/b0;->e:Z

    .line 42
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/b0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/operator/b0;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/b0;->e:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/b0;->e:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/annimon/stream/operator/b0;->f:Z

    .line 18
    iget v0, p0, Lcom/annimon/stream/operator/b0;->l:I

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
    iget-boolean v0, p0, Lcom/annimon/stream/operator/b0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/annimon/stream/operator/b0;->c()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/b0;->f:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/b0;->e:Z

    .line 13
    return v0
.end method
