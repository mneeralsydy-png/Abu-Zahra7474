.class public final Landroidx/compose/ui/text/font/e0;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a8\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aB\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "resId",
        "Landroidx/compose/ui/text/font/o0;",
        "weight",
        "Landroidx/compose/ui/text/font/k0;",
        "style",
        "Landroidx/compose/ui/text/font/x;",
        "c",
        "(ILandroidx/compose/ui/text/font/o0;I)Landroidx/compose/ui/text/font/x;",
        "Landroidx/compose/ui/text/font/i0;",
        "loadingStrategy",
        "e",
        "(ILandroidx/compose/ui/text/font/o0;II)Landroidx/compose/ui/text/font/x;",
        "Landroidx/compose/ui/text/font/n0$e;",
        "variationSettings",
        "a",
        "(ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;",
        "Landroidx/compose/ui/text/font/y;",
        "g",
        "(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;",
        "ui-text_release"
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
.method public static final a(ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/n0$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/m;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/text/font/d1;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/d1;-><init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v7
.end method

.method public static b(ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 16
    if-eqz p6, :cond_1

    .line 18
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 26
    move-result p2

    .line 27
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 29
    if-eqz p6, :cond_2

    .line 31
    sget-object p3, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/text/font/i0;->b()I

    .line 39
    move-result p3

    .line 40
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 42
    if-eqz p5, :cond_3

    .line 44
    sget-object p4, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/n0;

    .line 46
    const/4 p5, 0x0

    .line 47
    new-array p5, p5, [Landroidx/compose/ui/text/font/n0$a;

    .line 49
    invoke-virtual {p4, p1, p2, p5}, Landroidx/compose/ui/text/font/n0;->b(Landroidx/compose/ui/text/font/o0;I[Landroidx/compose/ui/text/font/n0$a;)Landroidx/compose/ui/text/font/n0$e;

    .line 52
    move-result-object p4

    .line 53
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/e0;->a(ILandroidx/compose/ui/text/font/o0;IILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final c(ILandroidx/compose/ui/text/font/o0;I)Landroidx/compose/ui/text/font/x;
    .locals 9
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility until Compose 1.3."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Font(resId, weight, style)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/ui/text/font/d1;

    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/font/i0;->b()I

    .line 11
    move-result v5

    .line 12
    const/16 v6, 0x8

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/d1;-><init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v8
.end method

.method public static d(ILandroidx/compose/ui/text/font/o0;IILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 16
    if-eqz p3, :cond_1

    .line 18
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 26
    move-result p2

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/e0;->c(ILandroidx/compose/ui/text/font/o0;I)Landroidx/compose/ui/text/font/x;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final e(ILandroidx/compose/ui/text/font/o0;II)Landroidx/compose/ui/text/font/x;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/text/font/d1;

    .line 3
    new-instance v4, Landroidx/compose/ui/text/font/n0$e;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Landroidx/compose/ui/text/font/n0$a;

    .line 8
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/n0$e;-><init>([Landroidx/compose/ui/text/font/n0$a;)V

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/d1;-><init>(ILandroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v7
.end method

.method public static f(ILandroidx/compose/ui/text/font/o0;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 16
    if-eqz p5, :cond_1

    .line 18
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 26
    move-result p2

    .line 27
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 29
    if-eqz p4, :cond_2

    .line 31
    sget-object p3, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/text/font/i0;->b()I

    .line 39
    move-result p3

    .line 40
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/e0;->e(ILandroidx/compose/ui/text/font/o0;II)Landroidx/compose/ui/text/font/x;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;
    .locals 2
    .param p0    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/text/font/x;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/font/z;->c([Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
