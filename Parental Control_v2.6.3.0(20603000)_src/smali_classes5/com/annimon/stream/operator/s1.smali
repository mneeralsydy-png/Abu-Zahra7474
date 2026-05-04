.class public Lcom/annimon/stream/operator/s1;
.super Lcom/annimon/stream/iterator/d;
.source "ObjChunkBy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/d<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/annimon/stream/function/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/s1;->b:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/s1;->d:Lcom/annimon/stream/function/q;

    .line 8
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/operator/s1;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/annimon/stream/operator/s1;->f:Z

    .line 8
    return-object v0
.end method

.method private peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/s1;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/operator/s1;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/annimon/stream/operator/s1;->e:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/annimon/stream/operator/s1;->f:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/s1;->e:Ljava/lang/Object;

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/operator/s1;->b()Ljava/util/List;

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
    iget-object v0, p0, Lcom/annimon/stream/operator/s1;->d:Lcom/annimon/stream/function/q;

    .line 3
    invoke-direct {p0}, Lcom/annimon/stream/operator/s1;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/annimon/stream/operator/s1;->c()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/annimon/stream/operator/s1;->b:Ljava/util/Iterator;

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/annimon/stream/operator/s1;->d:Lcom/annimon/stream/function/q;

    .line 33
    invoke-direct {p0}, Lcom/annimon/stream/operator/s1;->peek()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/s1;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/operator/s1;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
