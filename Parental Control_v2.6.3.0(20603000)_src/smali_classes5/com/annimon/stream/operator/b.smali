.class public Lcom/annimon/stream/operator/b;
.super Lcom/annimon/stream/iterator/g$a;
.source "DoubleConcat.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$a;

.field private final d:Lcom/annimon/stream/iterator/g$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/iterator/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/b;->b:Lcom/annimon/stream/iterator/g$a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/b;->d:Lcom/annimon/stream/iterator/g$a;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/annimon/stream/operator/b;->e:Z

    .line 11
    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/operator/b;->b:Lcom/annimon/stream/iterator/g$a;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/b;->d:Lcom/annimon/stream/iterator/g$a;

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/b;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/operator/b;->b:Lcom/annimon/stream/iterator/g$a;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/annimon/stream/operator/b;->e:Z

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/b;->d:Lcom/annimon/stream/iterator/g$a;

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
