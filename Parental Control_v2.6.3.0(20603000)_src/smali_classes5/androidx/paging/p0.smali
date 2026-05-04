.class public abstract Landroidx/paging/p0;
.super Landroidx/paging/u;
.source "ItemKeyedDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/p0$a;,
        Landroidx/paging/p0$b;,
        Landroidx/paging/p0$c;,
        Landroidx/paging/p0$d;,
        Landroidx/paging/p0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/u<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemKeyedDataSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemKeyedDataSource.jvm.kt\nandroidx/paging/ItemKeyedDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,350:1\n1#2:351\n314#3,11:352\n314#3,11:363\n314#3,11:374\n1549#4:385\n1620#4,3:386\n1549#4:389\n1620#4,3:390\n*S KotlinDebug\n*F\n+ 1 ItemKeyedDataSource.jvm.kt\nandroidx/paging/ItemKeyedDataSource\n*L\n187#1:352,11\n232#1:363,11\n238#1:374,11\n343#1:385\n343#1:386,3\n348#1:389\n348#1:390,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "ItemKeyedDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingSource<Key, Value>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u00042345B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0081@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0081@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J+\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010!\u001a\u00020\u001d2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H&\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010#\u001a\u00020\u001d2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H&\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008\'\u0010&JC\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u001e\u0010*\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00100)\u00a2\u0006\u0004\u0008+\u0010,JC\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u001e\u0010*\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00100-\u00a2\u0006\u0004\u0008.\u0010/J7\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020)\u00a2\u0006\u0004\u00080\u0010,J7\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020-\u00a2\u0006\u0004\u00081\u0010/\u00a8\u00066"
    }
    d2 = {
        "Landroidx/paging/p0;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/u;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/n;",
        "Landroidx/paging/u$a;",
        "androidx/paging/p0$f",
        "w",
        "(Lkotlinx/coroutines/n;)Landroidx/paging/p0$f;",
        "Landroidx/paging/u$f;",
        "params",
        "k",
        "(Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "z",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "y",
        "Landroidx/paging/p0$c;",
        "F",
        "(Landroidx/paging/p0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/p0$d;",
        "D",
        "(Landroidx/paging/p0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "Landroidx/paging/p0$b;",
        "callback",
        "",
        "E",
        "(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V",
        "Landroidx/paging/p0$a;",
        "A",
        "(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V",
        "C",
        "item",
        "x",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "ToValue",
        "Li/a;",
        "function",
        "K",
        "(Li/a;)Landroidx/paging/p0;",
        "Lkotlin/Function1;",
        "L",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/paging/p0;",
        "G",
        "H",
        "a",
        "b",
        "c",
        "d",
        "paging-common_release"
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
        "SMAP\nItemKeyedDataSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemKeyedDataSource.jvm.kt\nandroidx/paging/ItemKeyedDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,350:1\n1#2:351\n314#3,11:352\n314#3,11:363\n314#3,11:374\n1549#4:385\n1620#4,3:386\n1549#4:389\n1620#4,3:390\n*S KotlinDebug\n*F\n+ 1 ItemKeyedDataSource.jvm.kt\nandroidx/paging/ItemKeyedDataSource\n*L\n187#1:352,11\n232#1:363,11\n238#1:374,11\n343#1:385\n343#1:386,3\n348#1:389\n348#1:390,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/u$e;->ITEM_KEYED:Landroidx/paging/u$e;

    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/u;-><init>(Landroidx/paging/u$e;)V

    .line 6
    return-void
.end method

.method private static final I(Li/a;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    const-string v0, "$function"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "list"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final J(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    const-string v0, "$function"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "list"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final M(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$function"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/p0;->J(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/p0;->M(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Li/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/p0;->I(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Landroidx/paging/p0;Lkotlinx/coroutines/n;)Landroidx/paging/p0$f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/paging/p0$f;

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/paging/p0$f;-><init>(Lkotlinx/coroutines/n;Landroidx/paging/p0;)V

    .line 9
    return-object v0
.end method

.method private final w(Lkotlinx/coroutines/n;)Landroidx/paging/p0$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Landroidx/paging/p0$f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/p0$f;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/paging/p0$f;-><init>(Lkotlinx/coroutines/n;Landroidx/paging/p0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract A(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V
    .param p1    # Landroidx/paging/p0$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$d<",
            "TKey;>;",
            "Landroidx/paging/p0$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final B(Landroidx/paging/p0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/p0$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    invoke-static {p0, v0}, Landroidx/paging/p0;->v(Landroidx/paging/p0;Lkotlinx/coroutines/n;)Landroidx/paging/p0$f;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/paging/p0;->A(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 32
    :cond_0
    return-object p1
.end method

.method public abstract C(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V
    .param p1    # Landroidx/paging/p0$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$d<",
            "TKey;>;",
            "Landroidx/paging/p0$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final D(Landroidx/paging/p0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/p0$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    invoke-static {p0, v0}, Landroidx/paging/p0;->v(Landroidx/paging/p0;Lkotlinx/coroutines/n;)Landroidx/paging/p0$f;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/paging/p0;->C(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 32
    :cond_0
    return-object p1
.end method

.method public abstract E(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V
    .param p1    # Landroidx/paging/p0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p0$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$c<",
            "TKey;>;",
            "Landroidx/paging/p0$b<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final F(Landroidx/paging/p0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/p0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$c<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v1, Landroidx/paging/p0$g;

    .line 16
    invoke-direct {v1, v0, p0}, Landroidx/paging/p0$g;-><init>(Lkotlinx/coroutines/n;Landroidx/paging/p0;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/p0;->E(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 33
    :cond_0
    return-object p1
.end method

.method public final G(Li/a;)Landroidx/paging/p0;
    .locals 1
    .param p1    # Li/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/p0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/o0;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/o0;-><init>(Li/a;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/p0;->K(Li/a;)Landroidx/paging/p0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)Landroidx/paging/p0;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/p0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/m0;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/p0;->K(Li/a;)Landroidx/paging/p0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K(Li/a;)Landroidx/paging/p0;
    .locals 1
    .param p1    # Li/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/p0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/l3;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/l3;-><init>(Landroidx/paging/p0;Li/a;)V

    .line 11
    return-object v0
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)Landroidx/paging/p0;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/p0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/n0;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/p0;->K(Li/a;)Landroidx/paging/p0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/p0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/u$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$f<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/u$f;->e()Landroidx/paging/a1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/paging/p0$e;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    new-instance v0, Landroidx/paging/p0$d;

    .line 24
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroidx/paging/p0$d;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p0, v0, p2}, Landroidx/paging/p0;->B(Landroidx/paging/p0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance v0, Landroidx/paging/p0$d;

    .line 51
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {v0, v1, p1}, Landroidx/paging/p0$d;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {p0, v0, p2}, Landroidx/paging/p0;->D(Landroidx/paging/p0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance v0, Landroidx/paging/p0$c;

    .line 72
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Landroidx/paging/u$f;->a()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroidx/paging/u$f;->d()Z

    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/p0$c;-><init>(Ljava/lang/Object;IZ)V

    .line 87
    invoke-virtual {p0, v0, p2}, Landroidx/paging/p0;->F(Landroidx/paging/p0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public bridge synthetic l(Li/a;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/p0;->G(Li/a;)Landroidx/paging/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/p0;->H(Lkotlin/jvm/functions/Function1;)Landroidx/paging/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Li/a;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/p0;->K(Li/a;)Landroidx/paging/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/p0;->L(Lkotlin/jvm/functions/Function1;)Landroidx/paging/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract x(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public final y(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/paging/p0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final z(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/paging/p0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method
