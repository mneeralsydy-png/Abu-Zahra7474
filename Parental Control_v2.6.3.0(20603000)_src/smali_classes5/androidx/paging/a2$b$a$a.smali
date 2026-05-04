.class final Landroidx/paging/a2$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a2$b$a;->a(Landroidx/paging/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,526:1\n1726#2,3:527\n1855#2,2:530\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n*L\n201#1:527,3\n254#1:530,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
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
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    i = {}
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,526:1\n1726#2,3:527\n1855#2,2:530\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n*L\n201#1:527,3\n254#1:530,2\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/paging/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/g1;Landroidx/paging/a2;Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1<",
            "TT;>;",
            "Landroidx/paging/a2<",
            "TT;>;",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/a2$b$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 3
    iput-object p2, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 5
    iput-object p3, p0, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/x1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Landroidx/paging/a2$b$a$a;

    .line 3
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 5
    iget-object v1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 7
    iget-object v2, p0, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/x1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/a2$b$a$a;-><init>(Landroidx/paging/g1;Landroidx/paging/a2;Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/a2$b$a$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/paging/a2$b$a$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_a

    .line 23
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_9

    .line 28
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_3

    .line 33
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_2

    .line 38
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_b

    .line 43
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 48
    instance-of v1, p1, Landroidx/paging/g1$d;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v4, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 54
    new-instance p1, Landroidx/paging/g3;

    .line 56
    iget-object v1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 58
    check-cast v1, Landroidx/paging/g1$d;

    .line 60
    invoke-virtual {v1}, Landroidx/paging/g1$d;->l()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v3, v1}, Landroidx/paging/g3;-><init>(ILjava/util/List;)V

    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 73
    check-cast p1, Landroidx/paging/g1$d;

    .line 75
    invoke-virtual {p1}, Landroidx/paging/g1$d;->n()Landroidx/paging/z0;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 83
    check-cast p1, Landroidx/paging/g1$d;

    .line 85
    invoke-virtual {p1}, Landroidx/paging/g1$d;->m()Landroidx/paging/z0;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v8, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    move v8, v2

    .line 95
    :goto_1
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 97
    check-cast p1, Landroidx/paging/g1$d;

    .line 99
    invoke-virtual {p1}, Landroidx/paging/g1$d;->n()Landroidx/paging/z0;

    .line 102
    move-result-object v9

    .line 103
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 105
    check-cast p1, Landroidx/paging/g1$d;

    .line 107
    invoke-virtual {p1}, Landroidx/paging/g1$d;->m()Landroidx/paging/z0;

    .line 110
    move-result-object v10

    .line 111
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/x1;

    .line 113
    invoke-virtual {p1}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 116
    move-result-object v11

    .line 117
    iput v2, p0, Landroidx/paging/a2$b$a$a;->b:I

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v12, p0

    .line 122
    invoke-static/range {v4 .. v12}, Landroidx/paging/a2;->j(Landroidx/paging/a2;Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_16

    .line 128
    return-object v0

    .line 129
    :cond_2
    instance-of v1, p1, Landroidx/paging/g1$b;

    .line 131
    if-eqz v1, :cond_3

    .line 133
    check-cast p1, Landroidx/paging/g1$b;

    .line 135
    invoke-virtual {p1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 138
    move-result-object p1

    .line 139
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 141
    if-ne p1, v1, :cond_3

    .line 143
    iget-object v4, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 145
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 147
    check-cast p1, Landroidx/paging/g1$b;

    .line 149
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 152
    move-result-object v5

    .line 153
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 155
    check-cast p1, Landroidx/paging/g1$b;

    .line 157
    invoke-virtual {p1}, Landroidx/paging/g1$b;->t()I

    .line 160
    move-result v6

    .line 161
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 163
    check-cast p1, Landroidx/paging/g1$b;

    .line 165
    invoke-virtual {p1}, Landroidx/paging/g1$b;->s()I

    .line 168
    move-result v7

    .line 169
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 171
    check-cast p1, Landroidx/paging/g1$b;

    .line 173
    invoke-virtual {p1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 176
    move-result-object v9

    .line 177
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 179
    check-cast p1, Landroidx/paging/g1$b;

    .line 181
    invoke-virtual {p1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    .line 184
    move-result-object v10

    .line 185
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/x1;

    .line 187
    invoke-virtual {p1}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 190
    move-result-object v11

    .line 191
    const/4 p1, 0x2

    .line 192
    iput p1, p0, Landroidx/paging/a2$b$a$a;->b:I

    .line 194
    const/4 v8, 0x1

    .line 195
    move-object v12, p0

    .line 196
    invoke-static/range {v4 .. v12}, Landroidx/paging/a2;->j(Landroidx/paging/a2;Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_16

    .line 202
    return-object v0

    .line 203
    :cond_3
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 205
    instance-of v1, p1, Landroidx/paging/g1$b;

    .line 207
    if-eqz v1, :cond_12

    .line 209
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 211
    invoke-static {p1}, Landroidx/paging/a2;->c(Landroidx/paging/a2;)Lkotlinx/coroutines/flow/j0;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_4

    .line 227
    const/4 p1, 0x3

    .line 228
    iput p1, p0, Landroidx/paging/a2$b$a$a;->b:I

    .line 230
    invoke-static {p0}, Lkotlinx/coroutines/c4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_4

    .line 236
    return-object v0

    .line 237
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 239
    invoke-static {p1}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 242
    move-result-object v1

    .line 243
    iget-object v4, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 245
    invoke-virtual {v1, v4}, Landroidx/paging/p1;->p(Landroidx/paging/g1;)Landroidx/paging/z1;

    .line 248
    move-result-object v1

    .line 249
    const/4 v4, 0x4

    .line 250
    iput v4, p0, Landroidx/paging/a2$b$a$a;->b:I

    .line 252
    invoke-virtual {p1, v1, p0}, Landroidx/paging/a2;->v(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_5

    .line 258
    return-object v0

    .line 259
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 261
    invoke-static {p1}, Landroidx/paging/a2;->a(Landroidx/paging/a2;)Landroidx/paging/d1;

    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 267
    check-cast v0, Landroidx/paging/g1$b;

    .line 269
    invoke-virtual {v0}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 275
    check-cast v1, Landroidx/paging/g1$b;

    .line 277
    invoke-virtual {v1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v0, v1}, Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 284
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 286
    invoke-static {p1}, Landroidx/paging/a2;->a(Landroidx/paging/a2;)Landroidx/paging/d1;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroidx/paging/d1;->g()Lkotlinx/coroutines/flow/y0;

    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroidx/paging/n;

    .line 300
    if-eqz p1, :cond_6

    .line 302
    invoke-virtual {p1}, Landroidx/paging/n;->f()Landroidx/paging/z0;

    .line 305
    move-result-object p1

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const/4 p1, 0x0

    .line 308
    :goto_4
    if-eqz p1, :cond_11

    .line 310
    invoke-virtual {p1}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroidx/paging/x0;->a()Z

    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroidx/paging/x0;->a()Z

    .line 325
    move-result p1

    .line 326
    iget-object v1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 328
    check-cast v1, Landroidx/paging/g1$b;

    .line 330
    invoke-virtual {v1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 333
    move-result-object v1

    .line 334
    sget-object v4, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 336
    if-ne v1, v4, :cond_7

    .line 338
    if-nez v0, :cond_8

    .line 340
    :cond_7
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 342
    check-cast v0, Landroidx/paging/g1$b;

    .line 344
    invoke-virtual {v0}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 350
    if-ne v0, v1, :cond_9

    .line 352
    if-nez p1, :cond_8

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move p1, v3

    .line 356
    goto :goto_6

    .line 357
    :cond_9
    :goto_5
    move p1, v2

    .line 358
    :goto_6
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 360
    check-cast v0, Landroidx/paging/g1$b;

    .line 362
    invoke-virtual {v0}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    instance-of v1, v0, Ljava/util/Collection;

    .line 370
    if-eqz v1, :cond_a

    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Ljava/util/Collection;

    .line 375
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_a

    .line 381
    goto :goto_7

    .line 382
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v0

    .line 386
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_c

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroidx/paging/g3;

    .line 398
    invoke-virtual {v1}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_b

    .line 408
    move v2, v3

    .line 409
    :cond_c
    :goto_7
    if-nez p1, :cond_d

    .line 411
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 413
    invoke-static {p1, v3}, Landroidx/paging/a2;->k(Landroidx/paging/a2;Z)V

    .line 416
    goto/16 :goto_b

    .line 418
    :cond_d
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 420
    invoke-static {p1}, Landroidx/paging/a2;->e(Landroidx/paging/a2;)Z

    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_e

    .line 426
    if-eqz v2, :cond_16

    .line 428
    :cond_e
    if-nez v2, :cond_10

    .line 430
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 432
    invoke-static {p1}, Landroidx/paging/a2;->d(Landroidx/paging/a2;)I

    .line 435
    move-result p1

    .line 436
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 438
    invoke-static {v0}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/paging/p1;->f()I

    .line 445
    move-result v0

    .line 446
    if-lt p1, v0, :cond_10

    .line 448
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 450
    invoke-static {p1}, Landroidx/paging/a2;->d(Landroidx/paging/a2;)I

    .line 453
    move-result p1

    .line 454
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 456
    invoke-static {v0}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroidx/paging/p1;->f()I

    .line 463
    move-result v0

    .line 464
    iget-object v1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 466
    invoke-static {v1}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroidx/paging/p1;->c()I

    .line 473
    move-result v1

    .line 474
    add-int/2addr v1, v0

    .line 475
    if-le p1, v1, :cond_f

    .line 477
    goto :goto_8

    .line 478
    :cond_f
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 480
    invoke-static {p1, v3}, Landroidx/paging/a2;->k(Landroidx/paging/a2;Z)V

    .line 483
    goto/16 :goto_b

    .line 485
    :cond_10
    :goto_8
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 487
    invoke-static {p1}, Landroidx/paging/a2;->b(Landroidx/paging/a2;)Landroidx/paging/h0;

    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_16

    .line 493
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 495
    invoke-static {v0}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 498
    move-result-object v0

    .line 499
    iget-object v1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 501
    invoke-static {v1}, Landroidx/paging/a2;->d(Landroidx/paging/a2;)I

    .line 504
    move-result v1

    .line 505
    invoke-virtual {v0, v1}, Landroidx/paging/p1;->b(I)Landroidx/paging/j3$a;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {p1, v0}, Landroidx/paging/h0;->a(Landroidx/paging/j3;)V

    .line 512
    goto/16 :goto_b

    .line 514
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 516
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 518
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    throw p1

    .line 522
    :cond_12
    instance-of v1, p1, Landroidx/paging/g1$a;

    .line 524
    if-eqz v1, :cond_15

    .line 526
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 528
    invoke-static {p1}, Landroidx/paging/a2;->c(Landroidx/paging/a2;)Lkotlinx/coroutines/flow/j0;

    .line 531
    move-result-object p1

    .line 532
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Ljava/lang/Boolean;

    .line 538
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_13

    .line 544
    const/4 p1, 0x5

    .line 545
    iput p1, p0, Landroidx/paging/a2$b$a$a;->b:I

    .line 547
    invoke-static {p0}, Lkotlinx/coroutines/c4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 550
    move-result-object p1

    .line 551
    if-ne p1, v0, :cond_13

    .line 553
    return-object v0

    .line 554
    :cond_13
    :goto_9
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 556
    invoke-static {p1}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 559
    move-result-object v1

    .line 560
    iget-object v2, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 562
    invoke-virtual {v1, v2}, Landroidx/paging/p1;->p(Landroidx/paging/g1;)Landroidx/paging/z1;

    .line 565
    move-result-object v1

    .line 566
    const/4 v2, 0x6

    .line 567
    iput v2, p0, Landroidx/paging/a2$b$a$a;->b:I

    .line 569
    invoke-virtual {p1, v1, p0}, Landroidx/paging/a2;->v(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 573
    if-ne p1, v0, :cond_14

    .line 575
    return-object v0

    .line 576
    :cond_14
    :goto_a
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 578
    invoke-static {p1}, Landroidx/paging/a2;->a(Landroidx/paging/a2;)Landroidx/paging/d1;

    .line 581
    move-result-object p1

    .line 582
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 584
    check-cast v0, Landroidx/paging/g1$a;

    .line 586
    invoke-virtual {v0}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 589
    move-result-object v0

    .line 590
    sget-object v1, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {p1, v0, v3, v1}, Landroidx/paging/d1;->j(Landroidx/paging/a1;ZLandroidx/paging/x0;)V

    .line 602
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 604
    invoke-static {p1, v3}, Landroidx/paging/a2;->k(Landroidx/paging/a2;Z)V

    .line 607
    goto :goto_b

    .line 608
    :cond_15
    instance-of p1, p1, Landroidx/paging/g1$c;

    .line 610
    if-eqz p1, :cond_16

    .line 612
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 614
    invoke-static {p1}, Landroidx/paging/a2;->a(Landroidx/paging/a2;)Landroidx/paging/d1;

    .line 617
    move-result-object p1

    .line 618
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 620
    check-cast v0, Landroidx/paging/g1$c;

    .line 622
    invoke-virtual {v0}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 625
    move-result-object v0

    .line 626
    iget-object v1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 628
    check-cast v1, Landroidx/paging/g1$c;

    .line 630
    invoke-virtual {v1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {p1, v0, v1}, Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 637
    :cond_16
    :goto_b
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->d:Landroidx/paging/g1;

    .line 639
    instance-of v0, p1, Landroidx/paging/g1$b;

    .line 641
    if-nez v0, :cond_17

    .line 643
    instance-of v0, p1, Landroidx/paging/g1$a;

    .line 645
    if-nez v0, :cond_17

    .line 647
    instance-of p1, p1, Landroidx/paging/g1$d;

    .line 649
    if-eqz p1, :cond_18

    .line 651
    :cond_17
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/a2;

    .line 653
    invoke-static {p1}, Landroidx/paging/a2;->g(Landroidx/paging/a2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 656
    move-result-object p1

    .line 657
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object p1

    .line 661
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_18

    .line 667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 673
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 676
    goto :goto_c

    .line 677
    :cond_18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    return-object p1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/a2$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/a2$b$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/a2$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
