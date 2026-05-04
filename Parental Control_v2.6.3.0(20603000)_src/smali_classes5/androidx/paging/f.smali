.class public Landroidx/paging/f;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f$a;,
        Landroidx/paging/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPagedListDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n1855#2,2:595\n*S KotlinDebug\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n*L\n505#1:595,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "AsyncPagedListDiffer is deprecated and has been replaced by AsyncPagingDataDiffer"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "AsyncPagingDataDiffer<T>"
        imports = {
            "androidx.paging.AsyncPagingDataDiffer"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u00026=B#\u0008\u0017\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ9\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00132\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u00132\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJM\u0010&\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u00020\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J7\u0010.\u001a\u00020\u00132(\u0010-\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00130,\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u00020\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016\u00a2\u0006\u0004\u00080\u0010+J7\u00101\u001a\u00020\u00132(\u0010-\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00130,\u00a2\u0006\u0004\u00081\u0010/J)\u00104\u001a\u00020\u00132\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00130,H\u0016\u00a2\u0006\u0004\u00084\u0010/J)\u00105\u001a\u00020\u00132\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00130,H\u0016\u00a2\u0006\u0004\u00085\u0010/R\"\u0010<\u001a\u00020\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR,\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000(0J8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010K\u0012\u0004\u0008N\u0010B\u001a\u0004\u0008L\u0010MR$\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010P\u0012\u0004\u0008Q\u0010BR$\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010P\u0012\u0004\u0008R\u0010BR(\u0010Z\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010T\u0012\u0004\u0008Y\u0010B\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u0012\u0004\u0008^\u0010BRD\u0010g\u001a2\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008a\u0012\u0008\u0008b\u0012\u0004\u0008\u0008(c\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u0008a\u0012\u0008\u0008b\u0012\u0004\u0008\u0008(d\u0012\u0004\u0012\u00020\u00130`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR2\u0010l\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00130,0h8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010i\u001a\u0004\u0008j\u0010kR\u001a\u0010q\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u0012\u0004\u0008p\u0010BR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010B\u001a\u0004\u0008\\\u0010rR\u0014\u0010s\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010V\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/paging/f;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "adapter",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/k$f;)V",
        "Landroidx/recyclerview/widget/v;",
        "listUpdateCallback",
        "Landroidx/recyclerview/widget/c;",
        "config",
        "(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/c;)V",
        "Landroidx/paging/q1;",
        "previousList",
        "currentList",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "",
        "x",
        "(Landroidx/paging/q1;Landroidx/paging/q1;Ljava/lang/Runnable;)V",
        "",
        "index",
        "j",
        "(I)Ljava/lang/Object;",
        "pagedList",
        "E",
        "(Landroidx/paging/q1;)V",
        "F",
        "(Landroidx/paging/q1;Ljava/lang/Runnable;)V",
        "newList",
        "diffSnapshot",
        "Landroidx/paging/k2;",
        "diffResult",
        "Landroidx/paging/r2;",
        "recordingCallback",
        "lastAccessIndex",
        "w",
        "(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;ILjava/lang/Runnable;)V",
        "Landroidx/paging/f$b;",
        "listener",
        "d",
        "(Landroidx/paging/f$b;)V",
        "Lkotlin/Function2;",
        "callback",
        "e",
        "(Lkotlin/jvm/functions/Function2;)V",
        "z",
        "A",
        "Landroidx/paging/a1;",
        "Landroidx/paging/x0;",
        "c",
        "y",
        "a",
        "Landroidx/recyclerview/widget/v;",
        "v",
        "()Landroidx/recyclerview/widget/v;",
        "D",
        "(Landroidx/recyclerview/widget/v;)V",
        "updateCallback",
        "b",
        "Landroidx/recyclerview/widget/c;",
        "f",
        "()Landroidx/recyclerview/widget/c;",
        "g",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "p",
        "()Ljava/util/concurrent/Executor;",
        "B",
        "(Ljava/util/concurrent/Executor;)V",
        "mainThreadExecutor",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "l",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "m",
        "listeners",
        "Landroidx/paging/q1;",
        "s",
        "u",
        "snapshot",
        "I",
        "q",
        "()I",
        "C",
        "(I)V",
        "r",
        "maxScheduledGeneration",
        "Landroidx/paging/q1$f;",
        "h",
        "Landroidx/paging/q1$f;",
        "o",
        "loadStateManager",
        "Lkotlin/reflect/KFunction2;",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "state",
        "i",
        "Lkotlin/reflect/KFunction;",
        "loadStateListener",
        "",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "loadStateListeners",
        "Landroidx/paging/q1$c;",
        "k",
        "Landroidx/paging/q1$c;",
        "t",
        "pagedListCallback",
        "()Landroidx/paging/q1;",
        "itemCount",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncPagedListDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n1855#2,2:595\n*S KotlinDebug\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n*L\n505#1:595,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/v;

.field private final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/f$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/paging/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/paging/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:I

.field private final h:Landroidx/paging/q1$f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/x0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/paging/q1$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/k$f;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                diffCallback,\n                listUpdateCallback\n            )"
            imports = {
                "androidx.paging.AsyncPagingDataDiffer",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .prologue
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Landroidx/paging/f$d;

    invoke-direct {v0, p0}, Landroidx/paging/f$d;-><init>(Landroidx/paging/f;)V

    iput-object v0, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 5
    new-instance v1, Landroidx/paging/f$c;

    invoke-direct {v1, v0}, Landroidx/paging/f$c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/KFunction;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/paging/f$e;

    invoke-direct {v0, p0}, Landroidx/paging/f$e;-><init>(Landroidx/paging/f;)V

    iput-object v0, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, v0}, Landroidx/paging/f;->D(Landroidx/recyclerview/widget/v;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/k$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    const-string p2, "Builder(diffCallback).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/c;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/v;",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                config.diffCallback,\n                listUpdateCallback\n            )"
            imports = {
                "androidx.paging.AsyncPagingDataDiffer",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .prologue
    const-string v0, "listUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Landroidx/paging/f$d;

    invoke-direct {v0, p0}, Landroidx/paging/f$d;-><init>(Landroidx/paging/f;)V

    iput-object v0, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 14
    new-instance v1, Landroidx/paging/f$c;

    invoke-direct {v1, v0}, Landroidx/paging/f$c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/KFunction;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 16
    new-instance v0, Landroidx/paging/f$e;

    invoke-direct {v0, p0}, Landroidx/paging/f$e;-><init>(Landroidx/paging/f;)V

    iput-object v0, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/paging/f;->D(Landroidx/recyclerview/widget/v;)V

    .line 18
    iput-object p2, p0, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method private static final G(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 1
    move-object v1, p2

    .line 2
    const-string v0, "$newSnapshot"

    .line 4
    move-object v4, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "this$0"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "$recordingCallback"

    .line 15
    move-object/from16 v6, p5

    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/paging/q1;->M()Landroidx/paging/l2;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/paging/q1;->M()Landroidx/paging/l2;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/k$f;

    .line 33
    move-result-object v3

    .line 34
    const-string v5, "config.diffCallback"

    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v2, v3}, Landroidx/paging/m2;->a(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/k$f;)Landroidx/paging/k2;

    .line 42
    move-result-object v5

    .line 43
    iget-object v9, v1, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 45
    new-instance v10, Landroidx/paging/d;

    .line 47
    move-object v0, v10

    .line 48
    move v2, p3

    .line 49
    move-object v3, p4

    .line 50
    move-object v7, p0

    .line 51
    move-object/from16 v8, p6

    .line 53
    invoke-direct/range {v0 .. v8}, Landroidx/paging/d;-><init>(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 56
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method private static final H(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$newSnapshot"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$result"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$recordingCallback"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/paging/f;->g:I

    .line 23
    if-ne v0, p1, :cond_0

    .line 25
    invoke-virtual {p6}, Landroidx/paging/q1;->a0()I

    .line 28
    move-result v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    move-object v7, p7

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/paging/f;->w(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;ILjava/lang/Runnable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/paging/f;->H(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/paging/f;->G(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic o()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic r()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic s()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic t()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic u()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final x(Landroidx/paging/q1;Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/paging/f$b;

    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/paging/f$b;->a(Landroidx/paging/q1;Landroidx/paging/q1;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/q1<",
            "TT;>;-",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v1, Landroidx/paging/f$f;

    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/f$f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    return-void
.end method

.method public final B(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/paging/f;->g:I

    .line 3
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/v;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/f;->a:Landroidx/recyclerview/widget/v;

    .line 8
    return-void
.end method

.method public E(Landroidx/paging/q1;)V
    .locals 1
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/paging/f;->F(Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public F(Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 10
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/f;->g:I

    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 5
    iput v5, p0, Landroidx/paging/f;->g:I

    .line 7
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    instance-of v3, p1, Landroidx/paging/j0;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    iget-object p1, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->k0(Landroidx/paging/q1$c;)V

    .line 30
    iget-object p1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/KFunction;

    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->l0(Lkotlin/jvm/functions/Function2;)V

    .line 37
    iget-object p1, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 39
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 41
    sget-object v3, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    .line 43
    invoke-virtual {p1, v0, v3}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 46
    iget-object p1, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 48
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 50
    new-instance v3, Landroidx/paging/x0$c;

    .line 52
    invoke-direct {v3, v1, v2}, Landroidx/paging/x0;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {p1, v0, v3}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 58
    iget-object p1, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 60
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 62
    new-instance v3, Landroidx/paging/x0$c;

    .line 64
    invoke-direct {v3, v1, v2}, Landroidx/paging/x0;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {p1, v0, v3}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/f;->h()Landroidx/paging/q1;

    .line 79
    move-result-object v3

    .line 80
    if-nez p1, :cond_6

    .line 82
    invoke-virtual {p0}, Landroidx/paging/f;->k()I

    .line 85
    move-result p1

    .line 86
    if-eqz v0, :cond_4

    .line 88
    iget-object v4, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 90
    invoke-virtual {v0, v4}, Landroidx/paging/q1;->k0(Landroidx/paging/q1$c;)V

    .line 93
    iget-object v4, p0, Landroidx/paging/f;->i:Lkotlin/reflect/KFunction;

    .line 95
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 97
    invoke-virtual {v0, v4}, Landroidx/paging/q1;->l0(Lkotlin/jvm/functions/Function2;)V

    .line 100
    iput-object v2, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 105
    if-eqz v0, :cond_5

    .line 107
    iput-object v2, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/f;->v()Landroidx/recyclerview/widget/v;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 116
    invoke-direct {p0, v3, v2, p2}, Landroidx/paging/f;->x(Landroidx/paging/q1;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/paging/f;->h()Landroidx/paging/q1;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_7

    .line 126
    iput-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 128
    iget-object v0, p0, Landroidx/paging/f;->i:Lkotlin/reflect/KFunction;

    .line 130
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 132
    invoke-virtual {p1, v0}, Landroidx/paging/q1;->r(Lkotlin/jvm/functions/Function2;)V

    .line 135
    iget-object v0, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 137
    invoke-virtual {p1, v0}, Landroidx/paging/q1;->o(Landroidx/paging/q1$c;)V

    .line 140
    invoke-virtual {p0}, Landroidx/paging/f;->v()Landroidx/recyclerview/widget/v;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroidx/paging/q1;->Q()I

    .line 147
    move-result v3

    .line 148
    invoke-interface {v0, v1, v3}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 151
    invoke-direct {p0, v2, p1, p2}, Landroidx/paging/f;->x(Landroidx/paging/q1;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 157
    if-eqz v0, :cond_8

    .line 159
    iget-object v1, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 161
    invoke-virtual {v0, v1}, Landroidx/paging/q1;->k0(Landroidx/paging/q1$c;)V

    .line 164
    iget-object v1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/KFunction;

    .line 166
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168
    invoke-virtual {v0, v1}, Landroidx/paging/q1;->l0(Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-virtual {v0}, Landroidx/paging/q1;->u0()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer.submitList$lambda$0>"

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast v0, Landroidx/paging/q1;

    .line 182
    iput-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 184
    iput-object v2, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 186
    :cond_8
    iget-object v2, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 188
    if-eqz v2, :cond_9

    .line 190
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 192
    if-nez v0, :cond_9

    .line 194
    invoke-virtual {p1}, Landroidx/paging/q1;->u0()Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer>"

    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Landroidx/paging/q1;

    .line 206
    new-instance v7, Landroidx/paging/r2;

    .line 208
    invoke-direct {v7}, Landroidx/paging/r2;-><init>()V

    .line 211
    invoke-virtual {p1, v7}, Landroidx/paging/q1;->o(Landroidx/paging/q1$c;)V

    .line 214
    iget-object v0, p0, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    .line 219
    move-result-object v0

    .line 220
    new-instance v9, Landroidx/paging/e;

    .line 222
    move-object v1, v9

    .line 223
    move-object v4, p0

    .line 224
    move-object v6, p1

    .line 225
    move-object v8, p2

    .line 226
    invoke-direct/range {v1 .. v8}, Landroidx/paging/e;-><init>(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V

    .line 229
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    return-void

    .line 233
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    const-string p2, "must be in snapshot state to diff"

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
.end method

.method public c(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
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
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->r(Lkotlin/jvm/functions/Function2;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/paging/f;->h:Landroidx/paging/q1$f;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/q1$f;->a(Lkotlin/jvm/functions/Function2;)V

    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public d(Landroidx/paging/f$b;)V
    .locals 1
    .param p1    # Landroidx/paging/f$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/q1<",
            "TT;>;-",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v1, Landroidx/paging/f$a;

    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/f$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final f()Landroidx/recyclerview/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f;->b:Landroidx/recyclerview/widget/c;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/paging/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 7
    :cond_0
    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 3
    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/paging/q1;->c0(I)V

    .line 17
    invoke-virtual {v1, p1}, Landroidx/paging/q1;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    const-string v0, "Item count is zero, getItem() call is invalid"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/f;->h()Landroidx/paging/q1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/paging/q1;->Q()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final l()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/f$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/x0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/f;->g:I

    .line 3
    return v0
.end method

.method public final v()Landroidx/recyclerview/widget/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f;->a:Landroidx/recyclerview/widget/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "updateCallback"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;ILjava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/k2;",
            "Landroidx/paging/r2;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "newList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "diffSnapshot"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "diffResult"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "recordingCallback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 27
    if-nez v1, :cond_1

    .line 29
    iput-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 31
    iget-object v1, p0, Landroidx/paging/f;->i:Lkotlin/reflect/KFunction;

    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/paging/q1;->r(Lkotlin/jvm/functions/Function2;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Landroidx/paging/f;->f:Landroidx/paging/q1;

    .line 41
    invoke-virtual {v0}, Landroidx/paging/q1;->M()Landroidx/paging/l2;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/paging/f;->v()Landroidx/recyclerview/widget/v;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, Landroidx/paging/q1;->M()Landroidx/paging/l2;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2, v3, p3}, Landroidx/paging/m2;->b(Landroidx/paging/l2;Landroidx/recyclerview/widget/v;Landroidx/paging/l2;Landroidx/paging/k2;)V

    .line 56
    iget-object v1, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 58
    invoke-virtual {p4, v1}, Landroidx/paging/r2;->d(Landroidx/paging/q1$c;)V

    .line 61
    iget-object p4, p0, Landroidx/paging/f;->k:Landroidx/paging/q1$c;

    .line 63
    invoke-virtual {p1, p4}, Landroidx/paging/q1;->o(Landroidx/paging/q1$c;)V

    .line 66
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_0

    .line 72
    invoke-virtual {v0}, Landroidx/paging/q1;->M()Landroidx/paging/l2;

    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p2}, Landroidx/paging/q1;->M()Landroidx/paging/l2;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p4, p3, p2, p5}, Landroidx/paging/m2;->c(Landroidx/paging/l2;Landroidx/paging/k2;Landroidx/paging/l2;I)I

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroidx/paging/q1;->Q()I

    .line 87
    move-result p3

    .line 88
    add-int/lit8 p3, p3, -0x1

    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-static {p2, p4, p3}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroidx/paging/q1;->c0(I)V

    .line 98
    :cond_0
    iget-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 100
    invoke-direct {p0, v0, p1, p6}, Landroidx/paging/f;->x(Landroidx/paging/q1;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    const-string p2, "must be in snapshot state to apply diff"

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public y(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
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
    iget-object v0, p0, Landroidx/paging/f;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/q1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/paging/q1;->l0(Lkotlin/jvm/functions/Function2;)V

    .line 18
    :cond_0
    return-void
.end method

.method public z(Landroidx/paging/f$b;)V
    .locals 1
    .param p1    # Landroidx/paging/f$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
