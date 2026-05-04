.class public abstract Landroidx/paging/q2;
.super Landroidx/paging/u;
.source "PositionalDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q2$a;,
        Landroidx/paging/q2$b;,
        Landroidx/paging/q2$c;,
        Landroidx/paging/q2$d;,
        Landroidx/paging/q2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/u<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionalDataSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionalDataSource.jvm.kt\nandroidx/paging/PositionalDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,501:1\n314#2,11:502\n314#2,11:513\n1549#3:524\n1620#3,3:525\n1549#3:528\n1620#3,3:529\n*S KotlinDebug\n*F\n+ 1 PositionalDataSource.jvm.kt\nandroidx/paging/PositionalDataSource\n*L\n355#1:502,11\n423#1:513,11\n495#1:524\n495#1:525,3\n499#1:528\n499#1:529,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PositionalDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingSource<Int, T>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\'\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003:\u000501234B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0008\u001a\u00020\u000fH\u0081@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00012\u001e\u0010 \u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001f0\u001e\u00a2\u0006\u0004\u0008!\u0010\"J=\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00012\u001e\u0010 \u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001f0#\u00a2\u0006\u0004\u0008$\u0010%J1\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e\u00a2\u0006\u0004\u0008&\u0010\"J1\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#\u00a2\u0006\u0004\u0008\'\u0010%R \u0010.\u001a\u00020(8\u0010X\u0090D\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00065"
    }
    d2 = {
        "Landroidx/paging/q2;",
        "",
        "T",
        "Landroidx/paging/u;",
        "",
        "<init>",
        "()V",
        "Landroidx/paging/q2$e;",
        "params",
        "Landroidx/paging/u$a;",
        "C",
        "(Landroidx/paging/q2$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/u$f;",
        "k",
        "(Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/q2$c;",
        "B",
        "(Landroidx/paging/q2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/q2$b;",
        "callback",
        "",
        "A",
        "(Landroidx/paging/q2$c;Landroidx/paging/q2$b;)V",
        "Landroidx/paging/q2$d;",
        "D",
        "(Landroidx/paging/q2$e;Landroidx/paging/q2$d;)V",
        "item",
        "y",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "V",
        "Li/a;",
        "",
        "function",
        "I",
        "(Li/a;)Landroidx/paging/q2;",
        "Lkotlin/Function1;",
        "J",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/paging/q2;",
        "E",
        "F",
        "",
        "f",
        "Z",
        "i",
        "()Z",
        "z",
        "isContiguous",
        "g",
        "a",
        "b",
        "c",
        "d",
        "e",
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
        "SMAP\nPositionalDataSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionalDataSource.jvm.kt\nandroidx/paging/PositionalDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,501:1\n314#2,11:502\n314#2,11:513\n1549#3:524\n1620#3,3:525\n1549#3:528\n1620#3,3:529\n*S KotlinDebug\n*F\n+ 1 PositionalDataSource.jvm.kt\nandroidx/paging/PositionalDataSource\n*L\n355#1:502,11\n423#1:513,11\n495#1:524\n495#1:525,3\n499#1:528\n499#1:529,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Landroidx/paging/q2$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/q2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/q2;->g:Landroidx/paging/q2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/u$e;->POSITIONAL:Landroidx/paging/u$e;

    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/u;-><init>(Landroidx/paging/u$e;)V

    .line 6
    return-void
.end method

.method private final C(Landroidx/paging/q2$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;)",
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
    new-instance v1, Landroidx/paging/q2$g;

    .line 16
    invoke-direct {v1, p1, p0, v0}, Landroidx/paging/q2$g;-><init>(Landroidx/paging/q2$e;Landroidx/paging/q2;Lkotlinx/coroutines/n;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/q2;->D(Landroidx/paging/q2$e;Landroidx/paging/q2$d;)V

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

.method private static final G(Li/a;Ljava/util/List;)Ljava/util/List;
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

.method private static final H(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
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

.method private static final K(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
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
    invoke-static {p0, p1}, Landroidx/paging/q2;->K(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Li/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/q2;->G(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/q2;->H(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/paging/q2;Landroidx/paging/q2$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/q2;->C(Landroidx/paging/q2$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Landroidx/paging/q2$c;I)I
    .locals 1
    .param p0    # Landroidx/paging/q2$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/q2;->g:Landroidx/paging/q2$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/paging/q2$a;->a(Landroidx/paging/q2$c;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final x(Landroidx/paging/q2$c;II)I
    .locals 1
    .param p0    # Landroidx/paging/q2$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/q2;->g:Landroidx/paging/q2$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/q2$a;->b(Landroidx/paging/q2$c;II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic z()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/paging/q2$c;Landroidx/paging/q2$b;)V
    .param p1    # Landroidx/paging/q2$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q2$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$c;",
            "Landroidx/paging/q2$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final B(Landroidx/paging/q2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/q2$c;
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
            "Landroidx/paging/q2$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;)",
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
    new-instance v1, Landroidx/paging/q2$f;

    .line 16
    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/q2$f;-><init>(Landroidx/paging/q2;Lkotlinx/coroutines/n;Landroidx/paging/q2$c;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/q2;->A(Landroidx/paging/q2$c;Landroidx/paging/q2$b;)V

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

.method public abstract D(Landroidx/paging/q2$e;Landroidx/paging/q2$d;)V
    .param p1    # Landroidx/paging/q2$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q2$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$e;",
            "Landroidx/paging/q2$d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final E(Li/a;)Landroidx/paging/q2;
    .locals 1
    .param p1    # Li/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TT;TV;>;)",
            "Landroidx/paging/q2<",
            "TV;>;"
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
    new-instance v0, Landroidx/paging/o2;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/o2;-><init>(Li/a;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/q2;->I(Li/a;)Landroidx/paging/q2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)Landroidx/paging/q2;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Landroidx/paging/q2<",
            "TV;>;"
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
    new-instance v0, Landroidx/paging/p2;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/p2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/q2;->I(Li/a;)Landroidx/paging/q2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final I(Li/a;)Landroidx/paging/q2;
    .locals 1
    .param p1    # Li/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/q2<",
            "TV;>;"
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
    new-instance v0, Landroidx/paging/n3;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/n3;-><init>(Landroidx/paging/q2;Li/a;)V

    .line 11
    return-object v0
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)Landroidx/paging/q2;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TV;>;>;)",
            "Landroidx/paging/q2<",
            "TV;>;"
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
    new-instance v0, Landroidx/paging/n2;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/n2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/q2;->I(Li/a;)Landroidx/paging/q2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->y(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/q2;->f:Z

    .line 3
    return v0
.end method

.method public final k(Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;)",
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
    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/paging/u$f;->a()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/paging/u$f;->d()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 39
    move-result v3

    .line 40
    div-int/2addr v0, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 49
    move-result v3

    .line 50
    mul-int/2addr v0, v3

    .line 51
    div-int/lit8 v3, v0, 0x2

    .line 53
    sub-int/2addr v1, v3

    .line 54
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 57
    move-result v3

    .line 58
    div-int/2addr v1, v3

    .line 59
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 62
    move-result v3

    .line 63
    mul-int/2addr v3, v1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    div-int/lit8 v3, v0, 0x2

    .line 71
    sub-int/2addr v1, v3

    .line 72
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v2

    .line 76
    :cond_1
    :goto_0
    new-instance v1, Landroidx/paging/q2$c;

    .line 78
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Landroidx/paging/u$f;->d()Z

    .line 85
    move-result p1

    .line 86
    invoke-direct {v1, v2, v0, v3, p1}, Landroidx/paging/q2$c;-><init>(IIIZ)V

    .line 89
    invoke-virtual {p0, v1, p2}, Landroidx/paging/q2;->B(Landroidx/paging/q2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/u$f;->b()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroidx/paging/u$f;->c()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Landroidx/paging/u$f;->e()Landroidx/paging/a1;

    .line 114
    move-result-object p1

    .line 115
    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 117
    if-ne p1, v2, :cond_3

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v1

    .line 123
    sub-int/2addr v0, v1

    .line 124
    :cond_3
    new-instance p1, Landroidx/paging/q2$e;

    .line 126
    invoke-direct {p1, v0, v1}, Landroidx/paging/q2$e;-><init>(II)V

    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/paging/q2;->C(Landroidx/paging/q2$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public bridge synthetic l(Li/a;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->E(Li/a;)Landroidx/paging/q2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->F(Lkotlin/jvm/functions/Function1;)Landroidx/paging/q2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Li/a;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->I(Li/a;)Landroidx/paging/q2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q2;->J(Lkotlin/jvm/functions/Function1;)Landroidx/paging/q2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
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
    const-string v0, "Cannot get key by item in positionalDataSource"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
