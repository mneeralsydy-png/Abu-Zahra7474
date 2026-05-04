.class abstract Lcom/google/common/collect/g6$a;
.super Lcom/google/common/collect/g6$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g6$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g6$b;-><init>()V

    .line 4
    const-string v0, "\u6106"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 16
    return-void
.end method

.method private i(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 6
    add-int/2addr v2, p1

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/g6$b;->f(II)I

    .line 10
    move-result p1

    .line 11
    array-length v0, v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/google/common/collect/g6$a;->d:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/google/common/collect/g6$a;->d:Z

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g6$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/g6$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/g6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/g6$a;->h([Ljava/lang/Object;I)V

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/g6$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/g6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Lcom/google/common/collect/g6$a;->i(I)V

    .line 15
    instance-of v1, v0, Lcom/google/common/collect/g6;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/google/common/collect/g6;

    .line 21
    iget-object p1, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 23
    iget v1, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/g6;->d([Ljava/lang/Object;I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/g6$b;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/g6$b;

    .line 35
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/g6$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/g6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/g6$a;->i(I)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 16
    aput-object p1, v0, v1

    .line 18
    return-object p0
.end method

.method final h([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "n"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/w8;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lcom/google/common/collect/g6$a;->i(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/g6$a;->b:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/google/common/collect/g6$a;->c:I

    .line 20
    return-void
.end method
