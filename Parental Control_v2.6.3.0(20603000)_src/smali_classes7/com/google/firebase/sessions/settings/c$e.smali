.class final Lcom/google/firebase/sessions/settings/c$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/json/JSONObject;"
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
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "sessionSamplingRate",
        "sessionTimeoutSeconds",
        "cacheDuration",
        "sessionSamplingRate",
        "cacheDuration",
        "cacheDuration"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic l:Lcom/google/firebase/sessions/settings/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/c$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c$e;->l:Lcom/google/firebase/sessions/settings/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/google/firebase/sessions/settings/c$e;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$e;->l:Lcom/google/firebase/sessions/settings/c;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/c$e;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/c$e;->l(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    const-string v0, "\u8e27"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8e28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u8e29"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u8e2a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v5, p0, Lcom/google/firebase/sessions/settings/c$e;->e:I

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v5, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\u8e2b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_9

    .line 30
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_8

    .line 35
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_6

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_5

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c$e;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_4

    .line 62
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c$e;->d:Ljava/lang/Object;

    .line 64
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$e;->b:Ljava/lang/Object;

    .line 68
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 72
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_2

    .line 79
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 84
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    const-string v9, "\u8e2c"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 112
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    const-string v9, "\u8e2d"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p1, Lorg/json/JSONObject;

    .line 123
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_0

    .line 129
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v3, v6

    .line 137
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1

    .line 143
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Double;

    .line 149
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 151
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 163
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 165
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 177
    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    :cond_3
    move-object v3, v6

    .line 181
    :catch_1
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 183
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$e;->l:Lcom/google/firebase/sessions/settings/c;

    .line 185
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->f(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    .line 188
    move-result-object p1

    .line 189
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 191
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$e;->b:Ljava/lang/Object;

    .line 193
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/c$e;->d:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    .line 196
    iput v0, p0, Lcom/google/firebase/sessions/settings/c$e;->e:I

    .line 198
    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/g;->t(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v4, :cond_5

    .line 204
    return-object v4

    .line 205
    :cond_5
    move-object v2, v5

    .line 206
    move-object v1, v7

    .line 207
    move-object v0, v8

    .line 208
    :goto_2
    move-object v7, v1

    .line 209
    move-object v1, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v1, v5

    .line 212
    move-object v0, v8

    .line 213
    :goto_3
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 217
    if-eqz p1, :cond_7

    .line 219
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$e;->l:Lcom/google/firebase/sessions/settings/c;

    .line 221
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->f(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    .line 224
    move-result-object p1

    .line 225
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 229
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 231
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/c$e;->b:Ljava/lang/Object;

    .line 233
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->d:Ljava/lang/Object;

    .line 235
    const/4 v3, 0x2

    .line 236
    iput v3, p0, Lcom/google/firebase/sessions/settings/c$e;->e:I

    .line 238
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/g;->s(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v4, :cond_7

    .line 244
    return-object v4

    .line 245
    :cond_7
    :goto_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 247
    check-cast p1, Ljava/lang/Double;

    .line 249
    if-eqz p1, :cond_8

    .line 251
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$e;->l:Lcom/google/firebase/sessions/settings/c;

    .line 253
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->f(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    .line 256
    move-result-object p1

    .line 257
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 259
    check-cast v1, Ljava/lang/Double;

    .line 261
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 263
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->b:Ljava/lang/Object;

    .line 265
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->d:Ljava/lang/Object;

    .line 267
    const/4 v2, 0x3

    .line 268
    iput v2, p0, Lcom/google/firebase/sessions/settings/c$e;->e:I

    .line 270
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/g;->o(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v4, :cond_8

    .line 276
    return-object v4

    .line 277
    :cond_8
    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 279
    check-cast p1, Ljava/lang/Integer;

    .line 281
    if-eqz p1, :cond_a

    .line 283
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$e;->l:Lcom/google/firebase/sessions/settings/c;

    .line 285
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->f(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    .line 288
    move-result-object p1

    .line 289
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 293
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 295
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->b:Ljava/lang/Object;

    .line 297
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->d:Ljava/lang/Object;

    .line 299
    const/4 v1, 0x4

    .line 300
    iput v1, p0, Lcom/google/firebase/sessions/settings/c$e;->e:I

    .line 302
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/g;->p(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v4, :cond_9

    .line 308
    return-object v4

    .line 309
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    goto :goto_7

    .line 312
    :cond_a
    move-object p1, v6

    .line 313
    :goto_7
    if-nez p1, :cond_b

    .line 315
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$e;->l:Lcom/google/firebase/sessions/settings/c;

    .line 317
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->f(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    .line 320
    move-result-object p1

    .line 321
    new-instance v0, Ljava/lang/Integer;

    .line 323
    const v1, 0x15180

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 331
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->b:Ljava/lang/Object;

    .line 333
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->d:Ljava/lang/Object;

    .line 335
    const/4 v1, 0x5

    .line 336
    iput v1, p0, Lcom/google/firebase/sessions/settings/c$e;->e:I

    .line 338
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/g;->p(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v4, :cond_b

    .line 344
    return-object v4

    .line 345
    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$e;->l:Lcom/google/firebase/sessions/settings/c;

    .line 347
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/c;->f(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;

    .line 350
    move-result-object p1

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    move-result-wide v0

    .line 355
    new-instance v2, Ljava/lang/Long;

    .line 357
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 360
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->f:Ljava/lang/Object;

    .line 362
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->b:Ljava/lang/Object;

    .line 364
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/c$e;->d:Ljava/lang/Object;

    .line 366
    const/4 v0, 0x6

    .line 367
    iput v0, p0, Lcom/google/firebase/sessions/settings/c$e;->e:I

    .line 369
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/g;->q(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v4, :cond_c

    .line 375
    return-object v4

    .line 376
    :cond_c
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    return-object p1

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
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
            "Lorg/json/JSONObject;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/sessions/settings/c$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
