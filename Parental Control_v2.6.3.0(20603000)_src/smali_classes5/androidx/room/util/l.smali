.class public final Landroidx/room/util/l;
.super Ljava/lang/Object;
.source "MigrationUtil.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\n\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aA\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e*\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/p;",
        "",
        "fromVersion",
        "toVersion",
        "",
        "d",
        "(Landroidx/room/p;II)Z",
        "Landroidx/room/t1$e;",
        "startVersion",
        "endVersion",
        "a",
        "(Landroidx/room/t1$e;II)Z",
        "start",
        "end",
        "",
        "Landroidx/room/migration/b;",
        "b",
        "(Landroidx/room/t1$e;II)Ljava/util/List;",
        "",
        "result",
        "upgrade",
        "c",
        "(Landroidx/room/t1$e;Ljava/util/List;ZII)Ljava/util/List;",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "MigrationUtil"
.end annotation


# direct methods
.method public static final a(Landroidx/room/t1$e;II)Z
    .locals 1
    .param p0    # Landroidx/room/t1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/t1$e;->f()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map;

    .line 30
    if-nez p0, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final b(Landroidx/room/t1$e;II)Ljava/util/List;
    .locals 2
    .param p0    # Landroidx/room/t1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t1$e;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-le p2, p1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p0, v1, v0, p1, p2}, Landroidx/room/util/l;->c(Landroidx/room/t1$e;Ljava/util/List;ZII)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final c(Landroidx/room/t1$e;Ljava/util/List;ZII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t1$e;",
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;ZII)",
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-eqz p2, :cond_0

    .line 3
    if-ge p3, p4, :cond_7

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-le p3, p4, :cond_7

    .line 8
    :goto_1
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p3}, Landroidx/room/t1$e;->g(I)Lkotlin/Pair;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/room/t1$e;->h(I)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    :goto_2
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v3

    .line 55
    if-eqz p2, :cond_4

    .line 57
    add-int/lit8 v4, p3, 0x1

    .line 59
    if-gt v4, v3, :cond_3

    .line 61
    if-gt v3, p4, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-gt p4, v3, :cond_3

    .line 66
    if-ge v3, p3, :cond_3

    .line 68
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p3

    .line 72
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 79
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const/4 p3, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    move v3, p3

    .line 86
    move p3, v0

    .line 87
    :goto_4
    if-nez p3, :cond_6

    .line 89
    return-object v1

    .line 90
    :cond_6
    move p3, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return-object p1
.end method

.method public static final d(Landroidx/room/p;II)Z
    .locals 1
    .param p0    # Landroidx/room/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, p2, :cond_0

    .line 9
    iget-boolean p2, p0, Landroidx/room/p;->l:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/room/p;->c()Ljava/util/Set;

    .line 17
    move-result-object p2

    .line 18
    iget-boolean p0, p0, Landroidx/room/p;->k:Z

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    :goto_0
    return v0
.end method
