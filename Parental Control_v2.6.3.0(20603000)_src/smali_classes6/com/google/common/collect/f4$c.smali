.class abstract Lcom/google/common/collect/f4$c;
.super Ljava/lang/Object;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field d:I

.field final synthetic e:Lcom/google/common/collect/f4;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f4;)V
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
    iput-object p1, p0, Lcom/google/common/collect/f4$c;->e:Lcom/google/common/collect/f4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/f4$c;->b:I

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/common/collect/f4$c;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/f4$c;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f4$c;->e:Lcom/google/common/collect/f4;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/f4;->j(Lcom/google/common/collect/f4;)[Ljava/lang/Enum;

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/f4$c;->e:Lcom/google/common/collect/f4;

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/f4;->k(Lcom/google/common/collect/f4;)[I

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/common/collect/f4$c;->b:I

    .line 20
    aget v0, v0, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Lcom/google/common/collect/f4$c;->b:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f4$c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/common/collect/f4$c;->b:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f4$c;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/f4$c;->b:I

    .line 15
    iput v1, p0, Lcom/google/common/collect/f4$c;->d:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/common/collect/f4$c;->b:I

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public remove()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/f4$c;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/a3;->e(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/f4$c;->e:Lcom/google/common/collect/f4;

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/f4;->k(Lcom/google/common/collect/f4;)[I

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/google/common/collect/f4$c;->d:I

    .line 20
    aget v0, v0, v2

    .line 22
    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/f4$c;->e:Lcom/google/common/collect/f4;

    .line 26
    invoke-static {v0}, Lcom/google/common/collect/f4;->l(Lcom/google/common/collect/f4;)I

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/f4$c;->e:Lcom/google/common/collect/f4;

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/f4;->k(Lcom/google/common/collect/f4;)[I

    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/google/common/collect/f4$c;->d:I

    .line 37
    aget v2, v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    invoke-static {v0, v2, v3}, Lcom/google/common/collect/f4;->o(Lcom/google/common/collect/f4;J)J

    .line 43
    iget-object v0, p0, Lcom/google/common/collect/f4$c;->e:Lcom/google/common/collect/f4;

    .line 45
    invoke-static {v0}, Lcom/google/common/collect/f4;->k(Lcom/google/common/collect/f4;)[I

    .line 48
    move-result-object v0

    .line 49
    iget v2, p0, Lcom/google/common/collect/f4$c;->d:I

    .line 51
    aput v1, v0, v2

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/common/collect/f4$c;->d:I

    .line 56
    return-void
.end method
