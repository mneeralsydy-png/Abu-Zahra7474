.class public Lcom/annimon/stream/operator/n1;
.super Lcom/annimon/stream/iterator/g$c;
.source "LongSkip.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$c;

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$c;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/n1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 6
    iput-wide p2, p0, Lcom/annimon/stream/operator/n1;->d:J

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/annimon/stream/operator/n1;->e:J

    .line 12
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/n1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/operator/n1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/annimon/stream/operator/n1;->e:J

    .line 11
    iget-wide v2, p0, Lcom/annimon/stream/operator/n1;->d:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/n1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 20
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 23
    iget-wide v0, p0, Lcom/annimon/stream/operator/n1;->e:J

    .line 25
    const-wide/16 v2, 0x1

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/annimon/stream/operator/n1;->e:J

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/annimon/stream/operator/n1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method
