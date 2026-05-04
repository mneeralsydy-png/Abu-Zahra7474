.class public final Lcoil3/memory/g;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheServiceKt\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,25:1\n50#2,4:26\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheServiceKt\n*L\n17#1:26,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/request/f;",
        "request",
        "Lcoil3/request/p;",
        "options",
        "",
        "",
        "a",
        "(Lcoil3/request/f;Lcoil3/request/p;)Ljava/util/Map;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheServiceKt\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,25:1\n50#2,4:26\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheServiceKt\n*L\n17#1:26,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil3/request/f;Lcoil3/request/p;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            "Lcoil3/request/p;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f;->t()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcoil3/request/k;->S(Lcoil3/request/f;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lcoil3/request/k;->S(Lcoil3/request/f;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ls4/c;

    .line 41
    const-string v4, "\u0108"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ls4/c;->a()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/p;->l()Lcoil3/size/i;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcoil3/size/i;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0109"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    return-object v0
.end method
