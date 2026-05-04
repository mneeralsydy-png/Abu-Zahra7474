.class final Lcoil3/util/u$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "lifecycles.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/util/u;->a(Landroidx/lifecycle/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "coil3.util.LifecyclesKt"
    f = "lifecycles.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a
    }
    m = "awaitStarted"
    n = {
        "$this$awaitStarted",
        "observer"
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

.field f:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/util/u$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
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
    iput-object p1, p0, Lcoil3/util/u$a;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcoil3/util/u$a;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/util/u$a;->f:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lcoil3/util/u;->a(Landroidx/lifecycle/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
