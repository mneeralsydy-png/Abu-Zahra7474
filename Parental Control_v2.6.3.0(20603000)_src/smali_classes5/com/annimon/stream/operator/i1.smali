.class public Lcom/annimon/stream/operator/i1;
.super Lcom/annimon/stream/iterator/g$c;
.source "LongPeek.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$c;

.field private final d:Lcom/annimon/stream/function/p0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/p0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/i1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/i1;->d:Lcom/annimon/stream/function/p0;

    .line 8
    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/i1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/annimon/stream/operator/i1;->d:Lcom/annimon/stream/function/p0;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/p0;->c(J)V

    .line 12
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/i1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
