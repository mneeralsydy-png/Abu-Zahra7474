.class Lcom/google/common/collect/a$a;
.super Ljava/lang/Object;
.source "AbstractBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a;->k5()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/common/collect/a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/a$a;->d:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/a$a;->e:Lcom/google/common/collect/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a$a;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/a$a;->b:Ljava/util/Map$Entry;

    .line 11
    new-instance v1, Lcom/google/common/collect/a$b;

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/a$a;->e:Lcom/google/common/collect/a;

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/a$b;-><init>(Lcom/google/common/collect/a;Ljava/util/Map$Entry;)V

    .line 18
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a$a;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a$a;->b:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/a$a;->d:Ljava/util/Iterator;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/a$a;->e:Lcom/google/common/collect/a;

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/a;->h5(Lcom/google/common/collect/a;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/a$a;->b:Ljava/util/Map$Entry;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\u6078"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
