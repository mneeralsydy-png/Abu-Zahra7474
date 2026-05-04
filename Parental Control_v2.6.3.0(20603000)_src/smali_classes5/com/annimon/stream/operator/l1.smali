.class public Lcom/annimon/stream/operator/l1;
.super Lcom/annimon/stream/iterator/e$c;
.source "LongScan.java"


# instance fields
.field private final f:Lcom/annimon/stream/iterator/g$c;

.field private final l:Lcom/annimon/stream/function/o0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/l1;->f:Lcom/annimon/stream/iterator/g$c;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/l1;->l:Lcom/annimon/stream/function/o0;

    .line 8
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/l1;->f:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->d:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/annimon/stream/operator/l1;->f:Lcom/annimon/stream/iterator/g$c;

    .line 13
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 16
    move-result-wide v0

    .line 17
    iget-boolean v2, p0, Lcom/annimon/stream/iterator/e$c;->e:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/annimon/stream/operator/l1;->l:Lcom/annimon/stream/function/o0;

    .line 23
    iget-wide v3, p0, Lcom/annimon/stream/iterator/e$c;->b:J

    .line 25
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/annimon/stream/function/o0;->a(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/annimon/stream/iterator/e$c;->b:J

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-wide v0, p0, Lcom/annimon/stream/iterator/e$c;->b:J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
