.class public final Landroidx/room/util/i;
.super Ljava/lang/Object;
.source "FtsTableInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/room/util/h;",
        "",
        "other",
        "",
        "a",
        "(Landroidx/room/util/h;Ljava/lang/Object;)Z",
        "",
        "b",
        "(Landroidx/room/util/h;)I",
        "",
        "c",
        "(Landroidx/room/util/h;)Ljava/lang/String;",
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


# direct methods
.method public static final a(Landroidx/room/util/h;Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Landroidx/room/util/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/room/util/h;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/room/util/h;->a:Ljava/lang/String;

    .line 18
    check-cast p1, Landroidx/room/util/h;

    .line 20
    iget-object v2, p1, Landroidx/room/util/h;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/room/util/h;->b:Ljava/util/Set;

    .line 31
    iget-object v2, p1, Landroidx/room/util/h;->b:Ljava/util/Set;

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    return v1

    .line 40
    :cond_3
    iget-object p0, p0, Landroidx/room/util/h;->c:Ljava/util/Set;

    .line 42
    iget-object p1, p1, Landroidx/room/util/h;->c:Ljava/util/Set;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final b(Landroidx/room/util/h;)I
    .locals 2
    .param p0    # Landroidx/room/util/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/util/h;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/room/util/h;->b:Ljava/util/Set;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object p0, p0, Landroidx/room/util/h;->c:Ljava/util/Set;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public static final c(Landroidx/room/util/h;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/room/util/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\n            |FtsTableInfo {\n            |   name = \'"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/room/util/h;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\',\n            |   columns = {"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/room/util/h;->b:Ljava/util/Set;

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 33
    invoke-static {v1}, Landroidx/room/util/x;->g(Ljava/util/Collection;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\n            |   options = {"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Landroidx/room/util/h;->c:Ljava/util/Set;

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Collection;

    .line 55
    invoke-static {p0}, Landroidx/room/util/x;->g(Ljava/util/Collection;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, "\n            |}\n        "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
