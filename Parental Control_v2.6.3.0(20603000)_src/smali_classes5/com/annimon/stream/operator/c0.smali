.class public Lcom/annimon/stream/operator/c0;
.super Lcom/annimon/stream/iterator/g$b;
.source "IntFlatMap.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$b;

.field private final d:Lcom/annimon/stream/function/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/i0<",
            "+",
            "Lcom/annimon/stream/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/annimon/stream/iterator/g$b;

.field private f:Lcom/annimon/stream/g;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/g$b;",
            "Lcom/annimon/stream/function/i0<",
            "+",
            "Lcom/annimon/stream/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/c0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/c0;->d:Lcom/annimon/stream/function/i0;

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/c0;->e:Lcom/annimon/stream/iterator/g$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/c0;->e:Lcom/annimon/stream/iterator/g$b;

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
    iget-object v0, p0, Lcom/annimon/stream/operator/c0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/annimon/stream/operator/c0;->f:Lcom/annimon/stream/g;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/annimon/stream/g;->close()V

    .line 29
    iput-object v2, p0, Lcom/annimon/stream/operator/c0;->f:Lcom/annimon/stream/g;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/c0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 33
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/annimon/stream/operator/c0;->d:Lcom/annimon/stream/function/i0;

    .line 39
    invoke-interface {v2, v0}, Lcom/annimon/stream/function/i0;->apply(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/annimon/stream/g;

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/annimon/stream/operator/c0;->f:Lcom/annimon/stream/g;

    .line 50
    invoke-virtual {v0}, Lcom/annimon/stream/g;->H()Lcom/annimon/stream/iterator/g$b;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/annimon/stream/g;->H()Lcom/annimon/stream/iterator/g$b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/annimon/stream/operator/c0;->e:Lcom/annimon/stream/iterator/g$b;

    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/c0;->f:Lcom/annimon/stream/g;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/annimon/stream/g;->close()V

    .line 74
    iput-object v2, p0, Lcom/annimon/stream/operator/c0;->f:Lcom/annimon/stream/g;

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return v0
.end method
