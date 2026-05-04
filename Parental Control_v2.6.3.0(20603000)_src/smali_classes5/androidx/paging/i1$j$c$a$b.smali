.class final Landroidx/paging/i1$j$c$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i1$j$c$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xd,
        0xd,
        0xd,
        0xe,
        0xf,
        0xf
    }
    l = {
        0x286,
        0x292,
        0x7d,
        0x29d,
        0x80,
        0x2a8,
        0x2b4,
        0x7d,
        0x2bf,
        0x80,
        0x2ca,
        0x2d6,
        0x7d,
        0x2e1,
        0x80,
        0x2ec
    }
    m = "emit"
    n = {
        "this",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "loadType",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "loadType",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "loadType",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "loadType",
        "this_$iv",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "loadType",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "loadType",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "loadType",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "loadType",
        "this_$iv",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "loadType",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "loadType",
        "$this$withLock_u24default$iv$iv",
        "loadType",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "loadType",
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$3",
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$3",
        "L$0",
        "L$3",
        "L$4",
        "L$2",
        "L$3",
        "L$4",
        "L$2",
        "L$3",
        "L$2",
        "L$3",
        "L$4",
        "L$2",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field A:I

.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Landroidx/paging/i1$j$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1$j$c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/i1$j$c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i1$j$c$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/i1$j$c$a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/i1$j$c$a$b;->z:Landroidx/paging/i1$j$c$a;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/i1$j$c$a$b;->y:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/paging/i1$j$c$a$b;->A:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/i1$j$c$a$b;->A:I

    .line 10
    iget-object p1, p0, Landroidx/paging/i1$j$c$a$b;->z:Landroidx/paging/i1$j$c$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/paging/i1$j$c$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
