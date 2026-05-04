.class final Lkotlinx/coroutines/flow/internal/f$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/f;->g(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
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


# instance fields
.field final synthetic b:Lkotlinx/coroutines/m2;

.field final synthetic d:Lkotlinx/coroutines/sync/h;

.field final synthetic e:Lkotlinx/coroutines/channels/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m2;Lkotlinx/coroutines/sync/h;Lkotlinx/coroutines/channels/j0;Lkotlinx/coroutines/flow/internal/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2;",
            "Lkotlinx/coroutines/sync/h;",
            "Lkotlinx/coroutines/channels/j0<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/y<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f$a;->b:Lkotlinx/coroutines/m2;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/f$a;->d:Lkotlinx/coroutines/sync/h;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/f$a;->e:Lkotlinx/coroutines/channels/j0;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/f$a;->f:Lkotlinx/coroutines/flow/internal/y;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/f$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/f$a$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/f$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/f$a$b;-><init>(Lkotlinx/coroutines/flow/internal/f$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/internal/f$a;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "\u7976"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/f$a;->b:Lkotlinx/coroutines/m2;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/o2;->z(Lkotlinx/coroutines/m2;)V

    .line 66
    :cond_3
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/f$a;->d:Lkotlinx/coroutines/sync/h;

    .line 68
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->b:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->d:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->l:I

    .line 74
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/f$a;->e:Lkotlinx/coroutines/channels/j0;

    .line 84
    new-instance v4, Lkotlinx/coroutines/flow/internal/f$a$a;

    .line 86
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/f$a;->f:Lkotlinx/coroutines/flow/internal/y;

    .line 88
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/f$a;->d:Lkotlinx/coroutines/sync/h;

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v4, p1, p2, v0, v2}, Lkotlinx/coroutines/flow/internal/f$a$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/internal/y;Lkotlinx/coroutines/sync/h;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/f$a;->a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
