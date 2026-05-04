.class Lcom/google/common/graph/e1$a;
.super Lcom/google/common/collect/c;
.source "MultiEdgesConnecting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/e1;->d()Lcom/google/common/collect/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Iterator;

.field final synthetic f:Lcom/google/common/graph/e1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/e1;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entries"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/graph/e1$a;->e:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/google/common/graph/e1$a;->f:Lcom/google/common/graph/e1;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/e1$a;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/e1$a;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    iget-object v1, p0, Lcom/google/common/graph/e1$a;->f:Lcom/google/common/graph/e1;

    .line 19
    invoke-static {v1}, Lcom/google/common/graph/e1;->c(Lcom/google/common/graph/e1;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
