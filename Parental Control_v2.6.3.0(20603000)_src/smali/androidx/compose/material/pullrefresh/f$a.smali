.class final Landroidx/compose/material/pullrefresh/f$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PullRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/f;->u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection"
    f = "PullRefresh.kt"
    i = {}
    l = {
        0x6b
    }
    m = "onPreFling-QWom1Mo"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:F

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/material/pullrefresh/f;

.field f:I


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/pullrefresh/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/f$a;->e:Landroidx/compose/material/pullrefresh/f;

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
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/f$a;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/material/pullrefresh/f$a;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material/pullrefresh/f$a;->f:I

    .line 10
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/f$a;->e:Landroidx/compose/material/pullrefresh/f;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material/pullrefresh/f;->u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
