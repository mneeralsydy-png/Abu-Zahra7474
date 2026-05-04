.class Lcom/google/common/graph/t1$g$d;
.super Lcom/google/common/collect/c;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/t1$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Deque;

.field final synthetic f:Ljava/util/Deque;

.field final synthetic l:Lcom/google/common/graph/t1$g;


# direct methods
.method constructor <init>(Lcom/google/common/graph/t1$g;Ljava/util/Deque;Ljava/util/Deque;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$horizon",
            "val$ancestorStack"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/graph/t1$g$d;->e:Ljava/util/Deque;

    .line 3
    iput-object p3, p0, Lcom/google/common/graph/t1$g$d;->f:Ljava/util/Deque;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/t1$g$d;->l:Lcom/google/common/graph/t1$g;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/graph/t1$g$d;->l:Lcom/google/common/graph/t1$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/t1$g$d;->e:Ljava/util/Deque;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/graph/t1$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/common/graph/t1$g$d;->l:Lcom/google/common/graph/t1$g;

    .line 13
    iget-object v1, v1, Lcom/google/common/graph/t1$g;->a:Lcom/google/common/graph/s1;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/graph/s1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/t1$g$d;->e:Ljava/util/Deque;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/common/graph/t1$g$d;->f:Ljava/util/Deque;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/t1$g$d;->f:Ljava/util/Deque;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/common/graph/t1$g$d;->f:Ljava/util/Deque;

    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
