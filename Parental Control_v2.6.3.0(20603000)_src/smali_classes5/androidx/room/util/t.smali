.class final synthetic Landroidx/room/util/t;
.super Ljava/lang/Object;
.source "StatementUtil.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lv3/f;",
        "",
        "name",
        "",
        "a",
        "(Lv3/f;Ljava/lang/String;)I",
        "b",
        "room-runtime_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/SQLiteStatementUtil"
.end annotation


# direct methods
.method public static final a(Lv3/f;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lv3/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/s;->a(Lv3/f;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "`"

    .line 20
    const/16 v1, 0x60

    .line 22
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Landroidx/room/util/s;->a(Lv3/f;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/room/util/t;->b(Lv3/f;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method private static final b(Lv3/f;Ljava/lang/String;)I
    .locals 11

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, -0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Lv3/f;->getColumnCount()I

    .line 18
    move-result v0

    .line 19
    const-string v1, "."

    .line 21
    invoke-static {v1, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x60

    .line 27
    invoke-static {v1, p1, v4}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v0, :cond_3

    .line 35
    invoke-interface {p0, v6}, Lv3/f;->getColumnName(I)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    move-result v8

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x2

    .line 48
    add-int/2addr v9, v10

    .line 49
    if-lt v8, v9, :cond_2

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v7, v3, v5, v10, v8}, Lkotlin/text/StringsKt;->T1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v9

    .line 63
    if-ne v9, v4, :cond_2

    .line 65
    invoke-static {v7, v1, v5, v10, v8}, Lkotlin/text/StringsKt;->T1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 71
    return v6

    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return v2
.end method
