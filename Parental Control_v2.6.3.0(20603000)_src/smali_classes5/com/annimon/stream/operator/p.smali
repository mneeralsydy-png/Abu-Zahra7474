.class public Lcom/annimon/stream/operator/p;
.super Lcom/annimon/stream/iterator/g$a;
.source "DoubleSample.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$a;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/p;->b:Lcom/annimon/stream/iterator/g$a;

    .line 6
    iput p2, p0, Lcom/annimon/stream/operator/p;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public b()D
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/p;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    iget v3, p0, Lcom/annimon/stream/operator/p;->d:I

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/annimon/stream/operator/p;->b:Lcom/annimon/stream/iterator/g$a;

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/annimon/stream/operator/p;->b:Lcom/annimon/stream/iterator/g$a;

    .line 22
    invoke-virtual {v3}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/p;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
