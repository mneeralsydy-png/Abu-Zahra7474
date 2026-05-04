.class final Landroidx/compose/material3/d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d;->C(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x323,
        0x326
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/d;FZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/d;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 3
    iput p2, p0, Landroidx/compose/material3/d$c;->e:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/d$c;->f:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/material3/d$c;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 5
    iget v2, p0, Landroidx/compose/material3/d$c;->e:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/d$c;->f:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/d$c;-><init>(Landroidx/compose/material3/d;FZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/d$c;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/material3/d$c;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/d;->i()I

    .line 39
    move-result p1

    .line 40
    sget-object v1, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/compose/material3/p8;->a()I

    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/material3/p8;->f(II)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 57
    iget v1, p0, Landroidx/compose/material3/d$c;->e:F

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/material3/d;->r(Landroidx/compose/material3/d;F)I

    .line 62
    move-result v1

    .line 63
    const/16 v4, 0xc

    .line 65
    rem-int/2addr v1, v4

    .line 66
    int-to-float v1, v1

    .line 67
    const v5, 0x3f060a92

    .line 70
    mul-float/2addr v1, v5

    .line 71
    invoke-static {p1, v1}, Landroidx/compose/material3/d;->p(Landroidx/compose/material3/d;F)V

    .line 74
    iget-object p1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/material3/d;->x()Landroidx/compose/material3/q8;

    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 82
    invoke-static {v1}, Landroidx/compose/material3/d;->c(Landroidx/compose/material3/d;)F

    .line 85
    move-result v5

    .line 86
    invoke-static {v1, v5}, Landroidx/compose/material3/d;->r(Landroidx/compose/material3/d;F)I

    .line 89
    move-result v1

    .line 90
    rem-int/2addr v1, v4

    .line 91
    iget-object v5, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 93
    invoke-virtual {v5}, Landroidx/compose/material3/d;->f()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_0
    add-int/2addr v1, v4

    .line 102
    invoke-interface {p1, v1}, Landroidx/compose/material3/q8;->j(I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 108
    iget v1, p0, Landroidx/compose/material3/d$c;->e:F

    .line 110
    invoke-static {p1, v1}, Landroidx/compose/material3/d;->s(Landroidx/compose/material3/d;F)I

    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    const v4, 0x3dd67750

    .line 118
    mul-float/2addr v1, v4

    .line 119
    invoke-static {p1, v1}, Landroidx/compose/material3/d;->q(Landroidx/compose/material3/d;F)V

    .line 122
    iget-object p1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 124
    invoke-virtual {p1}, Landroidx/compose/material3/d;->x()Landroidx/compose/material3/q8;

    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 130
    invoke-static {v1}, Landroidx/compose/material3/d;->n(Landroidx/compose/material3/d;)F

    .line 133
    move-result v4

    .line 134
    invoke-static {v1, v4}, Landroidx/compose/material3/d;->s(Landroidx/compose/material3/d;F)I

    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, v1}, Landroidx/compose/material3/q8;->k(I)V

    .line 141
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/d$c;->f:Z

    .line 143
    if-nez p1, :cond_6

    .line 145
    iget-object p1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 147
    invoke-static {p1}, Landroidx/compose/material3/d;->b(Landroidx/compose/material3/d;)Landroidx/compose/animation/core/b;

    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 153
    iget v2, p0, Landroidx/compose/material3/d$c;->e:F

    .line 155
    invoke-static {v1, v2}, Landroidx/compose/material3/d;->o(Landroidx/compose/material3/d;F)F

    .line 158
    move-result v1

    .line 159
    new-instance v2, Ljava/lang/Float;

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 164
    iput v3, p0, Landroidx/compose/material3/d$c;->b:I

    .line 166
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_5

    .line 172
    return-object v0

    .line 173
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 178
    iget v1, p0, Landroidx/compose/material3/d$c;->e:F

    .line 180
    invoke-static {p1, v1}, Landroidx/compose/material3/d;->o(Landroidx/compose/material3/d;F)F

    .line 183
    move-result v1

    .line 184
    invoke-static {p1, v1}, Landroidx/compose/material3/d;->a(Landroidx/compose/material3/d;F)F

    .line 187
    move-result p1

    .line 188
    iget-object v1, p0, Landroidx/compose/material3/d$c;->d:Landroidx/compose/material3/d;

    .line 190
    invoke-static {v1}, Landroidx/compose/material3/d;->b(Landroidx/compose/material3/d;)Landroidx/compose/animation/core/b;

    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Ljava/lang/Float;

    .line 196
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 199
    const/high16 p1, 0x442f0000    # 700.0f

    .line 201
    const/4 v1, 0x4

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v5, p1, v6, v1, v6}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 208
    move-result-object v5

    .line 209
    iput v2, p0, Landroidx/compose/material3/d$c;->b:I

    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v9, 0xc

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v8, p0

    .line 216
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_7

    .line 222
    return-object v0

    .line 223
    :cond_7
    :goto_3
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/d$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/d$c;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
