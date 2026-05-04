.class Lcom/google/common/primitives/j$b;
.super Ljava/util/AbstractList;
.source "ImmutableIntArray.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/primitives/j;


# direct methods
.method private constructor <init>(Lcom/google/common/primitives/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/primitives/j;Lcom/google/common/primitives/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/primitives/j$b;-><init>(Lcom/google/common/primitives/j;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/j;->k(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/j$b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/j$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/primitives/j$b;

    .line 7
    iget-object v0, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 9
    iget-object p1, p1, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/j;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/google/common/primitives/j$b;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 37
    invoke-static {v0}, Lcom/google/common/primitives/j;->b(Lcom/google/common/primitives/j;)I

    .line 40
    move-result v0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Ljava/lang/Integer;

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget-object v3, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 61
    invoke-static {v3}, Lcom/google/common/primitives/j;->a(Lcom/google/common/primitives/j;)[I

    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 67
    aget v0, v3, v0

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v2

    .line 75
    if-eq v0, v2, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    return v1

    .line 81
    :cond_5
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/j$b;->c(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
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
            "target"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/j;->l(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
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
            "target"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/j;->o(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/j;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/j;->y(II)Lcom/google/common/primitives/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/primitives/j;->d()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/j$b;->b:Lcom/google/common/primitives/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/j;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
