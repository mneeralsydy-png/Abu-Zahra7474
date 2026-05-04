.class public abstract Landroidx/paging/o1;
.super Landroidx/paging/u;
.source "PageKeyedDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/o1$a;,
        Landroidx/paging/o1$b;,
        Landroidx/paging/o1$c;,
        Landroidx/paging/o1$d;
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
    value = "SMAP\nPageKeyedDataSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageKeyedDataSource.jvm.kt\nandroidx/paging/PageKeyedDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n314#2,11:352\n314#2,11:363\n314#2,11:374\n1549#3:385\n1620#3,3:386\n1549#3:389\n1620#3,3:390\n*S KotlinDebug\n*F\n+ 1 PageKeyedDataSource.jvm.kt\nandroidx/paging/PageKeyedDataSource\n*L\n202#1:352,11\n236#1:363,11\n241#1:374,11\n344#1:385\n344#1:386,3\n349#1:389\n349#1:390,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PageKeyedDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingSource<Key, Value>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u00045678B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ7\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u001f\u001a\u00020\u001c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H&\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010!\u001a\u00020\u001c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H&\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008#\u0010$JC\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00012\u001e\u0010(\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\'0&\u00a2\u0006\u0004\u0008)\u0010*JC\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00012\u001e\u0010(\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\'0+\u00a2\u0006\u0004\u0008,\u0010-J7\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020&\u00a2\u0006\u0004\u0008.\u0010*J7\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020+\u00a2\u0006\u0004\u0008/\u0010-R \u00104\u001a\u00020\u00128\u0010X\u0090D\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00083\u0010\u0006\u001a\u0004\u00080\u00102\u00a8\u00069"
    }
    d2 = {
        "Landroidx/paging/o1;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/u;",
        "<init>",
        "()V",
        "Landroidx/paging/o1$c;",
        "params",
        "Landroidx/paging/u$a;",
        "F",
        "(Landroidx/paging/o1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/o1$d;",
        "D",
        "(Landroidx/paging/o1$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "",
        "isAppend",
        "Landroidx/paging/o1$a;",
        "z",
        "(Lkotlinx/coroutines/n;Z)Landroidx/paging/o1$a;",
        "Landroidx/paging/u$f;",
        "k",
        "(Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/o1$b;",
        "callback",
        "",
        "G",
        "(Landroidx/paging/o1$c;Landroidx/paging/o1$b;)V",
        "E",
        "(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V",
        "C",
        "item",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "ToValue",
        "Li/a;",
        "",
        "function",
        "L",
        "(Li/a;)Landroidx/paging/o1;",
        "Lkotlin/Function1;",
        "M",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/paging/o1;",
        "H",
        "I",
        "f",
        "Z",
        "()Z",
        "A",
        "supportsPageDropping",
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
        "SMAP\nPageKeyedDataSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageKeyedDataSource.jvm.kt\nandroidx/paging/PageKeyedDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n314#2,11:352\n314#2,11:363\n314#2,11:374\n1549#3:385\n1620#3,3:386\n1549#3:389\n1620#3,3:390\n*S KotlinDebug\n*F\n+ 1 PageKeyedDataSource.jvm.kt\nandroidx/paging/PageKeyedDataSource\n*L\n202#1:352,11\n236#1:363,11\n241#1:374,11\n344#1:385\n344#1:386,3\n349#1:389\n349#1:390,3\n*E\n"
    }
.end annotation


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/u$e;->PAGE_KEYED:Landroidx/paging/u$e;

    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/u;-><init>(Landroidx/paging/u$e;)V

    .line 6
    return-void
.end method

.method public static synthetic A()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final B(Landroidx/paging/o1$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$d<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
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
    invoke-static {p0, v0, v2}, Landroidx/paging/o1;->v(Landroidx/paging/o1;Lkotlinx/coroutines/n;Z)Landroidx/paging/o1$a;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/paging/o1;->C(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V

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

.method private final D(Landroidx/paging/o1$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$d<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
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
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Landroidx/paging/o1;->v(Landroidx/paging/o1;Lkotlinx/coroutines/n;Z)Landroidx/paging/o1$a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/o1;->E(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V

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

.method private final F(Landroidx/paging/o1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$c<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
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
    new-instance v1, Landroidx/paging/o1$f;

    .line 16
    invoke-direct {v1, v0}, Landroidx/paging/o1$f;-><init>(Lkotlinx/coroutines/n;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/o1;->G(Landroidx/paging/o1$c;Landroidx/paging/o1$b;)V

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

.method private static final J(Li/a;Ljava/util/List;)Ljava/util/List;
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

.method private static final K(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
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

.method private static final N(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
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
    invoke-static {p0, p1}, Landroidx/paging/o1;->K(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/o1;->N(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Li/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/o1;->J(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Landroidx/paging/o1;Lkotlinx/coroutines/n;Z)Landroidx/paging/o1$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroidx/paging/o1$e;

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/paging/o1$e;-><init>(Lkotlinx/coroutines/n;Z)V

    .line 9
    return-object p0
.end method

.method public static final synthetic w(Landroidx/paging/o1;Landroidx/paging/o1$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/o1;->B(Landroidx/paging/o1$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Landroidx/paging/o1;Landroidx/paging/o1$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/o1;->D(Landroidx/paging/o1$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Landroidx/paging/o1;Landroidx/paging/o1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/o1;->F(Landroidx/paging/o1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z(Lkotlinx/coroutines/n;Z)Landroidx/paging/o1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;Z)",
            "Landroidx/paging/o1$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/o1$e;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/paging/o1$e;-><init>(Lkotlinx/coroutines/n;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract C(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V
    .param p1    # Landroidx/paging/o1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/o1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$d<",
            "TKey;>;",
            "Landroidx/paging/o1$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract E(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V
    .param p1    # Landroidx/paging/o1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/o1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$d<",
            "TKey;>;",
            "Landroidx/paging/o1$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract G(Landroidx/paging/o1$c;Landroidx/paging/o1$b;)V
    .param p1    # Landroidx/paging/o1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/o1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$c<",
            "TKey;>;",
            "Landroidx/paging/o1$b<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public final H(Li/a;)Landroidx/paging/o1;
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
            "Landroidx/paging/o1<",
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
    new-instance v0, Landroidx/paging/l1;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/l1;-><init>(Li/a;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/o1;->L(Li/a;)Landroidx/paging/o1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final I(Lkotlin/jvm/functions/Function1;)Landroidx/paging/o1;
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
            "Landroidx/paging/o1<",
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
    new-instance v0, Landroidx/paging/n1;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/o1;->L(Li/a;)Landroidx/paging/o1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L(Li/a;)Landroidx/paging/o1;
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
            "Landroidx/paging/o1<",
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
    new-instance v0, Landroidx/paging/m3;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/m3;-><init>(Landroidx/paging/o1;Li/a;)V

    .line 11
    return-object v0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)Landroidx/paging/o1;
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
            "Landroidx/paging/o1<",
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
    new-instance v0, Landroidx/paging/m1;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/o1;->L(Li/a;)Landroidx/paging/o1;

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Cannot get key by item in pageKeyedDataSource"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/o1;->f:Z

    .line 3
    return v0
.end method

.method public final k(Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/paging/o1$c;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/u$f;->a()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/paging/u$f;->d()Z

    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/paging/o1$c;-><init>(IZ)V

    .line 22
    invoke-direct {p0, v0, p2}, Landroidx/paging/o1;->F(Landroidx/paging/o1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    sget-object p1, Landroidx/paging/u$a;->f:Landroidx/paging/u$a$a;

    .line 35
    invoke-virtual {p1}, Landroidx/paging/u$a$a;->b()Landroidx/paging/u$a;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/u$f;->e()Landroidx/paging/a1;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 46
    if-ne v0, v1, :cond_2

    .line 48
    new-instance v0, Landroidx/paging/o1$d;

    .line 50
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 57
    move-result p1

    .line 58
    invoke-direct {v0, v1, p1}, Landroidx/paging/o1$d;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-direct {p0, v0, p2}, Landroidx/paging/o1;->D(Landroidx/paging/o1$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/u$f;->e()Landroidx/paging/a1;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    new-instance v0, Landroidx/paging/o1$d;

    .line 76
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, v1, p1}, Landroidx/paging/o1$d;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-direct {p0, v0, p2}, Landroidx/paging/o1;->B(Landroidx/paging/o1$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Unsupported type "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroidx/paging/u$f;->e()Landroidx/paging/a1;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public bridge synthetic l(Li/a;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/o1;->H(Li/a;)Landroidx/paging/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/o1;->I(Lkotlin/jvm/functions/Function1;)Landroidx/paging/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Li/a;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/o1;->L(Li/a;)Landroidx/paging/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/o1;->M(Lkotlin/jvm/functions/Function1;)Landroidx/paging/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
