.class public final Landroidx/paging/s1;
.super Ljava/lang/Object;
.source "PagedListConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "pageSize",
        "prefetchDistance",
        "",
        "enablePlaceholders",
        "initialLoadSizeHint",
        "maxSize",
        "Landroidx/paging/q1$e;",
        "a",
        "(IIZII)Landroidx/paging/q1$e;",
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
.method public static final synthetic a(IIZII)Landroidx/paging/q1$e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/q1$e$a;

    .line 3
    invoke-direct {v0}, Landroidx/paging/q1$e$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/paging/q1$e$a;->e(I)Landroidx/paging/q1$e$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/paging/q1$e$a;->f(I)Landroidx/paging/q1$e$a;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/paging/q1$e$a;->b(Z)Landroidx/paging/q1$e$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Landroidx/paging/q1$e$a;->c(I)Landroidx/paging/q1$e$a;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, Landroidx/paging/q1$e$a;->d(I)Landroidx/paging/q1$e$a;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/paging/q1$e$a;->a()Landroidx/paging/q1$e;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic b(IIZIIILjava/lang/Object;)Landroidx/paging/q1$e;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    move p1, p0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 13
    if-eqz p6, :cond_2

    .line 15
    mul-int/lit8 p3, p0, 0x3

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    if-eqz p5, :cond_3

    .line 21
    const p4, 0x7fffffff

    .line 24
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/s1;->a(IIZII)Landroidx/paging/q1$e;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
