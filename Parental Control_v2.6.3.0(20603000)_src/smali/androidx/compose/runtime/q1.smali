.class public final Landroidx/compose/runtime/q1;
.super Ljava/lang/Object;
.source "HotReloader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotReloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1549#2:104\n1620#2,3:105\n*S KotlinDebug\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n*L\n95#1:104\n95#1:105,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "context",
        "",
        "d",
        "(Ljava/lang/Object;)V",
        "",
        "key",
        "c",
        "(I)V",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "b",
        "()Ljava/util/List;",
        "a",
        "()V",
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
        "SMAP\nHotReloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1549#2:104\n1620#2,3:105\n*S KotlinDebug\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n*L\n95#1:104\n95#1:105,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 1
    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/p1$a;->a()V

    .line 6
    return-void
.end method

.method public static final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/runtime/q3;->z:Landroidx/compose/runtime/q3$a;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/q3$a;->e()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/r3;->c()Ljava/lang/Exception;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/r3;->a()Z

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lkotlin/Pair;

    .line 55
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method public static final c(I)V
    .locals 1
    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p1$a;->c(I)V

    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p1$a;->f(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
