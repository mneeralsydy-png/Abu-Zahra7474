.class final Landroidx/compose/material3/i7$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i7;->d(Landroidx/compose/material3/l7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SnackbarHostState"
    f = "SnackbarHost.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1be,
        0x1c1
    }
    m = "showSnackbar"
    n = {
        "this",
        "visuals",
        "$this$withLock_u24default$iv",
        "this",
        "visuals",
        "$this$withLock_u24default$iv",
        "$completion$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
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

.field final synthetic m:Landroidx/compose/material3/i7;

.field v:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/i7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/i7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/i7$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i7$c;->m:Landroidx/compose/material3/i7;

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
    iput-object p1, p0, Landroidx/compose/material3/i7$c;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/material3/i7$c;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/i7$c;->v:I

    .line 10
    iget-object p1, p0, Landroidx/compose/material3/i7$c;->m:Landroidx/compose/material3/i7;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/i7;->d(Landroidx/compose/material3/l7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
