.class Lcom/google/common/collect/o7$l;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metaIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/o7$l;->d:Ljava/util/Iterator;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/o7$l;->e:Ljava/util/Iterator;

    .line 13
    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/o7$l;->e:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o7$l;->e:Ljava/util/Iterator;

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/o7$l;->f:Ljava/util/Deque;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/o7$l;->f:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/o7$l;->e:Ljava/util/Iterator;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/o7$l;->d:Ljava/util/Iterator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/google/common/collect/o7$l;->a()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/o7$l;->e:Ljava/util/Iterator;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 28
    iput-object v0, p0, Lcom/google/common/collect/o7$l;->d:Ljava/util/Iterator;

    .line 30
    instance-of v1, v0, Lcom/google/common/collect/o7$l;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Lcom/google/common/collect/o7$l;

    .line 36
    iget-object v1, v0, Lcom/google/common/collect/o7$l;->d:Ljava/util/Iterator;

    .line 38
    iput-object v1, p0, Lcom/google/common/collect/o7$l;->d:Ljava/util/Iterator;

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/o7$l;->f:Ljava/util/Deque;

    .line 42
    if-nez v1, :cond_2

    .line 44
    new-instance v1, Ljava/util/ArrayDeque;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/google/common/collect/o7$l;->f:Ljava/util/Deque;

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/o7$l;->f:Ljava/util/Deque;

    .line 53
    iget-object v2, p0, Lcom/google/common/collect/o7$l;->e:Ljava/util/Iterator;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/google/common/collect/o7$l;->f:Ljava/util/Deque;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/o7$l;->f:Ljava/util/Deque;

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/google/common/collect/o7$l;->f:Ljava/util/Deque;

    .line 72
    iget-object v2, v0, Lcom/google/common/collect/o7$l;->f:Ljava/util/Deque;

    .line 74
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Iterator;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/o7$l;->e:Ljava/util/Iterator;

    .line 86
    iput-object v0, p0, Lcom/google/common/collect/o7$l;->e:Ljava/util/Iterator;

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o7$l;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/o7$l;->d:Ljava/util/Iterator;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/o7$l;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o7$l;->b:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/o7$l;->b:Ljava/util/Iterator;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "\u6154"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
