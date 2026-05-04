.class final Landroidx/compose/animation/core/z1$j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/z1;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x236,
        0x88a
    }
    m = "waitForComposition"
    n = {
        "this",
        "expectedState",
        "this",
        "expectedState"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/animation/core/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z1<",
            "TS;>;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z1<",
            "TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/z1$j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/z1$j;->f:Landroidx/compose/animation/core/z1;

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
    iput-object p1, p0, Landroidx/compose/animation/core/z1$j;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/animation/core/z1$j;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/animation/core/z1$j;->l:I

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/z1$j;->f:Landroidx/compose/animation/core/z1;

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/animation/core/z1;->A(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
