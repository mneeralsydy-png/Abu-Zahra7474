.class final Landroidx/paging/g1$b$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g1$b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9e
    }
    m = "filter"
    n = {
        "predicate",
        "this_$iv$iv",
        "destination$iv$iv$iv",
        "it",
        "data",
        "originalIndices",
        "t",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:I

.field C:I

.field synthetic H:Ljava/lang/Object;

.field final synthetic L:Landroidx/paging/g1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field M:I

.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/paging/g1$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$b<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/g1$b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/g1$b$b;->L:Landroidx/paging/g1$b;

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
    iput-object p1, p0, Landroidx/paging/g1$b$b;->H:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/paging/g1$b$b;->M:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/g1$b$b;->M:I

    .line 10
    iget-object p1, p0, Landroidx/paging/g1$b$b;->L:Landroidx/paging/g1$b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/paging/g1$b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
