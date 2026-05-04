.class final Landroidx/compose/material3/n8$h$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8$h$a;->d()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x68a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/material3/d;

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/d;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/d;",
            "FZ",
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/n8$h$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$h$a$a;->d:Landroidx/compose/material3/d;

    .line 3
    iput p2, p0, Landroidx/compose/material3/n8$h$a$a;->e:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/n8$h$a$a;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/n8$h$a$a;->l:Landroidx/compose/runtime/r2;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/n8$h$a$a;->m:Landroidx/compose/runtime/r2;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/material3/n8$h$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/n8$h$a$a;->d:Landroidx/compose/material3/d;

    .line 5
    iget v2, p0, Landroidx/compose/material3/n8$h$a$a;->e:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/n8$h$a$a;->f:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/n8$h$a$a;->l:Landroidx/compose/runtime/r2;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/n8$h$a$a;->m:Landroidx/compose/runtime/r2;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/n8$h$a$a;-><init>(Landroidx/compose/material3/d;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n8$h$a$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material3/n8$h$a$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/n8$h$a$a;->d:Landroidx/compose/material3/d;

    .line 27
    iget-object p1, p0, Landroidx/compose/material3/n8$h$a$a;->l:Landroidx/compose/runtime/r2;

    .line 29
    invoke-static {p1}, Landroidx/compose/material3/n8;->F(Landroidx/compose/runtime/r2;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Landroidx/compose/material3/n8$h$a$a;->l:Landroidx/compose/runtime/r2;

    .line 39
    invoke-static {v3}, Landroidx/compose/material3/n8;->F(Landroidx/compose/runtime/r2;)J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 46
    move-result v3

    .line 47
    iget v4, p0, Landroidx/compose/material3/n8$h$a$a;->e:F

    .line 49
    iget-boolean v5, p0, Landroidx/compose/material3/n8$h$a$a;->f:Z

    .line 51
    iget-object v6, p0, Landroidx/compose/material3/n8$h$a$a;->m:Landroidx/compose/runtime/r2;

    .line 53
    invoke-static {v6}, Landroidx/compose/material3/n8;->H(Landroidx/compose/runtime/r2;)J

    .line 56
    move-result-wide v6

    .line 57
    iput v2, p0, Landroidx/compose/material3/n8$h$a$a;->b:I

    .line 59
    move v2, p1

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/n8;->g0(Landroidx/compose/material3/d;FFFZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n8$h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/n8$h$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/n8$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
