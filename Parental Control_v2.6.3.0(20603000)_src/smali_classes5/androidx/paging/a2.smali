.class public abstract Landroidx/paging/a2;
.super Ljava/lang/Object;
.source "PagingDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n+ 5 LogUtil.kt\nandroidx/paging/internal/LogUtilKt\n*L\n1#1,526:1\n1#2:527\n230#3,5:528\n230#3,5:543\n32#4,10:533\n32#4,10:548\n32#4,10:558\n32#4,8:568\n41#4:581\n27#5,5:576\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n*L\n272#1:528,5\n278#1:543,5\n276#1:533,10\n311#1:548,10\n332#1:558,10\n484#1:568,8\n484#1:581\n485#1:576,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JX\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u00070\u0016\u00a2\u0006\u0002\u0008\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00070\u0016\u00a2\u0006\u0002\u0008\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\"\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u001b\u0010-\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0004\u0008/\u0010.J&\u00102\u001a\u00020\u00162\u0017\u0010,\u001a\u0013\u0012\t\u0012\u000701\u00a2\u0006\u0002\u0008\u001b\u0012\u0004\u0012\u00020\u001600\u00a2\u0006\u0004\u00082\u00103J&\u00104\u001a\u00020\u00162\u0017\u0010,\u001a\u0013\u0012\t\u0012\u000701\u00a2\u0006\u0002\u0008\u001b\u0012\u0004\u0012\u00020\u001600\u00a2\u0006\u0004\u00084\u00103R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR0\u0010J\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160+0Fj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160+`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000f0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001f\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00160_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0011\u0010e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00160f8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/paging/a2;",
        "",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainContext",
        "Landroidx/paging/x1;",
        "cachedPagingData",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/x1;)V",
        "",
        "Landroidx/paging/g3;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "",
        "dispatchLoadStates",
        "Landroidx/paging/z0;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Landroidx/paging/h0;",
        "newHintReceiver",
        "",
        "u",
        "(Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/z1;",
        "event",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "v",
        "(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pagingData",
        "o",
        "(Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "index",
        "p",
        "(I)Ljava/lang/Object;",
        "t",
        "Landroidx/paging/q0;",
        "A",
        "()Landroidx/paging/q0;",
        "z",
        "()V",
        "w",
        "Lkotlin/Function0;",
        "listener",
        "n",
        "(Lkotlin/jvm/functions/Function0;)V",
        "y",
        "Lkotlin/Function1;",
        "Landroidx/paging/n;",
        "m",
        "(Lkotlin/jvm/functions/Function1;)V",
        "x",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Landroidx/paging/h0;",
        "hintReceiver",
        "Landroidx/paging/h3;",
        "c",
        "Landroidx/paging/h3;",
        "uiReceiver",
        "Landroidx/paging/p1;",
        "d",
        "Landroidx/paging/p1;",
        "pageStore",
        "Landroidx/paging/d1;",
        "e",
        "Landroidx/paging/d1;",
        "combinedLoadStatesCollection",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/paging/internal/CopyOnWriteArrayList;",
        "f",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onPagesUpdatedListeners",
        "Landroidx/paging/c3;",
        "g",
        "Landroidx/paging/c3;",
        "collectFromRunner",
        "h",
        "Z",
        "lastAccessedIndexUnfulfilled",
        "i",
        "I",
        "lastAccessedIndex",
        "Lkotlinx/coroutines/flow/j0;",
        "j",
        "Lkotlinx/coroutines/flow/j0;",
        "inGetItem",
        "Lkotlinx/coroutines/flow/y0;",
        "k",
        "Lkotlinx/coroutines/flow/y0;",
        "q",
        "()Lkotlinx/coroutines/flow/y0;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/i0;",
        "l",
        "Lkotlinx/coroutines/flow/i0;",
        "_onPagesUpdatedFlow",
        "s",
        "()I",
        "size",
        "Lkotlinx/coroutines/flow/i;",
        "r",
        "()Lkotlinx/coroutines/flow/i;",
        "onPagesUpdatedFlow",
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
        "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n+ 5 LogUtil.kt\nandroidx/paging/internal/LogUtilKt\n*L\n1#1,526:1\n1#2:527\n230#3,5:528\n230#3,5:543\n32#4,10:533\n32#4,10:548\n32#4,10:558\n32#4,8:568\n41#4:581\n27#5,5:576\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n*L\n272#1:528,5\n278#1:543,5\n276#1:533,10\n311#1:548,10\n332#1:558,10\n484#1:568,8\n484#1:581\n485#1:576,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/paging/h0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Landroidx/paging/h3;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Landroidx/paging/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/paging/d1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/paging/c3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:I

.field private final j:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y0<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/paging/a2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/x1;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/x1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/a2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    sget-object p1, Landroidx/paging/p1;->l:Landroidx/paging/p1$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/paging/x1;->c()Landroidx/paging/g1$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/paging/p1$a;->a(Landroidx/paging/g1$b;)Landroidx/paging/p1;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 5
    new-instance p1, Landroidx/paging/d1;

    invoke-direct {p1}, Landroidx/paging/d1;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroidx/paging/x1;->c()Landroidx/paging/g1$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/a2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p2, Landroidx/paging/c3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v0}, Landroidx/paging/c3;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/paging/a2;->g:Landroidx/paging/c3;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    move-result-object p2

    iput-object p2, p0, Landroidx/paging/a2;->j:Lkotlinx/coroutines/flow/j0;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/d1;->g()Lkotlinx/coroutines/flow/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a2;->k:Lkotlinx/coroutines/flow/y0;

    const/16 p1, 0x40

    .line 12
    sget-object p2, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 13
    invoke-static {v2, p1, p2}, Lkotlinx/coroutines/flow/p0;->a(IILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a2;->l:Lkotlinx/coroutines/flow/i0;

    .line 14
    new-instance p1, Landroidx/paging/a2$a;

    invoke-direct {p1, p0}, Landroidx/paging/a2$a;-><init>(Landroidx/paging/a2;)V

    invoke-virtual {p0, p1}, Landroidx/paging/a2;->n(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/paging/a2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/x1;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/a2;)Landroidx/paging/d1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/a2;)Landroidx/paging/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->b:Landroidx/paging/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/a2;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->j:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/a2;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/a2;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/paging/a2;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/paging/a2;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/paging/a2;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/a2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/a2;)Landroidx/paging/p1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/a2;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->l:Lkotlinx/coroutines/flow/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/a2;Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/paging/a2;->u(Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/a2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/a2;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/paging/a2;Landroidx/paging/h3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a2;->c:Landroidx/paging/h3;

    .line 3
    return-void
.end method

.method private final u(Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/g3<",
            "TT;>;>;IIZ",
            "Landroidx/paging/z0;",
            "Landroidx/paging/z0;",
            "Landroidx/paging/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p8, Landroidx/paging/a2$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Landroidx/paging/a2$c;

    .line 8
    iget v1, v0, Landroidx/paging/a2$c;->B:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/a2$c;->B:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/a2$c;

    .line 22
    invoke-direct {v0, p0, p8}, Landroidx/paging/a2$c;-><init>(Landroidx/paging/a2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p8, v0, Landroidx/paging/a2$c;->z:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/a2$c;->B:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p4, v0, Landroidx/paging/a2$c;->y:Z

    .line 38
    iget p3, v0, Landroidx/paging/a2$c;->x:I

    .line 40
    iget p2, v0, Landroidx/paging/a2$c;->v:I

    .line 42
    iget-object p1, v0, Landroidx/paging/a2$c;->m:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroidx/paging/p1;

    .line 46
    iget-object p5, v0, Landroidx/paging/a2$c;->l:Ljava/lang/Object;

    .line 48
    move-object p7, p5

    .line 49
    check-cast p7, Landroidx/paging/h0;

    .line 51
    iget-object p5, v0, Landroidx/paging/a2$c;->f:Ljava/lang/Object;

    .line 53
    move-object p6, p5

    .line 54
    check-cast p6, Landroidx/paging/z0;

    .line 56
    iget-object p5, v0, Landroidx/paging/a2$c;->e:Ljava/lang/Object;

    .line 58
    check-cast p5, Landroidx/paging/z0;

    .line 60
    iget-object v1, v0, Landroidx/paging/a2$c;->d:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/util/List;

    .line 64
    iget-object v0, v0, Landroidx/paging/a2$c;->b:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/paging/a2;

    .line 68
    invoke-static {p8}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    move-object p8, p1

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 85
    if-eqz p4, :cond_4

    .line 87
    if-eqz p5, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 99
    iput-boolean p8, p0, Landroidx/paging/a2;->h:Z

    .line 101
    new-instance p8, Landroidx/paging/p1;

    .line 103
    invoke-direct {p8, p1, p2, p3}, Landroidx/paging/p1;-><init>(Ljava/util/List;II)V

    .line 106
    iget-object v2, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 108
    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p8, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 115
    iput-object p7, p0, Landroidx/paging/a2;->b:Landroidx/paging/h0;

    .line 117
    new-instance v4, Landroidx/paging/z1$e;

    .line 119
    invoke-direct {v4, p8, v2}, Landroidx/paging/z1$e;-><init>(Landroidx/paging/l2;Landroidx/paging/l2;)V

    .line 122
    iput-object p0, v0, Landroidx/paging/a2$c;->b:Ljava/lang/Object;

    .line 124
    iput-object p1, v0, Landroidx/paging/a2$c;->d:Ljava/lang/Object;

    .line 126
    iput-object p5, v0, Landroidx/paging/a2$c;->e:Ljava/lang/Object;

    .line 128
    iput-object p6, v0, Landroidx/paging/a2$c;->f:Ljava/lang/Object;

    .line 130
    iput-object p7, v0, Landroidx/paging/a2$c;->l:Ljava/lang/Object;

    .line 132
    iput-object p8, v0, Landroidx/paging/a2$c;->m:Ljava/lang/Object;

    .line 134
    iput p2, v0, Landroidx/paging/a2$c;->v:I

    .line 136
    iput p3, v0, Landroidx/paging/a2$c;->x:I

    .line 138
    iput-boolean p4, v0, Landroidx/paging/a2$c;->y:Z

    .line 140
    iput v3, v0, Landroidx/paging/a2$c;->B:I

    .line 142
    invoke-virtual {p0, v4, v0}, Landroidx/paging/a2;->v(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_5

    .line 148
    return-object v1

    .line 149
    :cond_5
    move-object v0, p0

    .line 150
    :goto_2
    sget-object v1, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string v2, "Paging"

    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    const-string v5, "Presenting data (\n                            |   first item: "

    .line 168
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/paging/g3;

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v5, :cond_6

    .line 180
    invoke-virtual {v5}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 186
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v5, v6

    .line 192
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v5, "\n                            |   last item: "

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/paging/g3;

    .line 206
    if-eqz p1, :cond_7

    .line 208
    invoke-virtual {p1}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_7

    .line 214
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object p1, v6

    .line 220
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string p1, "\n                            |   hintReceiver: "

    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string p1, "\n                        "

    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    if-eqz p6, :cond_8

    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string p1, "|   mediatorLoadStates: "

    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const/16 p1, 0xa

    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string p1, "|)"

    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, v6, v3, v6}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, v4, p1, v6}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_9
    if-eqz p4, :cond_a

    .line 317
    iget-object p1, v0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 319
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p1, p5, p6}, Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 325
    :cond_a
    invoke-virtual {p8}, Landroidx/paging/p1;->d()I

    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_b

    .line 331
    iget-object p1, v0, Landroidx/paging/a2;->b:Landroidx/paging/h0;

    .line 333
    if-eqz p1, :cond_b

    .line 335
    invoke-virtual {p8}, Landroidx/paging/p1;->n()Landroidx/paging/j3$b;

    .line 338
    move-result-object p2

    .line 339
    invoke-interface {p1, p2}, Landroidx/paging/h0;->a(Landroidx/paging/j3;)V

    .line 342
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    return-object p1
.end method


# virtual methods
.method public final A()Landroidx/paging/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/p1;->q()Landroidx/paging/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/d1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final o(Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/x1;
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
            "Landroidx/paging/x1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->g:Landroidx/paging/c3;

    .line 3
    new-instance v2, Landroidx/paging/a2$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/a2$b;-><init>(Landroidx/paging/a2;Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/paging/c3;->c(Landroidx/paging/c3;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->j:Lkotlinx/coroutines/flow/j0;

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/j0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/paging/a2;->h:Z

    .line 24
    iput p1, p0, Landroidx/paging/a2;->i:I

    .line 26
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v1, "Paging"

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-string v1, "Accessing item index["

    .line 42
    const/16 v3, 0x5d

    .line 44
    invoke-static {v1, p1, v3}, Landroidx/compose/animation/core/w;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v1, v3}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/paging/a2;->b:Landroidx/paging/h0;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 58
    invoke-virtual {v1, p1}, Landroidx/paging/p1;->b(I)Landroidx/paging/j3$a;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Landroidx/paging/h0;->a(Landroidx/paging/j3;)V

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/paging/p1;->k(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Landroidx/paging/a2;->j:Lkotlinx/coroutines/flow/j0;

    .line 73
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/j0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 91
    return-object v1
.end method

.method public final q()Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->k:Lkotlinx/coroutines/flow/y0;

    .line 3
    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->l:Lkotlinx/coroutines/flow/i0;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->k(Lkotlinx/coroutines/flow/i0;)Lkotlinx/coroutines/flow/n0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/p1;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/p1;->k(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract v(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/z1;
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
            "Landroidx/paging/z1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Paging"

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "Refresh signal received"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/paging/a2;->c:Landroidx/paging/h3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Landroidx/paging/h3;->b()V

    .line 28
    :cond_1
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/d1;->h(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final z()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Paging"

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "Retry signal received"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/paging/a2;->c:Landroidx/paging/h3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Landroidx/paging/h3;->a()V

    .line 28
    :cond_1
    return-void
.end method
