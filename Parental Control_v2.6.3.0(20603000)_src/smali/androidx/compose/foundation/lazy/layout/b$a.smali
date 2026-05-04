.class final Landroidx/compose/foundation/lazy/layout/b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AwaitFirstLayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier"
    f = "AwaitFirstLayoutModifier.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x23
    }
    m = "waitForFirstLayout"
    n = {
        "this",
        "oldContinuation"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/b;

.field l:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$a;->f:Landroidx/compose/foundation/lazy/layout/b;

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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$a;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/b$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/b$a;->l:I

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$a;->f:Landroidx/compose/foundation/lazy/layout/b;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
