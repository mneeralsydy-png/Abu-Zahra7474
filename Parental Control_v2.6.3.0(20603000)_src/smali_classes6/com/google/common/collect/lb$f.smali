.class final Lcom/google/common/collect/lb$f;
.super Lcom/google/common/collect/c;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/common/collect/lb$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/lb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/lb$f;->f:Lcom/google/common/collect/lb;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/lb$f;->e:Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p0, p2}, Lcom/google/common/collect/lb$f;->d(Ljava/lang/Object;)Lcom/google/common/collect/lb$g;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private d(Ljava/lang/Object;)Lcom/google/common/collect/lb$g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/lb$g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/lb$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/lb$f;->f:Lcom/google/common/collect/lb;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/collect/lb;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/lb$g;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/lb$f;->e:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/lb$f;->e:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/lb$g;

    .line 17
    iget-object v1, v0, Lcom/google/common/collect/lb$g;->b:Ljava/util/Iterator;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/common/collect/lb$g;->b:Ljava/util/Iterator;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/lb$f;->e:Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/common/collect/lb$f;->d(Ljava/lang/Object;)Lcom/google/common/collect/lb$g;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/lb$f;->e:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lcom/google/common/collect/lb$g;->a:Ljava/lang/Object;

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
