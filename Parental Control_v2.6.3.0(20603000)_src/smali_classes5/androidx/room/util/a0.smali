.class public final Landroidx/room/util/a0;
.super Ljava/lang/Object;
.source "ViewInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/room/util/z;",
        "",
        "other",
        "",
        "a",
        "(Landroidx/room/util/z;Ljava/lang/Object;)Z",
        "",
        "b",
        "(Landroidx/room/util/z;)I",
        "",
        "c",
        "(Landroidx/room/util/z;)Ljava/lang/String;",
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
.method public static final a(Landroidx/room/util/z;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Landroidx/room/util/z;
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
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Landroidx/room/util/z;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 18
    check-cast p1, Landroidx/room/util/z;

    .line 20
    iget-object v3, p1, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    iget-object p0, p0, Landroidx/room/util/z;->b:Ljava/lang/String;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    iget-object p1, p1, Landroidx/room/util/z;->b:Ljava/lang/String;

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, p1, Landroidx/room/util/z;->b:Ljava/lang/String;

    .line 41
    if-nez p0, :cond_3

    .line 43
    move p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p0, v2

    .line 46
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v2

    .line 50
    :goto_1
    return v0
.end method

.method public static final b(Landroidx/room/util/z;)I
    .locals 1
    .param p0    # Landroidx/room/util/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Landroidx/room/util/z;->b:Ljava/lang/String;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public static final c(Landroidx/room/util/z;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/room/util/z;
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
    const-string v1, "\n            |ViewInfo {\n            |   name = \'"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\',\n            |   sql = \'"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, Landroidx/room/util/z;->b:Ljava/lang/String;

    .line 25
    const-string v1, "\'\n            |}\n        "

    .line 27
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
