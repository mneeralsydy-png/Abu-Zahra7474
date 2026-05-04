.class public Lcom/annimon/stream/operator/n0;
.super Lcom/annimon/stream/iterator/g$b;
.source "IntSample.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$b;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/n0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 6
    iput p2, p0, Lcom/annimon/stream/operator/n0;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/n0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget v2, p0, Lcom/annimon/stream/operator/n0;->d:I

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/annimon/stream/operator/n0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/annimon/stream/operator/n0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 22
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/n0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
