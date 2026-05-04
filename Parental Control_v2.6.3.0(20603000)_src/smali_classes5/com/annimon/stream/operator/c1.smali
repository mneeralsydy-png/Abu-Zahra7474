.class public Lcom/annimon/stream/operator/c1;
.super Lcom/annimon/stream/iterator/g$c;
.source "LongLimit.java"


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
    iput-object p1, p0, Lcom/annimon/stream/operator/c1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 6
    iput-wide p2, p0, Lcom/annimon/stream/operator/c1;->d:J

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/annimon/stream/operator/c1;->e:J

    .line 12
    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/operator/c1;->e:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/annimon/stream/operator/c1;->e:J

    .line 8
    iget-object v0, p0, Lcom/annimon/stream/operator/c1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 10
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/operator/c1;->e:J

    .line 3
    iget-wide v2, p0, Lcom/annimon/stream/operator/c1;->d:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/c1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
