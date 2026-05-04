.class final Landroidx/compose/material3/pulltorefresh/d$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PullToRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/d;->z8(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x167,
        0x16a
    }
    m = "onRelease"
    n = {
        "this",
        "velocity",
        "this",
        "velocity"
    }
    s = {
        "L$0",
        "F$0",
        "L$0",
        "F$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:F

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/material3/pulltorefresh/d;

.field l:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/pulltorefresh/d$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d$f;->f:Landroidx/compose/material3/pulltorefresh/d;

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
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d$f;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/material3/pulltorefresh/d$f;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/d$f;->l:I

    .line 10
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/d$f;->f:Landroidx/compose/material3/pulltorefresh/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/pulltorefresh/d;->k8(Landroidx/compose/material3/pulltorefresh/d;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
