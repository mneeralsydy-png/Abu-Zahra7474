.class final Lkotlinx/coroutines/flow/internal/f$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/f$a;->a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "emit"
    n = {
        "this",
        "inner"
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

.field final synthetic f:Lkotlinx/coroutines/flow/internal/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/f$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/f$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/f$a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f$a$b;->f:Lkotlinx/coroutines/flow/internal/f$a;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f$a$b;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/internal/f$a$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/internal/f$a$b;->l:I

    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/f$a$b;->f:Lkotlinx/coroutines/flow/internal/f$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/f$a;->a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
