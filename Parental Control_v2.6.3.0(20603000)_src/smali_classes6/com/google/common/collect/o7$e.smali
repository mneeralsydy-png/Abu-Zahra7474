.class Lcom/google/common/collect/o7$e;
.super Lcom/google/common/collect/mb;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o7;->Q(Ljava/util/Iterator;IZ)Lcom/google/common/collect/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mb<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Iterator;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$iterator",
            "val$size",
            "val$pad"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o7$e;->b:Ljava/util/Iterator;

    .line 3
    iput p2, p0, Lcom/google/common/collect/o7$e;->d:I

    .line 5
    iput-boolean p3, p0, Lcom/google/common/collect/o7$e;->e:Z

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/mb;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o7$e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/google/common/collect/o7$e;->d:I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v3, p0, Lcom/google/common/collect/o7$e;->d:I

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/o7$e;->b:Ljava/util/Iterator;

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/google/common/collect/o7$e;->b:Ljava/util/Iterator;

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_1
    iget v4, p0, Lcom/google/common/collect/o7$e;->d:I

    .line 39
    if-ge v3, v4, :cond_1

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v4, v0, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v3, p0, Lcom/google/common/collect/o7$e;->e:Z

    .line 57
    if-nez v3, :cond_3

    .line 59
    iget v3, p0, Lcom/google/common/collect/o7$e;->d:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_2
    return-object v0

    .line 69
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o7$e;->b:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lcom/google/common/collect/o7$e;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
