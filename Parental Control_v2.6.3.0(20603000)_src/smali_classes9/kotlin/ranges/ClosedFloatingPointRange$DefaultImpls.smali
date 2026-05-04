.class public final Lkotlin/ranges/ClosedFloatingPointRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedFloatingPointRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uca70\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static b(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 2
    .param p0    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method
