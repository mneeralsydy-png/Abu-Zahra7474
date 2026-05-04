.class public Lcom/annimon/stream/operator/f;
.super Lcom/annimon/stream/iterator/g$a;
.source "DoubleFlatMap.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$a;

.field private final d:Lcom/annimon/stream/function/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/k<",
            "+",
            "Lcom/annimon/stream/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/annimon/stream/iterator/g$a;

.field private f:Lcom/annimon/stream/d;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/g$a;",
            "Lcom/annimon/stream/function/k<",
            "+",
            "Lcom/annimon/stream/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/f;->b:Lcom/annimon/stream/iterator/g$a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/f;->d:Lcom/annimon/stream/function/k;

    .line 8
    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/f;->e:Lcom/annimon/stream/iterator/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/f;->e:Lcom/annimon/stream/iterator/g$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/operator/f;->b:Lcom/annimon/stream/iterator/g$a;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/annimon/stream/operator/f;->f:Lcom/annimon/stream/d;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/annimon/stream/d;->close()V

    .line 29
    iput-object v2, p0, Lcom/annimon/stream/operator/f;->f:Lcom/annimon/stream/d;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/f;->b:Lcom/annimon/stream/iterator/g$a;

    .line 33
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p0, Lcom/annimon/stream/operator/f;->d:Lcom/annimon/stream/function/k;

    .line 39
    invoke-interface {v0, v2, v3}, Lcom/annimon/stream/function/k;->a(D)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/annimon/stream/d;

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/annimon/stream/operator/f;->f:Lcom/annimon/stream/d;

    .line 50
    invoke-virtual {v0}, Lcom/annimon/stream/d;->I()Lcom/annimon/stream/iterator/g$a;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/annimon/stream/d;->I()Lcom/annimon/stream/iterator/g$a;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/annimon/stream/operator/f;->e:Lcom/annimon/stream/iterator/g$a;

    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/f;->f:Lcom/annimon/stream/d;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/annimon/stream/d;->close()V

    .line 74
    iput-object v2, p0, Lcom/annimon/stream/operator/f;->f:Lcom/annimon/stream/d;

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return v0
.end method
