.class public final Landroidx/compose/foundation/lazy/d0$d;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/d0;-><init>(IILandroidx/compose/foundation/lazy/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,673:1\n602#2,8:674\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n*L\n282#1:674,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/lazy/d0$d",
        "Landroidx/compose/foundation/lazy/w;",
        "",
        "index",
        "Landroidx/compose/foundation/lazy/layout/h0$b;",
        "a",
        "(I)Landroidx/compose/foundation/lazy/layout/h0$b;",
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,673:1\n602#2,8:674\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n*L\n282#1:674,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/d0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/d0$d;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/foundation/lazy/layout/h0$b;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/d0$d;->a:Landroidx/compose/foundation/lazy/d0;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/d0;->m(Landroidx/compose/foundation/lazy/d0;)Landroidx/compose/runtime/r2;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/s;->s()J

    .line 34
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0$d;->a:Landroidx/compose/foundation/lazy/d0;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->M()Landroidx/compose/foundation/lazy/layout/h0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/h0;->f(IJ)Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 53
    throw p1
.end method
