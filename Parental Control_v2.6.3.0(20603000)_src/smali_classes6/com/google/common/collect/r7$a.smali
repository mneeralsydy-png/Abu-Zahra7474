.class Lcom/google/common/collect/r7$a;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/r7;->g()Ljava/util/Iterator;
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
.field b:Lcom/google/common/collect/r7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r7$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/r7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r7$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/r7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r7$a;->e:Lcom/google/common/collect/r7;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/r7;->I(Lcom/google/common/collect/r7;)Lcom/google/common/collect/r7$b;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/r7$b;->b()Lcom/google/common/collect/r7$b;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/r7$a;->b:Lcom/google/common/collect/r7$b;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r7$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/r7$a;->b:Lcom/google/common/collect/r7$b;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/r7$a;->d:Lcom/google/common/collect/r7$b;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/r7$b;->b()Lcom/google/common/collect/r7$b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/r7$a;->b:Lcom/google/common/collect/r7$b;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r7$a;->b:Lcom/google/common/collect/r7$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r7$a;->e:Lcom/google/common/collect/r7;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/r7;->I(Lcom/google/common/collect/r7;)Lcom/google/common/collect/r7$b;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r7$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r7$a;->d:Lcom/google/common/collect/r7$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u6182"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/r7$a;->e:Lcom/google/common/collect/r7;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/r7$a;->d:Lcom/google/common/collect/r7$b;

    .line 17
    iget-object v2, v1, Lcom/google/common/collect/h6;->b:Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Lcom/google/common/collect/h6;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r7;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/common/collect/r7$a;->d:Lcom/google/common/collect/r7$b;

    .line 27
    return-void
.end method
