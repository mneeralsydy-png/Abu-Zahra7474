.class public Lcom/annimon/stream/operator/v;
.super Lcom/annimon/stream/iterator/e$a;
.source "DoubleTakeWhile.java"


# instance fields
.field private final f:Lcom/annimon/stream/iterator/g$a;

.field private final l:Lcom/annimon/stream/function/l;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/v;->f:Lcom/annimon/stream/iterator/g$a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/v;->l:Lcom/annimon/stream/function/l;

    .line 8
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/v;->f:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/v;->l:Lcom/annimon/stream/function/l;

    .line 11
    iget-object v1, p0, Lcom/annimon/stream/operator/v;->f:Lcom/annimon/stream/iterator/g$a;

    .line 13
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/g$a;->a()Ljava/lang/Double;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lcom/annimon/stream/iterator/e$a;->b:D

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/l;->a(D)Z

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
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$a;->d:Z

    .line 34
    return-void
.end method
