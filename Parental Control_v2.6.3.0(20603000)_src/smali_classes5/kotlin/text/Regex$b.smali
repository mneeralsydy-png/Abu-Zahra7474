.class final Lkotlin/text/Regex$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->t(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x113,
        0x11b,
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlin/text/Regex;

.field final synthetic v:Ljava/lang/CharSequence;

.field final synthetic x:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/text/Regex$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/text/Regex$b;->m:Lkotlin/text/Regex;

    .line 3
    iput-object p2, p0, Lkotlin/text/Regex$b;->v:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Lkotlin/text/Regex$b;->x:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex$b;

    .line 3
    iget-object v1, p0, Lkotlin/text/Regex$b;->m:Lkotlin/text/Regex;

    .line 5
    iget-object v2, p0, Lkotlin/text/Regex$b;->v:Ljava/lang/CharSequence;

    .line 7
    iget v3, p0, Lkotlin/text/Regex$b;->x:I

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$b;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lkotlin/text/Regex$b;->l:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$b;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlin/text/Regex$b;->f:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "\u3591"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget v1, p0, Lkotlin/text/Regex$b;->e:I

    .line 31
    iget-object v5, p0, Lkotlin/text/Regex$b;->d:Ljava/lang/Object;

    .line 33
    check-cast v5, Ljava/util/regex/Matcher;

    .line 35
    iget-object v6, p0, Lkotlin/text/Regex$b;->l:Ljava/lang/Object;

    .line 37
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    move-object p1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lkotlin/text/Regex$b;->l:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 56
    iget-object v1, p0, Lkotlin/text/Regex$b;->m:Lkotlin/text/Regex;

    .line 58
    invoke-static {v1}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lkotlin/text/Regex$b;->v:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v1

    .line 68
    iget v5, p0, Lkotlin/text/Regex$b;->x:I

    .line 70
    if-eq v5, v4, :cond_9

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v5

    .line 83
    :cond_5
    iget-object v7, p0, Lkotlin/text/Regex$b;->v:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 88
    move-result v8

    .line 89
    invoke-interface {v7, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    iput-object v6, p0, Lkotlin/text/Regex$b;->l:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lkotlin/text/Regex$b;->d:Ljava/lang/Object;

    .line 101
    iput v1, p0, Lkotlin/text/Regex$b;->e:I

    .line 103
    iput v3, p0, Lkotlin/text/Regex$b;->f:I

    .line 105
    invoke-virtual {v6, v5, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v0, :cond_6

    .line 111
    return-object v0

    .line 112
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 115
    move-result v5

    .line 116
    add-int/2addr v1, v4

    .line 117
    iget v7, p0, Lkotlin/text/Regex$b;->x:I

    .line 119
    sub-int/2addr v7, v4

    .line 120
    if-eq v1, v7, :cond_7

    .line 122
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 128
    :cond_7
    iget-object p1, p0, Lkotlin/text/Regex$b;->v:Ljava/lang/CharSequence;

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Lkotlin/text/Regex$b;->l:Ljava/lang/Object;

    .line 145
    iput-object v1, p0, Lkotlin/text/Regex$b;->d:Ljava/lang/Object;

    .line 147
    iput v2, p0, Lkotlin/text/Regex$b;->f:I

    .line 149
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_8

    .line 155
    return-object v0

    .line 156
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object p1

    .line 159
    :cond_9
    :goto_2
    iget-object v1, p0, Lkotlin/text/Regex$b;->v:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    iput v4, p0, Lkotlin/text/Regex$b;->f:I

    .line 167
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_a

    .line 173
    return-object v0

    .line 174
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p1
.end method

.method public final l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/text/Regex$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/text/Regex$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
