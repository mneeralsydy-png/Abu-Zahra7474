.class public Lcom/annimon/stream/operator/e1;
.super Lcom/annimon/stream/iterator/g$c;
.source "LongMapIndexed.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/f$c;

.field private final d:Lcom/annimon/stream/function/e0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/f$c;Lcom/annimon/stream/function/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/e1;->b:Lcom/annimon/stream/iterator/f$c;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/e1;->d:Lcom/annimon/stream/function/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/e1;->d:Lcom/annimon/stream/function/e0;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/e1;->b:Lcom/annimon/stream/iterator/f$c;

    .line 5
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/f$c;->c()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/annimon/stream/operator/e1;->b:Lcom/annimon/stream/iterator/f$c;

    .line 11
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/g$c;->a()Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/annimon/stream/function/e0;->a(IJ)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/e1;->b:Lcom/annimon/stream/iterator/f$c;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/f$c;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
