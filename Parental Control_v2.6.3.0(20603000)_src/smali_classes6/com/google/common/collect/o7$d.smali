.class Lcom/google/common/collect/o7$d;
.super Lcom/google/common/collect/mb;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o7;->n([Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mb<",
        "TI;>;"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:[Ljava/util/Iterator;


# direct methods
.method constructor <init>([Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$elements"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o7$d;->d:[Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/mb;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/o7$d;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o7$d;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/o7$d;->d:[Ljava/util/Iterator;

    .line 9
    iget v1, p0, Lcom/google/common/collect/o7$d;->b:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/Iterator;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/o7$d;->d:[Ljava/util/Iterator;

    .line 20
    iget v2, p0, Lcom/google/common/collect/o7$d;->b:I

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lcom/google/common/collect/o7$d;->b:I

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/o7$d;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o7$d;->d:[Ljava/util/Iterator;

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o7$d;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
