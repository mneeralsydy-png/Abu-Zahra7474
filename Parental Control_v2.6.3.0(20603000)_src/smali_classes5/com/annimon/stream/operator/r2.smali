.class public Lcom/annimon/stream/operator/r2;
.super Lcom/annimon/stream/iterator/d;
.source "ObjSlidingWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/d<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/r2;->d:Ljava/util/Iterator;

    .line 6
    iput p2, p0, Lcom/annimon/stream/operator/r2;->e:I

    .line 8
    iput p3, p0, Lcom/annimon/stream/operator/r2;->f:I

    .line 10
    invoke-static {}, Lcom/annimon/stream/internal/a;->d()Ljava/util/Queue;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/annimon/stream/operator/r2;->b:Ljava/util/Queue;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/operator/r2;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/r2;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    iget v1, p0, Lcom/annimon/stream/operator/r2;->e:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/annimon/stream/operator/r2;->d:Ljava/util/Iterator;

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/annimon/stream/operator/r2;->b:Ljava/util/Queue;

    .line 21
    iget-object v2, p0, Lcom/annimon/stream/operator/r2;->d:Ljava/util/Iterator;

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, Lcom/annimon/stream/operator/r2;->b:Ljava/util/Queue;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object v1, p0, Lcom/annimon/stream/operator/r2;->b:Ljava/util/Queue;

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lcom/annimon/stream/operator/r2;->f:I

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 55
    iget-object v3, p0, Lcom/annimon/stream/operator/r2;->b:Ljava/util/Queue;

    .line 57
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v1, p0, Lcom/annimon/stream/operator/r2;->e:I

    .line 65
    :goto_2
    iget v2, p0, Lcom/annimon/stream/operator/r2;->f:I

    .line 67
    if-ge v1, v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/annimon/stream/operator/r2;->d:Ljava/util/Iterator;

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/annimon/stream/operator/r2;->d:Ljava/util/Iterator;

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/r2;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
