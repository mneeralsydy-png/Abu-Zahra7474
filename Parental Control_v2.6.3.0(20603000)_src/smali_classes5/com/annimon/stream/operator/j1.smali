.class public Lcom/annimon/stream/operator/j1;
.super Lcom/annimon/stream/iterator/g$c;
.source "LongRangeClosed.java"


# instance fields
.field private final b:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lcom/annimon/stream/operator/j1;->b:J

    .line 6
    iput-wide p1, p0, Lcom/annimon/stream/operator/j1;->d:J

    .line 8
    cmp-long p1, p1, p3

    .line 10
    if-gtz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/annimon/stream/operator/j1;->e:Z

    .line 17
    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/operator/j1;->d:J

    .line 3
    iget-wide v2, p0, Lcom/annimon/stream/operator/j1;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/annimon/stream/operator/j1;->e:Z

    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/annimon/stream/operator/j1;->d:J

    .line 18
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/j1;->e:Z

    .line 3
    return v0
.end method
