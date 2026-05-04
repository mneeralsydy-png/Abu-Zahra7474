.class final Landroidx/compose/material3/o2$b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o2$b;->x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.EnterAlwaysScrollBehavior$nestedScrollConnection$1"
    f = "AppBar.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x952,
        0x954
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "available"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/material3/o2$b;

.field l:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/o2$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/o2$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/o2$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o2$b$a;->f:Landroidx/compose/material3/o2$b;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o2$b$a;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/material3/o2$b$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/o2$b$a;->l:I

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/o2$b$a;->f:Landroidx/compose/material3/o2$b;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/o2$b;->x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
