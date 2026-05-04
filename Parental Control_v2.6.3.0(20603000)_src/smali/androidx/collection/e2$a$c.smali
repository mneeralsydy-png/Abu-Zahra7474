.class public final Landroidx/collection/e2$a$c;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/e2$a;->f()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n365#2,6:2001\n375#2,3:2008\n378#2,9:2012\n365#2,6:2021\n375#2,3:2028\n378#2,9:2032\n1956#3:1987\n1820#3:1991\n1956#3:2007\n1820#3:2011\n1956#3:2027\n1820#3:2031\n1726#4,3:2041\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1\n*L\n1630#1:1981,6\n1630#1:1988,3\n1630#1:1992,9\n1641#1:2001,6\n1641#1:2008,3\n1641#1:2012,9\n1651#1:2021,6\n1651#1:2028,3\n1651#1:2032,9\n1630#1:1987\n1630#1:1991\n1641#1:2007\n1641#1:2011\n1651#1:2027\n1651#1:2031\n1661#1:2041,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "androidx/collection/e2$a$c",
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
        "addAll",
        "(Ljava/util/Collection;)Z",
        "element",
        "add",
        "(Ljava/lang/Object;)Z",
        "retainAll",
        "removeAll",
        "remove",
        "containsAll",
        "contains",
        "",
        "c",
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
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n365#2,6:2001\n375#2,3:2008\n378#2,9:2012\n365#2,6:2021\n375#2,3:2028\n378#2,9:2032\n1956#3:1987\n1820#3:1991\n1956#3:2007\n1820#3:2011\n1956#3:2027\n1820#3:2031\n1726#4,3:2041\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1\n*L\n1630#1:1981,6\n1630#1:1988,3\n1630#1:1992,9\n1641#1:2001,6\n1641#1:2008,3\n1641#1:2012,9\n1651#1:2021,6\n1651#1:2028,3\n1651#1:2032,9\n1630#1:1987\n1630#1:1991\n1641#1:2007\n1641#1:2011\n1651#1:2027\n1651#1:2031\n1661#1:2041,3\n*E\n"
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
    iput-object p1, p0, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
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
            "+TV;>;)Z"
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

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

    .line 3
    iget v0, v0, Landroidx/collection/r2;->e:I

    .line 5
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/e2;->K()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r2;->h(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
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
    iget-object v0, p0, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

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
    invoke-virtual {v0, v1}, Landroidx/collection/r2;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2
    :goto_0
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

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
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/e2$a$c$a;

    .line 3
    iget-object v1, p0, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/e2$a$c$a;-><init>(Landroidx/collection/e2;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

    .line 3
    iget-object v1, v0, Landroidx/collection/r2;->a:[J

    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_3

    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 26
    if-eqz v7, :cond_2

    .line 28
    sub-int v7, v4, v2

    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    const/16 v8, 0x8

    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-gez v10, :cond_0

    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 52
    iget-object v11, v0, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 54
    aget-object v11, v11, v10

    .line 56
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 62
    invoke-virtual {v0, v10}, Landroidx/collection/e2;->o0(I)Ljava/lang/Object;

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    shr-long/2addr v5, v8

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v7, v8, :cond_3

    .line 73
    :cond_2
    if-eq v4, v2, :cond_3

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v3
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
    move-object/from16 v0, p1

    .line 3
    const-string v1, "elements"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v2, v1, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

    .line 12
    iget-object v3, v2, Landroidx/collection/r2;->a:[J

    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v4, :cond_4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 36
    if-eqz v10, :cond_2

    .line 38
    sub-int v10, v6, v4

    .line 40
    not-int v10, v10

    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    const/16 v11, 0x8

    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    move v12, v5

    .line 48
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    const-wide/16 v13, 0xff

    .line 52
    and-long/2addr v13, v8

    .line 53
    const-wide/16 v15, 0x80

    .line 55
    cmp-long v13, v13, v15

    .line 57
    if-gez v13, :cond_0

    .line 59
    shl-int/lit8 v13, v6, 0x3

    .line 61
    add-int/2addr v13, v12

    .line 62
    move-object v14, v0

    .line 63
    check-cast v14, Ljava/lang/Iterable;

    .line 65
    iget-object v15, v2, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 67
    aget-object v15, v15, v13

    .line 69
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->Y1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 75
    invoke-virtual {v2, v13}, Landroidx/collection/e2;->o0(I)Ljava/lang/Object;

    .line 78
    const/4 v7, 0x1

    .line 79
    :cond_0
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v10, v11, :cond_5

    .line 85
    :cond_2
    if-eq v6, v4, :cond_3

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v5, v7

    .line 91
    :cond_4
    move v7, v5

    .line 92
    :cond_5
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
    move-object/from16 v0, p1

    .line 3
    const-string v1, "elements"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v2, v1, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

    .line 12
    iget-object v3, v2, Landroidx/collection/r2;->a:[J

    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v4, :cond_4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 36
    if-eqz v10, :cond_2

    .line 38
    sub-int v10, v6, v4

    .line 40
    not-int v10, v10

    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    const/16 v11, 0x8

    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    move v12, v5

    .line 48
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    const-wide/16 v13, 0xff

    .line 52
    and-long/2addr v13, v8

    .line 53
    const-wide/16 v15, 0x80

    .line 55
    cmp-long v13, v13, v15

    .line 57
    if-gez v13, :cond_0

    .line 59
    shl-int/lit8 v13, v6, 0x3

    .line 61
    add-int/2addr v13, v12

    .line 62
    move-object v14, v0

    .line 63
    check-cast v14, Ljava/lang/Iterable;

    .line 65
    iget-object v15, v2, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 67
    aget-object v15, v15, v13

    .line 69
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->Y1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    move-result v14

    .line 73
    if-nez v14, :cond_0

    .line 75
    invoke-virtual {v2, v13}, Landroidx/collection/e2;->o0(I)Ljava/lang/Object;

    .line 78
    const/4 v7, 0x1

    .line 79
    :cond_0
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v10, v11, :cond_5

    .line 85
    :cond_2
    if-eq v6, v4, :cond_3

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v5, v7

    .line 91
    :cond_4
    move v7, v5

    .line 92
    :cond_5
    return v7
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/e2$a$c;->b:Landroidx/collection/e2;

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
