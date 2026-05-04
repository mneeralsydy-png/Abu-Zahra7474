.class Lcom/google/common/graph/b0$a$a;
.super Lcom/google/common/collect/c;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/b0$a;->c()Lcom/google/common/collect/mb;
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
.field final synthetic e:Ljava/util/Iterator;

.field final synthetic f:Ljava/util/Set;

.field final synthetic l:Lcom/google/common/graph/b0$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/b0$a;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$nodeConnections",
            "val$seenNodes"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/graph/b0$a$a;->e:Ljava/util/Iterator;

    .line 3
    iput-object p3, p0, Lcom/google/common/graph/b0$a$a;->f:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/b0$a$a;->l:Lcom/google/common/graph/b0$a;

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
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/b0$a$a;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/b0$a$a;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/graph/b0$f;

    .line 17
    iget-object v1, p0, Lcom/google/common/graph/b0$a$a;->f:Ljava/util/Set;

    .line 19
    iget-object v2, v0, Lcom/google/common/graph/b0$f;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/common/graph/b0$f;->a:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
