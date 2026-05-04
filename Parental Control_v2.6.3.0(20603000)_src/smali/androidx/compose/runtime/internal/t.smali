.class public final Landroidx/compose/runtime/internal/t;
.super Ljava/lang/Object;
.source "PersistentCompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n+ 2 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n*L\n1#1,85:1\n82#2:86\n*S KotlinDebug\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n*L\n84#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a[\u0010\n\u001a\u00020\t2J\u0010\u0008\u001a&\u0012\"\u0008\u0001\u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00070\u00040\u0003\"\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00070\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/s;",
        "b",
        "()Landroidx/compose/runtime/internal/s;",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/e0;",
        "",
        "Landroidx/compose/runtime/b6;",
        "pairs",
        "Landroidx/compose/runtime/a3;",
        "a",
        "([Lkotlin/Pair;)Landroidx/compose/runtime/a3;",
        "runtime_release"
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
        "SMAP\nPersistentCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n+ 2 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n*L\n1#1,85:1\n82#2:86\n*S KotlinDebug\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n*L\n84#1:86\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a([Lkotlin/Pair;)Landroidx/compose/runtime/a3;
    .locals 1
    .param p0    # [Lkotlin/Pair;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/runtime/a3;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/s;->y:Landroidx/compose/runtime/internal/s$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/internal/s;->z()Landroidx/compose/runtime/internal/s;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/a3;->b()Landroidx/compose/runtime/a3$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->y0(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/a3$a;->a()Landroidx/compose/runtime/a3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b()Landroidx/compose/runtime/internal/s;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/s;->y:Landroidx/compose/runtime/internal/s$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/internal/s;->z()Landroidx/compose/runtime/internal/s;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
