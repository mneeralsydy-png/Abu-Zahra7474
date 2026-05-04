.class final Landroidx/compose/foundation/lazy/grid/r$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r$b;->d(Landroidx/compose/foundation/lazy/layout/z;J)Landroidx/compose/foundation/lazy/grid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Landroidx/compose/ui/unit/b;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,378:1\n33#2,6:379\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1\n*L\n307#1:379,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003`\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "line",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/unit/b;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "(I)Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,378:1\n33#2,6:379\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1\n*L\n307#1:379,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/grid/k0;

.field final synthetic e:Landroidx/compose/foundation/lazy/grid/r$b$c;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/k0;Landroidx/compose/foundation/lazy/grid/r$b$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r$b$d;->d:Landroidx/compose/foundation/lazy/grid/k0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r$b$d;->e:Landroidx/compose/foundation/lazy/grid/r$b$c;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r$b$d;->d:Landroidx/compose/foundation/lazy/grid/k0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/k0;->c(I)Landroidx/compose/foundation/lazy/grid/k0$c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/k0$c;->a()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/k0$c;->b()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/k0$c;->b()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/r$b$d;->e:Landroidx/compose/foundation/lazy/grid/r$b$c;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/compose/foundation/lazy/grid/c;

    .line 44
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/c;->h()J

    .line 47
    move-result-wide v6

    .line 48
    long-to-int v6, v6

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/lazy/grid/z;->a(II)J

    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lkotlin/Pair;

    .line 63
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    add-int/2addr v5, v6

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/r$b$d;->d(I)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
