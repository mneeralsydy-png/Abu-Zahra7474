.class final Landroidx/compose/material/z$i$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z$i;->u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "BottomSheetScaffold.kt"
    i = {
        0x0
    }
    l = {
        0x256
    }
    m = "onPreFling-QWom1Mo"
    n = {
        "available"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field b:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/material/z$i;

.field f:I


# direct methods
.method constructor <init>(Landroidx/compose/material/z$i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/z$i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/z$i$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/z$i$b;->e:Landroidx/compose/material/z$i;

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
    iput-object p1, p0, Landroidx/compose/material/z$i$b;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/material/z$i$b;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material/z$i$b;->f:I

    .line 10
    iget-object p1, p0, Landroidx/compose/material/z$i$b;->e:Landroidx/compose/material/z$i;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material/z$i;->u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
