.class Lcom/google/common/collect/b3$e;
.super Lcom/google/common/collect/c;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field final f:[I

.field final l:[I

.field m:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/b3$e;->e:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/b3$e;->f:[I

    .line 19
    new-array p1, p1, [I

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/b3$e;->l:[I

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    const p1, 0x7fffffff

    .line 34
    iput p1, p0, Lcom/google/common/collect/b3$e;->m:I

    .line 36
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b3$e;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3$e;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/common/collect/b3$e;->m:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/b3$e;->f:[I

    .line 18
    iget v2, p0, Lcom/google/common/collect/b3$e;->m:I

    .line 20
    aget v1, v1, v2

    .line 22
    iget-object v3, p0, Lcom/google/common/collect/b3$e;->l:[I

    .line 24
    aget v3, v3, v2

    .line 26
    add-int/2addr v3, v1

    .line 27
    if-gez v3, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/b3$e;->f()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    if-ne v3, v4, :cond_3

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/b3$e;->f()V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/google/common/collect/b3$e;->e:Ljava/util/List;

    .line 48
    sub-int v1, v2, v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-static {v4, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/b3$e;->f:[I

    .line 58
    iget v1, p0, Lcom/google/common/collect/b3$e;->m:I

    .line 60
    aput v3, v0, v1

    .line 62
    :goto_1
    return-void
.end method

.method protected e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/b3$e;->m:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b3$e;->e:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/b3$e;->d()V

    .line 21
    return-object v0
.end method

.method f()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3$e;->l:[I

    .line 3
    iget v1, p0, Lcom/google/common/collect/b3$e;->m:I

    .line 5
    aget v2, v0, v1

    .line 7
    neg-int v2, v2

    .line 8
    aput v2, v0, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, p0, Lcom/google/common/collect/b3$e;->m:I

    .line 14
    return-void
.end method
