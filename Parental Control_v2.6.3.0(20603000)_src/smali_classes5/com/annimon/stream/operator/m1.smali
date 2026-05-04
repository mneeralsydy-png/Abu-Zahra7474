.class public Lcom/annimon/stream/operator/m1;
.super Lcom/annimon/stream/iterator/e$c;
.source "LongScanIdentity.java"


# instance fields
.field private final f:Lcom/annimon/stream/iterator/g$c;

.field private final l:J

.field private final m:Lcom/annimon/stream/function/o0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$c;JLcom/annimon/stream/function/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/m1;->f:Lcom/annimon/stream/iterator/g$c;

    .line 6
    iput-wide p2, p0, Lcom/annimon/stream/operator/m1;->l:J

    .line 8
    iput-object p4, p0, Lcom/annimon/stream/operator/m1;->m:Lcom/annimon/stream/function/o0;

    .line 10
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->d:Z

    .line 8
    iget-wide v0, p0, Lcom/annimon/stream/operator/m1;->l:J

    .line 10
    iput-wide v0, p0, Lcom/annimon/stream/iterator/e$c;->b:J

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/m1;->f:Lcom/annimon/stream/iterator/g$c;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->d:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/annimon/stream/operator/m1;->f:Lcom/annimon/stream/iterator/g$c;

    .line 25
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->a()Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/annimon/stream/operator/m1;->m:Lcom/annimon/stream/function/o0;

    .line 35
    iget-wide v3, p0, Lcom/annimon/stream/iterator/e$c;->b:J

    .line 37
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/annimon/stream/function/o0;->a(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/annimon/stream/iterator/e$c;->b:J

    .line 43
    :cond_1
    return-void
.end method
