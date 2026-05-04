.class final Lkotlinx/coroutines/selects/l$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/l;->G(Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {}
    l = {
        0x2d9
    }
    m = "processResultAndInvokeBlockRecoveringException"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/selects/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/l$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/l$c;->d:Lkotlinx/coroutines/selects/l;

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
    iput-object p1, p0, Lkotlinx/coroutines/selects/l$c;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkotlinx/coroutines/selects/l$c;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/selects/l$c;->e:I

    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/selects/l$c;->d:Lkotlinx/coroutines/selects/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lkotlinx/coroutines/selects/l;->q(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
