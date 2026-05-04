.class Lcom/google/common/graph/b0$c$b;
.super Lcom/google/common/collect/c;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/b0$c;->c()Lcom/google/common/collect/mb;
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

.field final synthetic f:Lcom/google/common/graph/b0$c;


# direct methods
.method constructor <init>(Lcom/google/common/graph/b0$c;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$nodeConnections"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/graph/b0$c$b;->e:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/google/common/graph/b0$c$b;->f:Lcom/google/common/graph/b0$c;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/graph/b0$c$b;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/b0$c$b;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/graph/b0$f;

    .line 17
    instance-of v1, v0, Lcom/google/common/graph/b0$f$b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/common/graph/b0$f;->a:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
