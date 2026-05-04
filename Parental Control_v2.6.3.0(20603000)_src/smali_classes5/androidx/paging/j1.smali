.class public final Landroidx/paging/j1;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/paging/e0;",
        "previous",
        "Landroidx/paging/a1;",
        "loadType",
        "",
        "a",
        "(Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/a1;)Z",
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
.method public static final a(Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/a1;)Z
    .locals 2
    .param p0    # Landroidx/paging/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/e0;
        .annotation build Ljj/l;
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
    const-string v0, "previous"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loadType"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/paging/e0;->e()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/paging/e0;->e()I

    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/e0;->e()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/paging/e0;->e()I

    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/e0;->f()Landroidx/paging/j3;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Landroidx/paging/e0;->f()Landroidx/paging/j3;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1, p2}, Landroidx/paging/g0;->a(Landroidx/paging/j3;Landroidx/paging/j3;Landroidx/paging/a1;)Z

    .line 51
    move-result p0

    .line 52
    :goto_0
    return p0
.end method
