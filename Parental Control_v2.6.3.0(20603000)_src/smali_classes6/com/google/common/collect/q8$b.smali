.class Lcom/google/common/collect/q8$b;
.super Lcom/google/common/collect/q8$n;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q8;->m(Lcom/google/common/collect/p8;Lcom/google/common/collect/p8;)Lcom/google/common/collect/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q8$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/p8;

.field final synthetic f:Lcom/google/common/collect/p8;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p8;Lcom/google/common/collect/p8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$multiset1",
            "val$multiset2"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q8$b;->e:Lcom/google/common/collect/p8;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/q8$b;->f:Lcom/google/common/collect/p8;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$b;->e:Lcom/google/common/collect/p8;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/p8;->i()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/q8$b;->f:Lcom/google/common/collect/p8;

    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/p8;->i()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/y9;->n(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u6178"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$b;->e:Lcom/google/common/collect/p8;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/q8$b$a;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/q8$b$a;-><init>(Lcom/google/common/collect/q8$b;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public r4(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$b;->e:Lcom/google/common/collect/p8;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/q8$b;->f:Lcom/google/common/collect/p8;

    .line 13
    invoke-interface {v1, p1}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method
