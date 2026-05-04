.class public final Landroidx/paging/g0;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/paging/j3;",
        "previous",
        "Landroidx/paging/a1;",
        "loadType",
        "",
        "a",
        "(Landroidx/paging/j3;Landroidx/paging/j3;Landroidx/paging/a1;)Z",
        "paging-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/paging/j3;Landroidx/paging/j3;Landroidx/paging/a1;)Z
    .locals 4
    .param p0    # Landroidx/paging/j3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/j3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, p1, Landroidx/paging/j3$b;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    instance-of v1, p0, Landroidx/paging/j3$a;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v1, p0, Landroidx/paging/j3$b;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    instance-of v1, p1, Landroidx/paging/j3$a;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/j3;->a()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/paging/j3;->a()I

    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/j3;->b()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/paging/j3;->b()I

    .line 53
    move-result v3

    .line 54
    if-eq v1, v3, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/j3;->e(Landroidx/paging/a1;)I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2}, Landroidx/paging/j3;->e(Landroidx/paging/a1;)I

    .line 64
    move-result p0

    .line 65
    if-gt p1, p0, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    return v0
.end method
