.class public final Landroidx/core/util/d0;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a2\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a8\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a>\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a>\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0087\u000c\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "T",
        "that",
        "Landroid/util/Range;",
        "d",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;",
        "value",
        "c",
        "(Landroid/util/Range;Ljava/lang/Comparable;)Landroid/util/Range;",
        "other",
        "b",
        "(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;",
        "a",
        "Lkotlin/ranges/ClosedRange;",
        "e",
        "(Landroid/util/Range;)Lkotlin/ranges/ClosedRange;",
        "f",
        "(Lkotlin/ranges/ClosedRange;)Landroid/util/Range;",
        "core-ktx_release"
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
.method public static final a(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .param p0    # Landroid/util/Range;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Range;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .param p0    # Landroid/util/Range;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Range;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/util/Range;Ljava/lang/Comparable;)Landroid/util/Range;
    .locals 0
    .param p0    # Landroid/util/Range;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Ljava/lang/Comparable;)Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method public static final e(Landroid/util/Range;)Lkotlin/ranges/ClosedRange;
    .locals 1
    .param p0    # Landroid/util/Range;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;)",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/d0$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/d0$a;-><init>(Landroid/util/Range;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lkotlin/ranges/ClosedRange;)Landroid/util/Range;
    .locals 2
    .param p0    # Lkotlin/ranges/ClosedRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    return-object v0
.end method
