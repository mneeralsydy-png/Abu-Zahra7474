.class public final Lcom/squareup/okhttp/r;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/r$b;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/r$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/r$b;->a(Lcom/squareup/okhttp/r$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/squareup/okhttp/r$b;->a(Lcom/squareup/okhttp/r$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/okhttp/r;->a:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/r$b;Lcom/squareup/okhttp/r$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/r;-><init>(Lcom/squareup/okhttp/r$b;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/okhttp/r;->a:[Ljava/lang/String;

    return-void
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    aget-object v1, p0, v0

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    aget-object p0, p0, v0

    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static g(Ljava/util/Map;)Lcom/squareup/okhttp/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/okhttp/r;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 74
    move-result v5

    .line 75
    const/4 v6, -0x1

    .line 76
    if-ne v5, v6, :cond_0

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 81
    move-result v5

    .line 82
    if-ne v5, v6, :cond_0

    .line 84
    aput-object v4, v0, v2

    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 88
    aput-object v3, v0, v4

    .line 90
    add-int/lit8 v2, v2, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v0, "Unexpected header: "

    .line 97
    const-string v1, ": "

    .line 99
    invoke-static {v0, v4, v1, v3}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string v0, "Headers cannot be null"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_2
    new-instance p0, Lcom/squareup/okhttp/r;

    .line 117
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/r;-><init>([Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string v0, "Expected map with header names and values"

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method public static varargs h([Ljava/lang/String;)Lcom/squareup/okhttp/r;
    .locals 6

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    array-length v0, p0

    .line 4
    rem-int/lit8 v0, v0, 0x2

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    aget-object v2, p0, v1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    aput-object v2, p0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "Headers cannot be null"

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_1
    array-length v2, p0

    .line 42
    if-ge v1, v2, :cond_3

    .line 44
    aget-object v2, p0, v1

    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 48
    aget-object v3, p0, v3

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    move-result v4

    .line 60
    const/4 v5, -0x1

    .line 61
    if-ne v4, v5, :cond_2

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 66
    move-result v4

    .line 67
    if-ne v4, v5, :cond_2

    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "Unexpected header: "

    .line 76
    const-string v1, ": "

    .line 78
    invoke-static {v0, v2, v1, v3}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance v0, Lcom/squareup/okhttp/r;

    .line 88
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/r;-><init>([Ljava/lang/String;)V

    .line 91
    return-object v0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v0, "Expected alternating header names and values"

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/r;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/r;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/g;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:[Ljava/lang/String;

    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p1, v0, p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/okhttp/r;->i()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public f()Lcom/squareup/okhttp/r$b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/r$b;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/squareup/okhttp/r$b;->a(Lcom/squareup/okhttp/r$b;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/squareup/okhttp/r;->a:[Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/r;->i()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 23
    if-nez v4, :cond_0

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    if-ltz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    .line 10
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/r;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/r;->i()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ": "

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "\n"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
