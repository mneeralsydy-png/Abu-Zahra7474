.class public final Landroidx/compose/runtime/j0;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aD\u0010\u0008\u001a\u00020\u0000*\u00020\u00002.\u0010\u0007\u001a*\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00050\u0002\u0012\u0004\u0012\u00020\u00060\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a5\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u0013\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/a3;",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/runtime/e0;",
        "",
        "Landroidx/compose/runtime/b6;",
        "",
        "mutator",
        "b",
        "(Landroidx/compose/runtime/a3;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/a3;",
        "T",
        "key",
        "",
        "a",
        "(Landroidx/compose/runtime/a3;Landroidx/compose/runtime/e0;)Z",
        "c",
        "(Landroidx/compose/runtime/a3;Landroidx/compose/runtime/e0;)Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/j3;",
        "values",
        "parentScope",
        "previous",
        "d",
        "([Landroidx/compose/runtime/j3;Landroidx/compose/runtime/a3;Landroidx/compose/runtime/a3;)Landroidx/compose/runtime/a3;",
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
        "SMAP\nCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/a3;Landroidx/compose/runtime/e0;)Z
    .locals 1
    .param p0    # Landroidx/compose/runtime/a3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/a3;",
            "Landroidx/compose/runtime/e0<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/a3;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/a3;
    .locals 0
    .param p0    # Landroidx/compose/runtime/a3;
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
            "Landroidx/compose/runtime/a3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/a3;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/a3;->b()Landroidx/compose/runtime/a3$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/a3$a;->a()Landroidx/compose/runtime/a3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/a3;Landroidx/compose/runtime/e0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/runtime/a3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/a3;",
            "Landroidx/compose/runtime/e0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->c()Landroidx/compose/runtime/b6;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Landroidx/compose/runtime/b6;

    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/runtime/b6;->b(Landroidx/compose/runtime/a3;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d([Landroidx/compose/runtime/j3;Landroidx/compose/runtime/a3;Landroidx/compose/runtime/a3;)Landroidx/compose/runtime/a3;
    .locals 7
    .param p0    # [Landroidx/compose/runtime/j3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/a3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/a3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/j3<",
            "*>;",
            "Landroidx/compose/runtime/a3;",
            "Landroidx/compose/runtime/a3;",
            ")",
            "Landroidx/compose/runtime/a3;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/t;->b()Landroidx/compose/runtime/internal/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/s$a;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/s$a;-><init>(Landroidx/compose/runtime/internal/s;)V

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    aget-object v3, p0, v2

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/j3;->b()Landroidx/compose/runtime/e0;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v4, Landroidx/compose/runtime/i3;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/j3;->a()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    invoke-static {p1, v4}, Landroidx/compose/runtime/j0;->a(Landroidx/compose/runtime/a3;Landroidx/compose/runtime/e0;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/runtime/b6;

    .line 48
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 50
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/i3;->d(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/b6;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/a3$a;->a()Landroidx/compose/runtime/a3;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic e([Landroidx/compose/runtime/j3;Landroidx/compose/runtime/a3;Landroidx/compose/runtime/a3;ILjava/lang/Object;)Landroidx/compose/runtime/a3;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/internal/t;->b()Landroidx/compose/runtime/internal/s;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j0;->d([Landroidx/compose/runtime/j3;Landroidx/compose/runtime/a3;Landroidx/compose/runtime/a3;)Landroidx/compose/runtime/a3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
