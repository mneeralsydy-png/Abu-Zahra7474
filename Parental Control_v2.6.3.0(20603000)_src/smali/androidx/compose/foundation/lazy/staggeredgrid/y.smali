.class public interface abstract Landroidx/compose/foundation/lazy/staggeredgrid/y;
.super Ljava/lang/Object;
.source "LazyStaggeredGridDsl.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/lazy/staggeredgrid/z;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001JQ\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u00bf\u0001\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2%\u0008\u0002\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062%\u0008\u0002\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062%\u0008\u0002\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000621\u0010\u0014\u001a-\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\nH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0001\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/y;",
        "",
        "key",
        "contentType",
        "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
        "span",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "u",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/k0;Lkotlin/jvm/functions/Function3;)V",
        "",
        "count",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Lkotlin/Function2;",
        "itemContent",
        "g",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/h;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic p(Landroidx/compose/foundation/lazy/staggeredgrid/y;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/k0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p6, :cond_3

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_1

    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    if-eqz p5, :cond_2

    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/y;->u(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/k0;Lkotlin/jvm/functions/Function3;)V

    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static synthetic s(Landroidx/compose/foundation/lazy/staggeredgrid/y;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 13
    if-eqz p2, :cond_1

    .line 15
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/y$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/y$a;

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 20
    if-eqz p2, :cond_2

    .line 22
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v5, p4

    .line 25
    :goto_1
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-object v6, p5

    .line 28
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/y;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 31
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public abstract g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/k0;Lkotlin/jvm/functions/Function3;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/staggeredgrid/k0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
