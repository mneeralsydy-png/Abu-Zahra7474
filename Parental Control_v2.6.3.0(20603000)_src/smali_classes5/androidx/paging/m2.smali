.class public final Landroidx/paging/m2;
.super Ljava/lang/Object;
.source "PlaceholderPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderPaddedListDiffHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/PlaceholderPaddedListDiffHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,532:1\n1747#2,3:533\n*S KotlinDebug\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/PlaceholderPaddedListDiffHelperKt\n*L\n84#1:533,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a?\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aA\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a3\u0010\u0011\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/l2;",
        "newList",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "Landroidx/paging/k2;",
        "a",
        "(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/k$f;)Landroidx/paging/k2;",
        "Landroidx/recyclerview/widget/v;",
        "callback",
        "diffResult",
        "",
        "b",
        "(Landroidx/paging/l2;Landroidx/recyclerview/widget/v;Landroidx/paging/l2;Landroidx/paging/k2;)V",
        "",
        "oldPosition",
        "c",
        "(Landroidx/paging/l2;Landroidx/paging/k2;Landroidx/paging/l2;I)I",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceholderPaddedListDiffHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/PlaceholderPaddedListDiffHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,532:1\n1747#2,3:533\n*S KotlinDebug\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/PlaceholderPaddedListDiffHelperKt\n*L\n84#1:533,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/k$f;)Landroidx/paging/k2;
    .locals 7
    .param p0    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)",
            "Landroidx/paging/k2;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newList"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "diffCallback"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroidx/paging/l2;->c()I

    .line 19
    move-result v5

    .line 20
    invoke-interface {p1}, Landroidx/paging/l2;->c()I

    .line 23
    move-result v6

    .line 24
    new-instance v0, Landroidx/paging/m2$a;

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/paging/m2$a;-><init>(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/k$f;II)V

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "PlaceholderPaddedList<T>\u2026    },\n        true\n    )"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Landroidx/paging/l2;->c()I

    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 51
    move-result-object p0

    .line 52
    instance-of v1, p0, Ljava/util/Collection;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    :cond_0
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 80
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->d()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/k$e;->c(I)I

    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 91
    :goto_0
    new-instance p0, Landroidx/paging/k2;

    .line 93
    invoke-direct {p0, p2, p1}, Landroidx/paging/k2;-><init>(Landroidx/recyclerview/widget/k$e;Z)V

    .line 96
    return-object p0
.end method

.method public static final b(Landroidx/paging/l2;Landroidx/recyclerview/widget/v;Landroidx/paging/l2;Landroidx/paging/k2;)V
    .locals 1
    .param p0    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/recyclerview/widget/v;",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/paging/k2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newList"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "diffResult"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroidx/paging/k2;->b()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/paging/f1;->a:Landroidx/paging/f1;

    .line 29
    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/f1;->a(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/v;Landroidx/paging/k2;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Landroidx/paging/z;->a:Landroidx/paging/z;

    .line 35
    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/z;->b(Landroidx/recyclerview/widget/v;Landroidx/paging/l2;Landroidx/paging/l2;)V

    .line 38
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/paging/l2;Landroidx/paging/k2;Landroidx/paging/l2;I)I
    .locals 7
    .param p0    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l2<",
            "*>;",
            "Landroidx/paging/k2;",
            "Landroidx/paging/l2<",
            "*>;I)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "diffResult"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newList"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/paging/k2;->b()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-interface {p2}, Landroidx/paging/l2;->d()I

    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->J(ILkotlin/ranges/ClosedRange;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-interface {p0}, Landroidx/paging/l2;->f()I

    .line 39
    move-result v0

    .line 40
    sub-int v0, p3, v0

    .line 42
    invoke-interface {p0}, Landroidx/paging/l2;->c()I

    .line 45
    move-result v2

    .line 46
    if-ltz v0, :cond_4

    .line 48
    if-ge v0, v2, :cond_4

    .line 50
    move v2, v1

    .line 51
    :goto_0
    const/16 v3, 0x1e

    .line 53
    if-ge v2, v3, :cond_4

    .line 55
    div-int/lit8 v3, v2, 0x2

    .line 57
    rem-int/lit8 v4, v2, 0x2

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v4, v6, :cond_1

    .line 63
    move v6, v5

    .line 64
    :cond_1
    mul-int/2addr v3, v6

    .line 65
    add-int/2addr v3, v0

    .line 66
    if-ltz v3, :cond_3

    .line 68
    invoke-interface {p0}, Landroidx/paging/l2;->c()I

    .line 71
    move-result v4

    .line 72
    if-lt v3, v4, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/k2;->a()Landroidx/recyclerview/widget/k$e;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/k$e;->c(I)I

    .line 82
    move-result v3

    .line 83
    if-eq v3, v5, :cond_3

    .line 85
    invoke-interface {p2}, Landroidx/paging/l2;->f()I

    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v3

    .line 90
    return p0

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p2}, Landroidx/paging/l2;->d()I

    .line 97
    move-result p0

    .line 98
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->J(ILkotlin/ranges/ClosedRange;)I

    .line 105
    move-result p0

    .line 106
    return p0
.end method
