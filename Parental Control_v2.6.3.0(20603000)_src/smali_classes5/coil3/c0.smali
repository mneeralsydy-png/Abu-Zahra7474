.class public final Lcoil3/c0;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,313:1\n46#2,4:314\n150#3:318\n150#3:319\n158#3:320\n158#3:321\n166#3:322\n166#3:323\n1062#4:324\n1062#4:333\n57#5,8:325\n57#5,8:334\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n*L\n238#1:314,4\n300#1:318\n301#1:319\n303#1:320\n304#1:321\n306#1:322\n307#1:323\n266#1:324\n276#1:333\n267#1:325,8\n277#1:334,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0005*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/util/w;",
        "logger",
        "Lkotlinx/coroutines/r0;",
        "c",
        "(Lcoil3/util/w;)Lkotlinx/coroutines/r0;",
        "Lcoil3/h$a;",
        "Lcoil3/z$a;",
        "options",
        "f",
        "(Lcoil3/h$a;Lcoil3/z$a;)Lcoil3/h$a;",
        "e",
        "(Lcoil3/h$a;)Lcoil3/h$a;",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "",
        "b",
        "I",
        "REQUEST_TYPE_ENQUEUE",
        "REQUEST_TYPE_EXECUTE",
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
        "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,313:1\n46#2,4:314\n150#3:318\n150#3:319\n158#3:320\n158#3:321\n166#3:322\n166#3:323\n1062#4:324\n1062#4:333\n57#5,8:325\n57#5,8:334\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n*L\n238#1:314,4\n300#1:318\n301#1:319\n303#1:320\n304#1:321\n306#1:322\n307#1:323\n266#1:324\n276#1:333\n267#1:325,8\n277#1:334,8\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil3/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcoil3/c0;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcoil3/c0;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c(Lcoil3/util/w;)Lkotlinx/coroutines/r0;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/m3;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlinx/coroutines/n0;->Y1:Lkotlinx/coroutines/n0$b;

    .line 21
    new-instance v2, Lcoil3/c0$a;

    .line 23
    invoke-direct {v2, v1, p0}, Lcoil3/c0$a;-><init>(Lkotlinx/coroutines/n0$b;Lcoil3/util/w;)V

    .line 26
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic d(Lcoil3/util/w;)Lkotlinx/coroutines/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/c0;->c(Lcoil3/util/w;)Lkotlinx/coroutines/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcoil3/h$a;)Lcoil3/h$a;
    .locals 3
    .param p0    # Lcoil3/h$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lq4/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->n(Lq4/c;Lkotlin/reflect/KClass;)Lcoil3/h$a;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lq4/d;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v1, Lokio/g1;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->n(Lq4/c;Lkotlin/reflect/KClass;)Lcoil3/h$a;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lp4/b;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v1, Lcoil3/l0;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->l(Lp4/c;Lkotlin/reflect/KClass;)Lcoil3/h$a;

    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lp4/d;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->l(Lp4/c;Lkotlin/reflect/KClass;)Lcoil3/h$a;

    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lcoil3/fetch/k$a;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->i(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)Lcoil3/h$a;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcoil3/fetch/c$a;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-class v1, [B

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->i(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)Lcoil3/h$a;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final f(Lcoil3/h$a;Lcoil3/z$a;)Lcoil3/h$a;
    .locals 0
    .param p0    # Lcoil3/h$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcoil3/u;->b(Lcoil3/z$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcoil3/a0;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcoil3/h$a;->r(Lkotlin/jvm/functions/Function0;)Lcoil3/h$a;

    .line 15
    new-instance p1, Lcoil3/b0;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcoil3/h$a;->q(Lkotlin/jvm/functions/Function0;)Lcoil3/h$a;

    .line 23
    :cond_0
    return-object p0
.end method

.method private static final g()Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcoil3/util/e0;->a:Lcoil3/util/e0;

    .line 3
    invoke-virtual {v0}, Lcoil3/util/e0;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Lcoil3/c0$b;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcoil3/util/l;

    .line 39
    const-string v5, "\u000c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v4}, Lcoil3/util/l;->factory()Lcoil3/fetch/j$a;

    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v4}, Lcoil3/util/l;->type()Lkotlin/reflect/KClass;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v6, Lkotlin/Pair;

    .line 61
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :goto_1
    if-eqz v6, :cond_2

    .line 66
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v1
.end method

.method private static final h()Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcoil3/util/e0;->a:Lcoil3/util/e0;

    .line 3
    invoke-virtual {v0}, Lcoil3/util/e0;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Lcoil3/c0$c;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcoil3/util/j;

    .line 39
    invoke-interface {v4}, Lcoil3/util/j;->factory()Lcoil3/decode/m$a;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method
