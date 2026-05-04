.class public final Landroidx/collection/e2$a$a;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/e2$a;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n1726#2,3:1981\n365#3,6:1984\n375#3,3:1991\n378#3,9:1995\n365#3,6:2004\n375#3,3:2011\n378#3,9:2015\n635#3:2024\n636#3:2028\n638#3,2:2030\n640#3,4:2033\n644#3:2040\n645#3:2044\n646#3:2046\n647#3,4:2049\n653#3:2054\n654#3,8:2056\n1956#4:1990\n1820#4:1994\n1956#4:2010\n1820#4:2014\n1714#4,3:2025\n1728#4:2029\n1724#4:2032\n1925#4,3:2037\n1939#4,3:2041\n1865#4:2045\n1853#4:2047\n1847#4:2048\n1860#4:2053\n1948#4:2055\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1\n*L\n1442#1:1981,3\n1460#1:1984,6\n1460#1:1991,3\n1460#1:1995,9\n1482#1:2004,6\n1482#1:2011,3\n1482#1:2015,9\n1497#1:2024\n1497#1:2028\n1497#1:2030,2\n1497#1:2033,4\n1497#1:2040\n1497#1:2044\n1497#1:2046\n1497#1:2049,4\n1497#1:2054\n1497#1:2056,8\n1460#1:1990\n1460#1:1994\n1482#1:2010\n1482#1:2014\n1497#1:2025,3\n1497#1:2029\n1497#1:2032\n1497#1:2037,3\n1497#1:2041,3\n1497#1:2045\n1497#1:2047\n1497#1:2048\n1497#1:2053\n1497#1:2055\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000e\u001a\u00020\u00032\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0011\u001a\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u00032\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J)\u0010\u0015\u001a\u00020\u00032\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00032\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ#\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "androidx/collection/e2$a$a",
        "",
        "",
        "",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "clear",
        "()V",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "element",
        "d",
        "(Ljava/util/Map$Entry;)Z",
        "addAll",
        "c",
        "retainAll",
        "removeAll",
        "g",
        "",
        "f",
        "()I",
        "size",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n1726#2,3:1981\n365#3,6:1984\n375#3,3:1991\n378#3,9:1995\n365#3,6:2004\n375#3,3:2011\n378#3,9:2015\n635#3:2024\n636#3:2028\n638#3,2:2030\n640#3,4:2033\n644#3:2040\n645#3:2044\n646#3:2046\n647#3,4:2049\n653#3:2054\n654#3,8:2056\n1956#4:1990\n1820#4:1994\n1956#4:2010\n1820#4:2014\n1714#4,3:2025\n1728#4:2029\n1724#4:2032\n1925#4,3:2037\n1939#4,3:2041\n1865#4:2045\n1853#4:2047\n1847#4:2048\n1860#4:2053\n1948#4:2055\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1\n*L\n1442#1:1981,3\n1460#1:1984,6\n1460#1:1991,3\n1460#1:1995,9\n1482#1:2004,6\n1482#1:2011,3\n1482#1:2015,9\n1497#1:2024\n1497#1:2028\n1497#1:2030,2\n1497#1:2033,4\n1497#1:2040\n1497#1:2044\n1497#1:2046\n1497#1:2049,4\n1497#1:2054\n1497#1:2056,8\n1460#1:1990\n1460#1:1994\n1482#1:2010\n1482#1:2014\n1497#1:2025,3\n1497#1:2029\n1497#1:2032\n1497#1:2037,3\n1497#1:2041,3\n1497#1:2045\n1497#1:2047\n1497#1:2048\n1497#1:2053\n1497#1:2055\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/collection/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e2<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/e2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/e2$a$a;->c(Ljava/util/Map$Entry;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public c(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/e2;->K()V

    .line 6
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->I(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/e2$a$a;->d(Ljava/util/Map$Entry;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    iget-object v0, p0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_2
    :goto_0
    return v2
.end method

.method public d(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 3
    iget v0, v0, Landroidx/collection/r2;->e:I

    .line 5
    return v0
.end method

.method public g(Ljava/util/Map$Entry;)Z
    .locals 19
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "element"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    const v6, -0x3361d2af    # -8.293031E7f

    .line 27
    mul-int/2addr v5, v6

    .line 28
    shl-int/lit8 v6, v5, 0x10

    .line 30
    xor-int/2addr v5, v6

    .line 31
    and-int/lit8 v6, v5, 0x7f

    .line 33
    iget v7, v1, Landroidx/collection/r2;->d:I

    .line 35
    ushr-int/lit8 v5, v5, 0x7

    .line 37
    and-int/2addr v5, v7

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    iget-object v9, v1, Landroidx/collection/r2;->a:[J

    .line 41
    shr-int/lit8 v10, v5, 0x3

    .line 43
    and-int/lit8 v11, v5, 0x7

    .line 45
    shl-int/lit8 v11, v11, 0x3

    .line 47
    aget-wide v12, v9, v10

    .line 49
    ushr-long/2addr v12, v11

    .line 50
    const/4 v14, 0x1

    .line 51
    add-int/2addr v10, v14

    .line 52
    aget-wide v15, v9, v10

    .line 54
    rsub-int/lit8 v9, v11, 0x40

    .line 56
    shl-long v9, v15, v9

    .line 58
    int-to-long v14, v11

    .line 59
    neg-long v14, v14

    .line 60
    const/16 v11, 0x3f

    .line 62
    shr-long/2addr v14, v11

    .line 63
    and-long/2addr v9, v14

    .line 64
    or-long/2addr v9, v12

    .line 65
    int-to-long v11, v6

    .line 66
    const-wide v13, 0x101010101010101L

    .line 71
    mul-long/2addr v11, v13

    .line 72
    xor-long/2addr v11, v9

    .line 73
    sub-long v13, v11, v13

    .line 75
    not-long v11, v11

    .line 76
    and-long/2addr v11, v13

    .line 77
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    and-long/2addr v11, v13

    .line 83
    :goto_2
    const-wide/16 v17, 0x0

    .line 85
    cmp-long v15, v11, v17

    .line 87
    if-eqz v15, :cond_2

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    move-result v15

    .line 93
    shr-int/lit8 v15, v15, 0x3

    .line 95
    add-int/2addr v15, v5

    .line 96
    and-int/2addr v15, v7

    .line 97
    iget-object v4, v1, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 99
    aget-object v4, v4, v15

    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    sub-long v17, v11, v17

    .line 112
    and-long v11, v11, v17

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    not-long v11, v9

    .line 116
    const/4 v4, 0x6

    .line 117
    shl-long/2addr v11, v4

    .line 118
    and-long/2addr v9, v11

    .line 119
    and-long/2addr v9, v13

    .line 120
    cmp-long v4, v9, v17

    .line 122
    if-eqz v4, :cond_4

    .line 124
    const/4 v15, -0x1

    .line 125
    :goto_3
    if-ltz v15, :cond_3

    .line 127
    iget-object v1, v0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 129
    iget-object v1, v1, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 131
    aget-object v1, v1, v15

    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 143
    iget-object v1, v0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 145
    invoke-virtual {v1, v15}, Landroidx/collection/e2;->o0(I)Ljava/lang/Object;

    .line 148
    const/4 v1, 0x1

    .line 149
    return v1

    .line 150
    :cond_3
    const/4 v4, 0x0

    .line 151
    return v4

    .line 152
    :cond_4
    const/4 v4, 0x0

    .line 153
    add-int/lit8 v8, v8, 0x8

    .line 155
    add-int/2addr v5, v8

    .line 156
    and-int/2addr v5, v7

    .line 157
    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/r2;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/e2$a$a$a;

    .line 3
    iget-object v1, p0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/e2$a$a$a;-><init>(Landroidx/collection/e2;)V

    .line 8
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->I(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/e2$a$a;->g(Ljava/util/Map$Entry;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 17
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v2, v0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 12
    iget-object v3, v2, Landroidx/collection/r2;->a:[J

    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 17
    if-ltz v4, :cond_6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 35
    if-eqz v10, :cond_4

    .line 37
    sub-int v10, v6, v4

    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    const/16 v11, 0x8

    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    if-ge v12, v10, :cond_3

    .line 49
    const-wide/16 v13, 0xff

    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 54
    cmp-long v13, v13, v15

    .line 56
    if-gez v13, :cond_2

    .line 58
    shl-int/lit8 v13, v6, 0x3

    .line 60
    add-int/2addr v13, v12

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v14

    .line 65
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_1

    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    iget-object v11, v2, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 83
    aget-object v11, v11, v13

    .line 85
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 91
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    iget-object v11, v2, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 97
    aget-object v11, v11, v13

    .line 99
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 105
    invoke-virtual {v2, v13}, Landroidx/collection/e2;->o0(I)Ljava/lang/Object;

    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_0
    const/16 v11, 0x8

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_3
    const/16 v5, 0x8

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move v5, v11

    .line 117
    :goto_4
    shr-long/2addr v8, v5

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 120
    move v11, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v5, v11

    .line 123
    if-ne v10, v5, :cond_7

    .line 125
    :cond_4
    if-eq v6, v4, :cond_5

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v5, v7

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v5, 0x0

    .line 133
    :goto_5
    move v7, v5

    .line 134
    :cond_7
    return v7
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 17
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v2, v0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 12
    iget-object v3, v2, Landroidx/collection/r2;->a:[J

    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 17
    if-ltz v4, :cond_6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 35
    if-eqz v10, :cond_4

    .line 37
    sub-int v10, v6, v4

    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    const/16 v11, 0x8

    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    if-ge v12, v10, :cond_3

    .line 49
    const-wide/16 v13, 0xff

    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 54
    cmp-long v13, v13, v15

    .line 56
    if-gez v13, :cond_2

    .line 58
    shl-int/lit8 v13, v6, 0x3

    .line 60
    add-int/2addr v13, v12

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v14

    .line 65
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_1

    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    iget-object v11, v2, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 83
    aget-object v11, v11, v13

    .line 85
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 91
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    iget-object v11, v2, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 97
    aget-object v11, v11, v13

    .line 99
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    const/16 v11, 0x8

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v2, v13}, Landroidx/collection/e2;->o0(I)Ljava/lang/Object;

    .line 112
    const/4 v7, 0x1

    .line 113
    :goto_3
    const/16 v5, 0x8

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move v5, v11

    .line 117
    :goto_4
    shr-long/2addr v8, v5

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 120
    move v11, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v5, v11

    .line 123
    if-ne v10, v5, :cond_7

    .line 125
    :cond_4
    if-eq v6, v4, :cond_5

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v5, v7

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v5, 0x0

    .line 133
    :goto_5
    move v7, v5

    .line 134
    :cond_7
    return v7
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$a;->b:Landroidx/collection/e2;

    .line 3
    iget v0, v0, Landroidx/collection/r2;->e:I

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
