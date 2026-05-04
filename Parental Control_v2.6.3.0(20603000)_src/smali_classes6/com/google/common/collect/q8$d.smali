.class Lcom/google/common/collect/q8$d;
.super Lcom/google/common/collect/q8$n;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q8;->g(Lcom/google/common/collect/p8;Lcom/google/common/collect/p8;)Lcom/google/common/collect/p8;
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
    iput-object p1, p0, Lcom/google/common/collect/q8$d;->e:Lcom/google/common/collect/p8;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/q8$d;->f:Lcom/google/common/collect/p8;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q8$d;->h()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/o7;->Y(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
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
    iget-object v0, p0, Lcom/google/common/collect/q8$d;->e:Lcom/google/common/collect/p8;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/q8$d$a;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/q8$d$a;-><init>(Lcom/google/common/collect/q8$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
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
    iget-object v0, p0, Lcom/google/common/collect/q8$d;->e:Lcom/google/common/collect/p8;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/q8$d$b;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/q8$d$b;-><init>(Lcom/google/common/collect/q8$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public r4(Ljava/lang/Object;)I
    .locals 3
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
    iget-object v0, p0, Lcom/google/common/collect/q8$d;->e:Lcom/google/common/collect/p8;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/q8$d;->f:Lcom/google/common/collect/p8;

    .line 13
    invoke-interface {v2, p1}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
.end method
