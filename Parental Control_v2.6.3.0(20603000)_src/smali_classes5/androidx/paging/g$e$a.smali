.class final Landroidx/paging/g$e$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g$e;->v(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.paging.AsyncPagingDataDiffer$presenter$1"
    f = "AsyncPagingDataDiffer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb6
    }
    m = "presentPagingDataEvent"
    n = {
        "this",
        "$this$presentPagingDataEvent_u24lambda_u240"
    }
    s = {
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/paging/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g$e;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Landroidx/paging/g$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/g$e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/g$e$a;->m:Landroidx/paging/g$e;

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
    iput-object p1, p0, Landroidx/paging/g$e$a;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/paging/g$e$a;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/g$e$a;->v:I

    .line 10
    iget-object p1, p0, Landroidx/paging/g$e$a;->m:Landroidx/paging/g$e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/paging/g$e;->v(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
