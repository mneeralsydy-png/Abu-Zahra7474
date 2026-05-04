.class public final Landroidx/compose/foundation/layout/g2;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,256:1\n149#2:257\n149#2:258\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n49#1:257\n75#1:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a*\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a*\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a*\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/unit/h;",
        "x",
        "y",
        "e",
        "(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;",
        "b",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/q;",
        "Lkotlin/ExtensionFunctionType;",
        "offset",
        "d",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "a",
        "foundation-layout_release"
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
        "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,256:1\n149#2:257\n149#2:258\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n49#1:257\n75#1:258\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/q;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/g2$b;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/g2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 7
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/OffsetElement;

    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/g2$a;

    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/g2$a;-><init>(FF)V

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {p0, v6}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/g2;->b(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/q;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/g2$d;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/g2$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 7
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/OffsetElement;

    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/g2$c;

    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/g2$c;-><init>(FF)V

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {p0, v6}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/g2;->e(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
