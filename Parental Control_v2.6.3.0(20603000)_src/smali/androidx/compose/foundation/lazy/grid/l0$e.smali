.class final Landroidx/compose/foundation/lazy/grid/l0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/l0;-><init>(IILandroidx/compose/foundation/lazy/grid/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/layout/s0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,566:1\n602#2,8:567\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n*L\n254#1:567,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/s0;",
        "",
        "d",
        "(Landroidx/compose/foundation/lazy/layout/s0;)V"
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
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,566:1\n602#2,8:567\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1\n*L\n254#1:567,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/grid/l0;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/l0;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l0$e;->d:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/l0$e;->e:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/layout/s0;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/layout/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0$e;->d:Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/l0;->n(Landroidx/compose/foundation/lazy/grid/l0;)Landroidx/compose/foundation/lazy/grid/b0;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/l0$e;->e:I

    .line 9
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/b0;->a(Landroidx/compose/foundation/lazy/layout/s0;I)V

    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/l0$e;->d(Landroidx/compose/foundation/lazy/layout/s0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
