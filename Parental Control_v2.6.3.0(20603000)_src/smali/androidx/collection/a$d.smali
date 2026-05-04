.class final Landroidx/collection/a$d;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field b:I

.field d:I

.field e:Z

.field final synthetic f:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/a$d;->f:Landroidx/collection/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/collection/v2;->size()I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Landroidx/collection/a$d;->b:I

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/collection/a$d;->d:I

    .line 17
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
    invoke-virtual {p0}, Landroidx/collection/a$d;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/collection/a$d;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Landroidx/collection/a$d;->d:I

    .line 13
    iput-boolean v1, p0, Landroidx/collection/a$d;->e:Z

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/a$d;->e:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Landroidx/collection/a$d;->f:Landroidx/collection/a;

    .line 19
    iget v3, p0, Landroidx/collection/a$d;->d:I

    .line 21
    invoke-virtual {v2, v3}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lt/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/collection/a$d;->f:Landroidx/collection/a;

    .line 37
    iget v2, p0, Landroidx/collection/a$d;->d:I

    .line 39
    invoke-virtual {v0, v2}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/a$d;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/a$d;->f:Landroidx/collection/a;

    .line 7
    iget v1, p0, Landroidx/collection/a$d;->d:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/a$d;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/a$d;->f:Landroidx/collection/a;

    .line 7
    iget v1, p0, Landroidx/collection/a$d;->d:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/a$d;->d:I

    .line 3
    iget v1, p0, Landroidx/collection/a$d;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/a$d;->e:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/collection/a$d;->f:Landroidx/collection/a;

    .line 7
    iget v1, p0, Landroidx/collection/a$d;->d:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/collection/a$d;->f:Landroidx/collection/a;

    .line 15
    iget v2, p0, Landroidx/collection/a$d;->d:I

    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    xor-int/2addr v0, v2

    .line 38
    return v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/a$d;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/a$d;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/a$d;->f:Landroidx/collection/a;

    .line 7
    iget v1, p0, Landroidx/collection/a$d;->d:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/v2;->l(I)Ljava/lang/Object;

    .line 12
    iget v0, p0, Landroidx/collection/a$d;->d:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Landroidx/collection/a$d;->d:I

    .line 18
    iget v0, p0, Landroidx/collection/a$d;->b:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Landroidx/collection/a$d;->b:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/collection/a$d;->e:Z

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/a$d;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/a$d;->f:Landroidx/collection/a;

    .line 7
    iget v1, p0, Landroidx/collection/a$d;->d:I

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/collection/v2;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/a$d;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/collection/a$d;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
