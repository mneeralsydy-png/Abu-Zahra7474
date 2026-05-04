.class public Lcom/annimon/stream/operator/o0;
.super Lcom/annimon/stream/iterator/e$b;
.source "IntScan.java"


# instance fields
.field private final f:Lcom/annimon/stream/iterator/g$b;

.field private final l:Lcom/annimon/stream/function/g0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/o0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/o0;->l:Lcom/annimon/stream/function/g0;

    .line 8
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/o0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/annimon/stream/operator/o0;->f:Lcom/annimon/stream/iterator/g$b;

    .line 13
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/annimon/stream/iterator/e$b;->e:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/annimon/stream/operator/o0;->l:Lcom/annimon/stream/function/g0;

    .line 27
    iget v2, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/annimon/stream/function/g0;->a(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v0, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
