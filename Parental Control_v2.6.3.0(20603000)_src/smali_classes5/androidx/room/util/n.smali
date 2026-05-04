.class final synthetic Landroidx/room/util/n;
.super Ljava/lang/Object;
.source "RelationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a[\u0010\n\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aE\u0010\r\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "K",
        "V",
        "",
        "map",
        "",
        "isRelationCollection",
        "Lkotlin/Function1;",
        "",
        "fetchBlock",
        "b",
        "(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V",
        "Landroidx/collection/b1;",
        "a",
        "(Landroidx/collection/b1;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "MAX_BIND_PARAMETER_CNT",
        "I",
        "room-runtime_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/RelationUtil"
.end annotation


# direct methods
.method public static final a(Landroidx/collection/b1;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/b1<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fetchBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/b1;

    .line 13
    const/16 v1, 0x3e7

    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/b1;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/collection/b1;->w()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0, v4}, Landroidx/collection/b1;->m(I)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v4}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/b1;->m(I)J

    .line 44
    move-result-wide v6

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 49
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    if-ne v5, v1, :cond_0

    .line 55
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-nez p1, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Landroidx/collection/b1;->o(Landroidx/collection/b1;)V

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/b1;->c()V

    .line 66
    move v5, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-lez v5, :cond_4

    .line 70
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    if-nez p1, :cond_4

    .line 75
    invoke-virtual {p0, v0}, Landroidx/collection/b1;->o(Landroidx/collection/b1;)V

    .line 78
    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fetchBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    move v3, v2

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    const/16 v4, 0x3e7

    .line 54
    if-ne v3, v4, :cond_0

    .line 56
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez p1, :cond_2

    .line 61
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-lez v3, :cond_4

    .line 70
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    if-nez p1, :cond_4

    .line 75
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    :cond_4
    return-void
.end method
