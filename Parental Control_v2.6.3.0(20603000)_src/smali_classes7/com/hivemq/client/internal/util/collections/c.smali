.class Lcom/hivemq/client/internal/util/collections/c;
.super Ljava/lang/Object;
.source "ImmutableArray.java"

# interfaces
.implements Lcom/hivemq/client/internal/util/collections/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/util/collections/c$a;,
        Lcom/hivemq/client/internal/util/collections/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hivemq/client/internal/util/collections/k<",
        "TE;>;"
    }
.end annotation

.annotation build Ln8/c;
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method static synthetic c(Lcom/hivemq/client/internal/util/collections/c;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static varargs g([Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/collections/c;->h([Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static h([Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null, _ -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/c;

    .line 3
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/e;->d([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/collections/c;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method d()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    .line 20
    move-result v3

    .line 21
    sub-int v4, v3, v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    if-eq v4, v5, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    instance-of v4, p1, Ljava/util/RandomAccess;

    .line 32
    if-eqz v4, :cond_4

    .line 34
    :goto_0
    if-ge v1, v3, :cond_6

    .line 36
    iget-object v4, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 38
    aget-object v4, v4, v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 72
    aget-object v1, v4, v1

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 80
    return v2

    .line 81
    :cond_5
    move v1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2}, Lcom/hivemq/client/internal/util/e;->e(II)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v1

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v0

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    .line 12
    move-result v2

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    iget-object v4, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 18
    aget-object v4, v4, v3

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    sub-int/2addr v3, v1

    .line 27
    return v3

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    :goto_0
    if-lt v2, v1, :cond_2

    .line 17
    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    return v2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
.end method

.method public listIterator(I)Lcom/hivemq/client/internal/util/collections/k$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hivemq/client/internal/util/collections/k$c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/hivemq/client/internal/util/collections/c$a;

    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/hivemq/client/internal/util/e;->a(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p0, p1}, Lcom/hivemq/client/internal/util/collections/c$a;-><init>(Lcom/hivemq/client/internal/util/collections/c;I)V

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/util/collections/c;->listIterator(I)Lcom/hivemq/client/internal/util/collections/k$c;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x510

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;III)Ljava/util/Spliterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public subList(II)Lcom/hivemq/client/internal/util/collections/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/util/e;->f(III)V

    .line 4
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    move-result v1

    sub-int v2, p2, p1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/util/collections/c$b;

    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v0, v2, p1, v1}, Lcom/hivemq/client/internal/util/collections/c$b;-><init>([Ljava/lang/Object;II)V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance p2, Lcom/hivemq/client/internal/util/collections/d;

    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    invoke-direct {p2, p1}, Lcom/hivemq/client/internal/util/collections/d;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 7
    :cond_2
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/f;->of()Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/util/collections/c;->subList(II)Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u96e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->size()I

    move-result v0

    .line 4
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "\u96e8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/c;->b:[Ljava/lang/Object;

    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 20
    aget-object v0, v3, v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    if-ne v4, v1, :cond_0

    .line 27
    const/16 v0, 0x5d

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "\u96e9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move v0, v4

    .line 43
    goto :goto_0
.end method
