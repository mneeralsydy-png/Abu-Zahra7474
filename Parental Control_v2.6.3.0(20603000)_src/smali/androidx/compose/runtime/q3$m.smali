.class final Landroidx/compose/runtime/q3$m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q3;->a1(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/f3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x399,
        0x3a0
    }
    m = "runFrameLoop"
    n = {
        "this",
        "parentFrameClock",
        "frameSignal",
        "toRecompose",
        "toApply",
        "this",
        "parentFrameClock",
        "frameSignal",
        "toRecompose",
        "toApply"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic v:Landroidx/compose/runtime/q3;

.field x:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/q3$m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$m;->v:Landroidx/compose/runtime/q3;

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
    iput-object p1, p0, Landroidx/compose/runtime/q3$m;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/runtime/q3$m;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/runtime/q3$m;->x:I

    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/q3$m;->v:Landroidx/compose/runtime/q3;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Landroidx/compose/runtime/q3;->d0(Landroidx/compose/runtime/q3;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/f3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
