.class public final Landroidx/compose/foundation/lazy/grid/l0$d;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/l0;-><init>(IILandroidx/compose/foundation/lazy/grid/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,566:1\n602#2,6:567\n609#2:579\n33#3,6:573\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n*L\n266#1:567,6\n266#1:579\n267#1:573,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/l0$d",
        "Landroidx/compose/foundation/lazy/grid/a0;",
        "",
        "lineIndex",
        "",
        "Landroidx/compose/foundation/lazy/layout/h0$b;",
        "a",
        "(I)Ljava/util/List;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,566:1\n602#2,6:567\n609#2:579\n33#3,6:573\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n*L\n266#1:567,6\n266#1:579\n267#1:573,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/grid/l0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0$d;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/h0$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/l0$d;->a:Landroidx/compose/foundation/lazy/grid/l0;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/l0;->m(Landroidx/compose/foundation/lazy/grid/l0;)Landroidx/compose/runtime/r2;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/compose/foundation/lazy/grid/u;

    .line 36
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/u;->r()Lkotlin/jvm/functions/Function1;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v7, v6, :cond_1

    .line 57
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lkotlin/Pair;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/l0;->K()Landroidx/compose/foundation/lazy/layout/h0;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Number;

    .line 73
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v10

    .line 77
    invoke-virtual {v8}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroidx/compose/ui/unit/b;

    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/unit/b;->w()J

    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/h0;->f(IJ)Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    return-object v0

    .line 105
    :goto_2
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 108
    throw p1
.end method
