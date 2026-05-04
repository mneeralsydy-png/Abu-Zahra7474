.class public abstract Landroidx/paging/y1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B+\u0008\u0007\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB+\u0008\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010 \u001a\u00020\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010\'J\u001b\u0010)\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u0005\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010+\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008,\u0010*J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00105\u001a\u00020\u00122\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u001202\u00a2\u0006\u0004\u00085\u00106J!\u00107\u001a\u00020\u00122\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u001202\u00a2\u0006\u0004\u00087\u00106J\u001b\u00109\u001a\u00020\u00122\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001208\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010;\u001a\u00020\u00122\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001208\u00a2\u0006\u0004\u0008;\u0010:J\u0019\u0010?\u001a\u00020>2\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030<\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020>2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030<\u00a2\u0006\u0004\u0008B\u0010@J%\u0010C\u001a\u00020>2\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030<2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030<\u00a2\u0006\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u0002030L8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010M\u001a\u0004\u0008N\u0010OR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00120L8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010M\u001a\u0004\u0008Q\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/paging/y1;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainDispatcher",
        "workerDispatcher",
        "<init>",
        "(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "Lkotlinx/coroutines/m0;",
        "(Landroidx/recyclerview/widget/k$f;Lkotlinx/coroutines/m0;)V",
        "(Landroidx/recyclerview/widget/k$f;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V",
        "Landroidx/recyclerview/widget/RecyclerView$h$a;",
        "strategy",
        "",
        "setStateRestorationPolicy",
        "(Landroidx/recyclerview/widget/RecyclerView$h$a;)V",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "",
        "hasStableIds",
        "setHasStableIds",
        "(Z)V",
        "Landroidx/paging/x1;",
        "pagingData",
        "o",
        "(Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "p",
        "(Landroidx/lifecycle/z;Landroidx/paging/x1;)V",
        "m",
        "()V",
        "j",
        "getItem",
        "(I)Ljava/lang/Object;",
        "index",
        "i",
        "Landroidx/paging/q0;",
        "n",
        "()Landroidx/paging/q0;",
        "getItemCount",
        "()I",
        "Lkotlin/Function1;",
        "Landroidx/paging/n;",
        "listener",
        "e",
        "(Lkotlin/jvm/functions/Function1;)V",
        "k",
        "Lkotlin/Function0;",
        "f",
        "(Lkotlin/jvm/functions/Function0;)V",
        "l",
        "Landroidx/paging/y0;",
        "header",
        "Landroidx/recyclerview/widget/h;",
        "r",
        "(Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;",
        "footer",
        "q",
        "s",
        "(Landroidx/paging/y0;Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;",
        "b",
        "Z",
        "userSetRestorationPolicy",
        "Landroidx/paging/g;",
        "d",
        "Landroidx/paging/g;",
        "differ",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "()Lkotlinx/coroutines/flow/i;",
        "loadStateFlow",
        "h",
        "onPagesUpdatedFlow",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z

.field private final d:Landroidx/paging/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/n;",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k$f;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    new-instance v0, Landroidx/paging/g;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 10
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 11
    new-instance p1, Landroidx/paging/y1$a;

    invoke-direct {p1, p0}, Landroidx/paging/y1$a;-><init>(Landroidx/paging/y1;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 12
    new-instance p1, Landroidx/paging/y1$b;

    invoke-direct {p1, p0}, Landroidx/paging/y1$b;-><init>(Landroidx/paging/y1;)V

    invoke-virtual {p0, p1}, Landroidx/paging/y1;->e(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {v0}, Landroidx/paging/g;->r()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/y1;->e:Lkotlinx/coroutines/flow/i;

    .line 14
    invoke-virtual {v0}, Landroidx/paging/g;->t()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/y1;->f:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/m0;

    move-result-object p3

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Lkotlinx/coroutines/m0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by constructors which accept CoroutineContext"
    .end annotation

    .prologue
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/m0;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Lkotlinx/coroutines/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    move-result-object p2

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlinx/coroutines/m0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by constructors which accept CoroutineContext"
    .end annotation

    .prologue
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$f;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/m0;

    move-result-object p3

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V

    return-void
.end method

.method private static final c(Landroidx/paging/y1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">(",
            "Landroidx/paging/y1<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/paging/y1;->b:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/paging/y1;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic d(Landroidx/paging/y1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/paging/y1;->c(Landroidx/paging/y1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
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
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/g;->k(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/g;->m(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method protected final getItem(I)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/g;->p(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/g;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Landroidx/paging/y1;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/g;->v(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/g;->w()V

    .line 6
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
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
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/g;->x(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/g;->y(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/g;->z()V

    .line 6
    return-void
.end method

.method public final n()Landroidx/paging/q0;
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
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/g;->A()Landroidx/paging/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/paging/g;->B(Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final p(Landroidx/lifecycle/z;Landroidx/paging/x1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Landroidx/paging/x1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pagingData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/y1;->d:Landroidx/paging/g;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/paging/g;->C(Landroidx/lifecycle/z;Landroidx/paging/x1;)V

    .line 16
    return-void
.end method

.method public final q(Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;)",
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "footer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/y1$c;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/y1$c;-><init>(Landroidx/paging/y0;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/y1;->e(Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    return-object v0
.end method

.method public final r(Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;)",
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/y1$d;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/y1$d;-><init>(Landroidx/paging/y0;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/y1;->e(Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v1, p1

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    return-object v0
.end method

.method public final s(Landroidx/paging/y0;Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;",
            "Landroidx/paging/y0<",
            "*>;)",
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "footer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/y1$e;

    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/paging/y1$e;-><init>(Landroidx/paging/y0;Landroidx/paging/y0;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/paging/y1;->e(Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v1, p1

    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "strategy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/paging/y1;->b:Z

    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 12
    return-void
.end method
