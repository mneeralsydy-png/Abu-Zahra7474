.class Lcom/google/common/collect/y9$e$a$a;
.super Ljava/util/AbstractSet;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y9$e$a;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/BitSet;

.field final synthetic d:Lcom/google/common/collect/y9$e$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y9$e$a;Ljava/util/BitSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$copy"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/y9$e$a$a;->b:Ljava/util/BitSet;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/y9$e$a$a;->d:Lcom/google/common/collect/y9$e$a;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a$a;->d:Lcom/google/common/collect/y9$e$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/y9$e$a;->f:Lcom/google/common/collect/y9$e;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/y9$e;->d:Lcom/google/common/collect/m6;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a$a;->b:Ljava/util/BitSet;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y9$e$a$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y9$e$a$a$a;-><init>(Lcom/google/common/collect/y9$e$a$a;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a$a;->d:Lcom/google/common/collect/y9$e$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/y9$e$a;->f:Lcom/google/common/collect/y9$e;

    .line 5
    iget v0, v0, Lcom/google/common/collect/y9$e;->b:I

    .line 7
    return v0
.end method
