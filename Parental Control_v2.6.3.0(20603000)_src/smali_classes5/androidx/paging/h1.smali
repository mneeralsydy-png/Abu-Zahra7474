.class public final Landroidx/paging/h1;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/h1$a;,
        Landroidx/paging/h1$b;,
        Landroidx/paging/h1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,256:1\n32#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n*L\n227#1:257,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0003\u001f!#B[\u0012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JI\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00180\u0017*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ2\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R6\u0010\u0007\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0008\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010,0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroidx/paging/h1;",
        "",
        "Key",
        "Value",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Landroidx/paging/h2;",
        "pagingSourceFactory",
        "initialKey",
        "Landroidx/paging/w1;",
        "config",
        "Landroidx/paging/s2;",
        "remoteMediator",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/s2;)V",
        "",
        "k",
        "()V",
        "Landroidx/paging/i1;",
        "Lkotlinx/coroutines/m2;",
        "job",
        "Landroidx/paging/u2;",
        "accessor",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/g1;",
        "j",
        "(Landroidx/paging/i1;Lkotlinx/coroutines/m2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;",
        "previousPagingSource",
        "h",
        "(Landroidx/paging/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "Ljava/lang/Object;",
        "c",
        "Landroidx/paging/w1;",
        "Landroidx/paging/q;",
        "",
        "d",
        "Landroidx/paging/q;",
        "refreshEvents",
        "e",
        "retryEvents",
        "Landroidx/paging/x1;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "()Lkotlinx/coroutines/flow/i;",
        "flow",
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
        "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,256:1\n32#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n*L\n227#1:257,10\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/paging/w1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/s2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/w1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/s2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Landroidx/paging/w1;",
            "Landroidx/paging/s2<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/h1;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/paging/h1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/h1;->c:Landroidx/paging/w1;

    .line 5
    new-instance p1, Landroidx/paging/q;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/q;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/h1;->d:Landroidx/paging/q;

    .line 6
    new-instance p1, Landroidx/paging/q;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/q;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/h1;->e:Landroidx/paging/q;

    .line 7
    new-instance p1, Landroidx/paging/h1$d;

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/h1$d;-><init>(Landroidx/paging/s2;Landroidx/paging/h1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/paging/z2;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/h1;->f:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/s2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/h1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/s2;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/h1;Landroidx/paging/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/h1;->h(Landroidx/paging/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/h1;)Landroidx/paging/w1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->c:Landroidx/paging/w1;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/h1;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/h1;)Landroidx/paging/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->d:Landroidx/paging/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/h1;)Landroidx/paging/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->e:Landroidx/paging/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/h1;Landroidx/paging/i1;Lkotlinx/coroutines/m2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/h1;->j(Landroidx/paging/i1;Lkotlinx/coroutines/m2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/h1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/paging/h1;->k()V

    .line 4
    return-void
.end method

.method private final h(Landroidx/paging/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/h1$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/h1$e;

    .line 8
    iget v1, v0, Landroidx/paging/h1$e;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/h1$e;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/h1$e;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/h1$e;-><init>(Landroidx/paging/h1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/h1$e;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/h1$e;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/paging/h1$e;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/paging/h2;

    .line 40
    iget-object v0, v0, Landroidx/paging/h1$e;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/paging/h1;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Landroidx/paging/h1;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-object p0, v0, Landroidx/paging/h1$e;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Landroidx/paging/h1$e;->d:Ljava/lang/Object;

    .line 65
    iput v3, v0, Landroidx/paging/h1$e;->l:I

    .line 67
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p2, Landroidx/paging/h2;

    .line 77
    instance-of v1, p2, Landroidx/paging/p;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Landroidx/paging/p;

    .line 84
    iget-object v2, v0, Landroidx/paging/h1;->c:Landroidx/paging/w1;

    .line 86
    iget v2, v2, Landroidx/paging/w1;->a:I

    .line 88
    invoke-interface {v1, v2}, Landroidx/paging/p;->a(I)V

    .line 91
    :cond_4
    if-eq p2, p1, :cond_8

    .line 93
    new-instance v1, Landroidx/paging/h1$f;

    .line 95
    invoke-direct {v1, v0}, Landroidx/paging/h1$f;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p2, v1}, Landroidx/paging/h2;->i(Lkotlin/jvm/functions/Function0;)V

    .line 101
    if-eqz p1, :cond_5

    .line 103
    new-instance v1, Landroidx/paging/h1$g;

    .line 105
    invoke-direct {v1, v0}, Landroidx/paging/h1$g;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1, v1}, Landroidx/paging/h2;->j(Lkotlin/jvm/functions/Function0;)V

    .line 111
    :cond_5
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Landroidx/paging/h2;->g()V

    .line 116
    :cond_6
    sget-object p1, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v0, "Paging"

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "Generated new PagingSource "

    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1, v1, v0, v2}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_7
    return-object p2

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method private final j(Landroidx/paging/i1;Lkotlinx/coroutines/m2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/m2;",
            "Landroidx/paging/u2<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/g1<",
            "TValue;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/i1;->w()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/e1;

    .line 10
    invoke-direct {v0}, Landroidx/paging/e1;-><init>()V

    .line 13
    new-instance v1, Landroidx/paging/h1$h;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/h1$h;-><init>(Landroidx/paging/u2;Landroidx/paging/i1;Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p2, v1}, Landroidx/paging/k;->a(Lkotlinx/coroutines/m2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h1;->d:Landroidx/paging/q;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/q;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h1;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h1;->d:Landroidx/paging/q;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/q;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
