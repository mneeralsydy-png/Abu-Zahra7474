.class Lcom/google/common/collect/ib$b;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ib;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/p8$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/collect/ib$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field d:Lcom/google/common/collect/p8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/ib;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ib;)V
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
    iput-object p1, p0, Lcom/google/common/collect/ib$b;->e:Lcom/google/common/collect/ib;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ib;->o(Lcom/google/common/collect/ib;)Lcom/google/common/collect/ib$f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/ib$b;->b:Lcom/google/common/collect/ib$f;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/p8$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ib$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ib$b;->e:Lcom/google/common/collect/ib;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ib$b;->b:Lcom/google/common/collect/ib$f;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ib;->r(Lcom/google/common/collect/ib;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/p8$a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/ib$b;->d:Lcom/google/common/collect/p8$a;

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/ib$b;->b:Lcom/google/common/collect/ib$f;

    .line 22
    invoke-static {v1}, Lcom/google/common/collect/ib$f;->l(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/ib$b;->e:Lcom/google/common/collect/ib;

    .line 28
    invoke-static {v2}, Lcom/google/common/collect/ib;->s(Lcom/google/common/collect/ib;)Lcom/google/common/collect/ib$f;

    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/common/collect/ib$b;->b:Lcom/google/common/collect/ib$f;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ib$b;->b:Lcom/google/common/collect/ib$f;

    .line 40
    invoke-static {v1}, Lcom/google/common/collect/ib$f;->l(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/common/collect/ib$b;->b:Lcom/google/common/collect/ib$f;

    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$b;->b:Lcom/google/common/collect/ib$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ib$b;->e:Lcom/google/common/collect/ib;

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ib;->q(Lcom/google/common/collect/ib;)Lcom/google/common/collect/u5;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/ib$b;->b:Lcom/google/common/collect/ib$f;

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/ib$f;->x()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/collect/u5;->p(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/ib$b;->b:Lcom/google/common/collect/ib$f;

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ib$b;->a()Lcom/google/common/collect/p8$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$b;->d:Lcom/google/common/collect/p8$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "\u6117"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/ib$b;->e:Lcom/google/common/collect/ib;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ib$b;->d:Lcom/google/common/collect/p8$a;

    .line 18
    invoke-interface {v2}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ib;->X2(Ljava/lang/Object;I)I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/ib$b;->d:Lcom/google/common/collect/p8$a;

    .line 28
    return-void
.end method
