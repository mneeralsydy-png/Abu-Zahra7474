.class Lcom/google/common/primitives/k$b;
.super Ljava/util/AbstractList;
.source "ImmutableLongArray.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/primitives/k;


# direct methods
.method private constructor <init>(Lcom/google/common/primitives/k;)V
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
    iput-object p1, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/primitives/k;Lcom/google/common/primitives/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/primitives/k$b;-><init>(Lcom/google/common/primitives/k;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Long;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/k;->k(I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/k$b;->indexOf(Ljava/lang/Object;)I

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
    .locals 7
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
    instance-of v0, p1, Lcom/google/common/primitives/k$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/primitives/k$b;

    .line 7
    iget-object v0, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 9
    iget-object p1, p1, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/k;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/common/primitives/k$b;->size()I

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
    iget-object v0, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 37
    invoke-static {v0}, Lcom/google/common/primitives/k;->b(Lcom/google/common/primitives/k;)I

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
    instance-of v3, v2, Ljava/lang/Long;

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget-object v3, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 61
    invoke-static {v3}, Lcom/google/common/primitives/k;->a(Lcom/google/common/primitives/k;)[J

    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 67
    aget-wide v5, v3, v0

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    cmp-long v0, v5, v2

    .line 77
    if-eqz v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return v1

    .line 83
    :cond_5
    const/4 p1, 0x1

    .line 84
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
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/k$b;->c(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
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
            "target"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/primitives/k;->l(J)I

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
            "target"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/primitives/k;->o(J)I

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
    iget-object v0, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/k;->p()I

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/k;->y(II)Lcom/google/common/primitives/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/primitives/k;->d()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/k$b;->b:Lcom/google/common/primitives/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/k;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
