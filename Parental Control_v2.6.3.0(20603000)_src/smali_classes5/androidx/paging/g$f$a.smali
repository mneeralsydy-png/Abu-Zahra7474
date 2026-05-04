.class public final Landroidx/paging/g$f$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n*L\n1#1,222:1\n499#2,8:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/x$f$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n*L\n1#1,222:1\n499#2,8:223\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Landroidx/paging/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/paging/g$f$a;->d:Landroidx/paging/g;

    .line 3
    iput-object p1, p0, Landroidx/paging/g$f$a;->b:Lkotlinx/coroutines/flow/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Landroidx/paging/g$f$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/g$f$a$a;

    .line 8
    iget v1, v0, Landroidx/paging/g$f$a$a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/g$f$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/g$f$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/g$f$a$a;-><init>(Landroidx/paging/g$f$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/g$f$a$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/g$f$a$a;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Landroidx/paging/g$f$a$a;->l:Ljava/lang/Object;

    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 60
    iget-object v2, v0, Landroidx/paging/g$f$a$a;->f:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroidx/paging/n;

    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Landroidx/paging/g$f$a$a;->m:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 72
    iget-object v2, v0, Landroidx/paging/g$f$a$a;->l:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroidx/paging/n;

    .line 76
    iget-object v4, v0, Landroidx/paging/g$f$a$a;->f:Ljava/lang/Object;

    .line 78
    check-cast v4, Landroidx/paging/g$f$a;

    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Landroidx/paging/g$f$a;->b:Lkotlinx/coroutines/flow/j;

    .line 89
    check-cast p1, Landroidx/paging/n;

    .line 91
    iget-object v2, p0, Landroidx/paging/g$f$a;->d:Landroidx/paging/g;

    .line 93
    invoke-virtual {v2}, Landroidx/paging/g;->n()Lkotlinx/coroutines/flow/j0;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 109
    iput-object p0, v0, Landroidx/paging/g$f$a$a;->f:Ljava/lang/Object;

    .line 111
    iput-object p1, v0, Landroidx/paging/g$f$a$a;->l:Ljava/lang/Object;

    .line 113
    iput-object p2, v0, Landroidx/paging/g$f$a$a;->m:Ljava/lang/Object;

    .line 115
    iput v4, v0, Landroidx/paging/g$f$a$a;->d:I

    .line 117
    invoke-static {v0}, Lkotlinx/coroutines/c4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_5

    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v4, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object p1, p2

    .line 127
    :goto_1
    iget-object p2, v4, Landroidx/paging/g$f$a;->d:Landroidx/paging/g;

    .line 129
    invoke-virtual {p2}, Landroidx/paging/g;->n()Lkotlinx/coroutines/flow/j0;

    .line 132
    move-result-object p2

    .line 133
    new-instance v4, Landroidx/paging/g$d;

    .line 135
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 138
    iput-object v2, v0, Landroidx/paging/g$f$a$a;->f:Ljava/lang/Object;

    .line 140
    iput-object p1, v0, Landroidx/paging/g$f$a$a;->l:Ljava/lang/Object;

    .line 142
    iput-object v6, v0, Landroidx/paging/g$f$a$a;->m:Ljava/lang/Object;

    .line 144
    iput v5, v0, Landroidx/paging/g$f$a$a;->d:I

    .line 146
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/flow/k;->x0(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_6

    .line 152
    return-object v1

    .line 153
    :cond_6
    :goto_2
    move-object p2, p1

    .line 154
    move-object p1, v2

    .line 155
    :cond_7
    iput-object v6, v0, Landroidx/paging/g$f$a$a;->f:Ljava/lang/Object;

    .line 157
    iput-object v6, v0, Landroidx/paging/g$f$a$a;->l:Ljava/lang/Object;

    .line 159
    iput v3, v0, Landroidx/paging/g$f$a$a;->d:I

    .line 161
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_8

    .line 167
    return-object v1

    .line 168
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
