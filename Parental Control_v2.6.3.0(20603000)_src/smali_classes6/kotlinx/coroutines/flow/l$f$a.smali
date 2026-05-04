.class public final Lkotlinx/coroutines/flow/l$f$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l$f;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u247"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkotlinx/coroutines/flow/l$f;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l$f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$f$a;->e:Lkotlinx/coroutines/flow/l$f;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$f$a;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/l$f$a;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/l$f$a;->d:I

    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/l$f$a;->e:Lkotlinx/coroutines/flow/l$f;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l$f;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
