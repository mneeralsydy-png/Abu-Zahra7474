.class final Landroidx/compose/foundation/text/input/internal/selection/j$k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TextFieldSelectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->L(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState"
    f = "TextFieldSelectionState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3d4
    }
    m = "detectSelectionHandleDragGestures"
    n = {
        "this",
        "dragBeginPosition",
        "dragTotalDistance",
        "handle"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/compose/foundation/text/input/internal/selection/j;

.field v:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/j$k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$k;->m:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$k;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$k;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$k;->v:I

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$k;->m:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->c(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
