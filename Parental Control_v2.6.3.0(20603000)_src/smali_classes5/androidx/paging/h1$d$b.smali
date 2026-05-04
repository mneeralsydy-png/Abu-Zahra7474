.class final Landroidx/paging/h1$d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/h1$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/h1$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,256:1\n32#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n*L\n101#1:257,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/h1$a;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>",
        "(Landroidx/paging/h1$a;Z)Landroidx/paging/h1$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "previousGeneration",
        "pagingSource"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,256:1\n32#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n*L\n101#1:257,10\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Z

.field final synthetic l:Landroidx/paging/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/paging/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/u2;Landroidx/paging/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u2<",
            "TKey;TValue;>;",
            "Landroidx/paging/h1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h1$d$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/h1$d$b;->l:Landroidx/paging/u2;

    .line 3
    iput-object p2, p0, Landroidx/paging/h1$d$b;->m:Landroidx/paging/h1;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/paging/h1$d$b;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/paging/h1$d$b;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/paging/h2;

    .line 18
    iget-object v1, p0, Landroidx/paging/h1$d$b;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/paging/h1$a;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/paging/h1$d$b;->e:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/paging/h1$a;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/paging/h1$d$b;->e:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroidx/paging/h1$a;

    .line 49
    iget-boolean v1, p0, Landroidx/paging/h1$d$b;->f:Z

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Landroidx/paging/h1$d$b;->l:Landroidx/paging/u2;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v1}, Landroidx/paging/w2;->b()V

    .line 60
    :cond_3
    iget-object v1, p0, Landroidx/paging/h1$d$b;->m:Landroidx/paging/h1;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {v5}, Landroidx/paging/i1;->x()Landroidx/paging/h2;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v5, v4

    .line 76
    :goto_0
    iput-object p1, p0, Landroidx/paging/h1$d$b;->e:Ljava/lang/Object;

    .line 78
    iput v3, p0, Landroidx/paging/h1$d$b;->d:I

    .line 80
    invoke-static {v1, v5, p0}, Landroidx/paging/h1;->a(Landroidx/paging/h1;Landroidx/paging/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_5

    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object v13, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v13

    .line 90
    :goto_1
    check-cast p1, Landroidx/paging/h2;

    .line 92
    if-eqz v1, :cond_7

    .line 94
    invoke-virtual {v1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_7

    .line 100
    iput-object v1, p0, Landroidx/paging/h1$d$b;->e:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Landroidx/paging/h1$d$b;->b:Ljava/lang/Object;

    .line 104
    iput v2, p0, Landroidx/paging/h1$d$b;->d:I

    .line 106
    invoke-virtual {v5, p0}, Landroidx/paging/i1;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_6

    .line 112
    return-object v0

    .line 113
    :cond_6
    move-object v0, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_2
    check-cast p1, Landroidx/paging/j2;

    .line 117
    move-object v7, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v7, p1

    .line 120
    move-object p1, v4

    .line 121
    :goto_3
    if-eqz p1, :cond_8

    .line 123
    invoke-virtual {p1}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v0, v4

    .line 129
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 131
    if-eqz v0, :cond_9

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 139
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    invoke-virtual {v1}, Landroidx/paging/h1$a;->c()Landroidx/paging/j2;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {v0}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 153
    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    xor-int/2addr v0, v3

    .line 160
    if-ne v0, v3, :cond_a

    .line 162
    invoke-virtual {v1}, Landroidx/paging/h1$a;->c()Landroidx/paging/j2;

    .line 165
    move-result-object p1

    .line 166
    :cond_a
    if-eqz p1, :cond_b

    .line 168
    invoke-virtual {p1}, Landroidx/paging/j2;->f()Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move-object v0, v4

    .line 174
    :goto_5
    if-nez v0, :cond_d

    .line 176
    if-eqz v1, :cond_c

    .line 178
    invoke-virtual {v1}, Landroidx/paging/h1$a;->c()Landroidx/paging/j2;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c

    .line 184
    invoke-virtual {v0}, Landroidx/paging/j2;->f()Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move-object v0, v4

    .line 190
    :goto_6
    if-eqz v0, :cond_d

    .line 192
    invoke-virtual {v1}, Landroidx/paging/h1$a;->c()Landroidx/paging/j2;

    .line 195
    move-result-object p1

    .line 196
    :cond_d
    if-nez p1, :cond_f

    .line 198
    iget-object v0, p0, Landroidx/paging/h1$d$b;->m:Landroidx/paging/h1;

    .line 200
    invoke-static {v0}, Landroidx/paging/h1;->c(Landroidx/paging/h1;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    :cond_e
    :goto_7
    move-object v6, v0

    .line 205
    goto :goto_8

    .line 206
    :cond_f
    invoke-virtual {v7, p1}, Landroidx/paging/h2;->f(Landroidx/paging/j2;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-string v5, "Paging"

    .line 217
    const/4 v6, 0x3

    .line 218
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    const-string v8, "Refresh key "

    .line 228
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v8, " returned from PagingSource "

    .line 236
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, v6, v5, v4}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    if-eqz v1, :cond_10

    .line 252
    invoke-virtual {v1}, Landroidx/paging/h1$a;->b()Landroidx/paging/i1;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10

    .line 258
    invoke-virtual {v0}, Landroidx/paging/i1;->q()V

    .line 261
    :cond_10
    if-eqz v1, :cond_11

    .line 263
    invoke-virtual {v1}, Landroidx/paging/h1$a;->a()Lkotlinx/coroutines/m2;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_11

    .line 269
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 272
    :cond_11
    new-instance v0, Landroidx/paging/h1$a;

    .line 274
    iget-object v1, p0, Landroidx/paging/h1$d$b;->m:Landroidx/paging/h1;

    .line 276
    invoke-static {v1}, Landroidx/paging/h1;->b(Landroidx/paging/h1;)Landroidx/paging/w1;

    .line 279
    move-result-object v8

    .line 280
    iget-object v1, p0, Landroidx/paging/h1$d$b;->m:Landroidx/paging/h1;

    .line 282
    invoke-static {v1}, Landroidx/paging/h1;->e(Landroidx/paging/h1;)Landroidx/paging/q;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroidx/paging/q;->a()Lkotlinx/coroutines/flow/i;

    .line 289
    move-result-object v9

    .line 290
    new-instance v12, Landroidx/paging/h1$d$b$a;

    .line 292
    iget-object v1, p0, Landroidx/paging/h1$d$b;->m:Landroidx/paging/h1;

    .line 294
    invoke-direct {v12, v1}, Landroidx/paging/h1$d$b$a;-><init>(Ljava/lang/Object;)V

    .line 297
    new-instance v1, Landroidx/paging/i1;

    .line 299
    iget-object v10, p0, Landroidx/paging/h1$d$b;->l:Landroidx/paging/u2;

    .line 301
    move-object v5, v1

    .line 302
    move-object v11, p1

    .line 303
    invoke-direct/range {v5 .. v12}, Landroidx/paging/i1;-><init>(Ljava/lang/Object;Landroidx/paging/h2;Landroidx/paging/w1;Lkotlinx/coroutines/flow/i;Landroidx/paging/w2;Landroidx/paging/j2;Lkotlin/jvm/functions/Function0;)V

    .line 306
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/o2;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v1, p1, v2}, Landroidx/paging/h1$a;-><init>(Landroidx/paging/i1;Landroidx/paging/j2;Lkotlinx/coroutines/m2;)V

    .line 313
    return-object v0
.end method

.method public final l(Landroidx/paging/h1$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/h1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h1$a<",
            "TKey;TValue;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h1$a<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/h1$d$b;

    .line 3
    iget-object v1, p0, Landroidx/paging/h1$d$b;->l:Landroidx/paging/u2;

    .line 5
    iget-object v2, p0, Landroidx/paging/h1$d$b;->m:Landroidx/paging/h1;

    .line 7
    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/h1$d$b;-><init>(Landroidx/paging/u2;Landroidx/paging/h1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/h1$d$b;->e:Ljava/lang/Object;

    .line 12
    iput-boolean p2, v0, Landroidx/paging/h1$d$b;->f:Z

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/h1$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/h1$a;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/h1$d$b;->l(Landroidx/paging/h1$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
