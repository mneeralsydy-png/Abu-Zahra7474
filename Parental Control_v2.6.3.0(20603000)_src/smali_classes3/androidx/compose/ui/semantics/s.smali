.class public final Landroidx/compose/ui/semantics/s;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,104:1\n33#2,6:105\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n*L\n93#1:105,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/r;",
        "",
        "mergingEnabled",
        "skipDeactivatedNodes",
        "",
        "Landroidx/compose/ui/semantics/p;",
        "b",
        "(Landroidx/compose/ui/semantics/r;ZZ)Ljava/util/List;",
        "a",
        "(Landroidx/compose/ui/semantics/r;Z)Ljava/util/List;",
        "useUnmergedTree",
        "",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/r;ZZ)Ljava/util/Map;",
        "ui_release"
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
        "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,104:1\n33#2,6:105\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n*L\n93#1:105,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/semantics/r;Z)Ljava/util/List;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use a new overload instead"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/semantics/r;ZZ)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/r;ZZ)Ljava/util/List;
    .locals 0
    .param p0    # Landroidx/compose/ui/semantics/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/r;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/s;->d(Landroidx/compose/ui/semantics/r;ZZ)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/r;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/semantics/r;ZZ)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/r;ZZ)Ljava/util/Map;
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/r;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/r;->a()Landroidx/compose/ui/semantics/p;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->W()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    :cond_1
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/semantics/s;->f(Ljava/util/Map;ZLandroidx/compose/ui/semantics/p;)V

    .line 32
    :cond_2
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/semantics/r;ZZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/s;->d(Landroidx/compose/ui/semantics/r;ZZ)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final f(Ljava/util/Map;ZLandroidx/compose/ui/semantics/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/p;",
            ">;Z",
            "Landroidx/compose/ui/semantics/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/p;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    xor-int/lit8 v4, p1, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/p;->n(Landroidx/compose/ui/semantics/p;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/semantics/p;

    .line 36
    invoke-static {p0, p1, v2}, Landroidx/compose/ui/semantics/s;->f(Ljava/util/Map;ZLandroidx/compose/ui/semantics/p;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
