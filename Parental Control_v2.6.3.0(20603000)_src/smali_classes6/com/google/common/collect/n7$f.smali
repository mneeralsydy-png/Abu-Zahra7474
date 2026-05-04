.class Lcom/google/common/collect/n7$f;
.super Lcom/google/common/collect/r4;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n7;->N(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Iterable;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$numberToSkip"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n7$f;->d:Ljava/lang/Iterable;

    .line 3
    iput p2, p0, Lcom/google/common/collect/n7$f;->e:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/r4;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n7$f;->d:Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/List;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/common/collect/n7$f;->e:I

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/google/common/collect/n7$f;->e:I

    .line 38
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->b(Ljava/util/Iterator;I)I

    .line 41
    new-instance v1, Lcom/google/common/collect/n7$f$a;

    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/n7$f$a;-><init>(Lcom/google/common/collect/n7$f;Ljava/util/Iterator;)V

    .line 46
    return-object v1
.end method
