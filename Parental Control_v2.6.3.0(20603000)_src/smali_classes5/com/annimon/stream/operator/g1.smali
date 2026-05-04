.class public Lcom/annimon/stream/operator/g1;
.super Lcom/annimon/stream/iterator/g$b;
.source "LongMapToInt.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$c;

.field private final d:Lcom/annimon/stream/function/u0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/g1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/g1;->d:Lcom/annimon/stream/function/u0;

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/g1;->d:Lcom/annimon/stream/function/u0;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/g1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 5
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/u0;->a(J)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/g1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
