.class public final Lkotlinx/coroutines/channels/n0;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a.\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a.\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "delayMillis",
        "initialDelayMillis",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/channels/o0;",
        "mode",
        "Lkotlinx/coroutines/channels/l0;",
        "",
        "e",
        "(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/o0;)Lkotlinx/coroutines/channels/l0;",
        "Lkotlinx/coroutines/channels/m0;",
        "channel",
        "d",
        "(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/n0;->c(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/n0;->d(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/m0<",
            "-",
            "Lkotlin/Unit;",
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
    instance-of v0, p5, Lkotlinx/coroutines/channels/n0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/n0$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/n0$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/n0$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/n0$a;

    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/n0$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/n0$a;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 36
    if-eq v2, v5, :cond_4

    .line 38
    if-eq v2, v4, :cond_3

    .line 40
    if-ne v2, v3, :cond_2

    .line 42
    iget-wide p0, v0, Lkotlinx/coroutines/channels/n0$a;->b:J

    .line 44
    iget-object p2, v0, Lkotlinx/coroutines/channels/n0$a;->d:Ljava/lang/Object;

    .line 46
    check-cast p2, Lkotlinx/coroutines/channels/m0;

    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    :cond_1
    move-object p4, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "\u7871"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/n0$a;->b:J

    .line 63
    iget-object p2, v0, Lkotlinx/coroutines/channels/n0$a;->d:Ljava/lang/Object;

    .line 65
    check-cast p2, Lkotlinx/coroutines/channels/m0;

    .line 67
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-wide p0, v0, Lkotlinx/coroutines/channels/n0$a;->b:J

    .line 73
    iget-object p2, v0, Lkotlinx/coroutines/channels/n0$a;->d:Ljava/lang/Object;

    .line 75
    move-object p4, p2

    .line 76
    check-cast p4, Lkotlinx/coroutines/channels/m0;

    .line 78
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 85
    iput-object p4, v0, Lkotlinx/coroutines/channels/n0$a;->d:Ljava/lang/Object;

    .line 87
    iput-wide p0, v0, Lkotlinx/coroutines/channels/n0$a;->b:J

    .line 89
    iput v5, v0, Lkotlinx/coroutines/channels/n0$a;->f:I

    .line 91
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_6

    .line 97
    return-object v1

    .line 98
    :cond_6
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    iput-object p4, v0, Lkotlinx/coroutines/channels/n0$a;->d:Ljava/lang/Object;

    .line 102
    iput-wide p0, v0, Lkotlinx/coroutines/channels/n0$a;->b:J

    .line 104
    iput v4, v0, Lkotlinx/coroutines/channels/n0$a;->f:I

    .line 106
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_7

    .line 112
    return-object v1

    .line 113
    :cond_7
    move-object p2, p4

    .line 114
    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/n0$a;->d:Ljava/lang/Object;

    .line 116
    iput-wide p0, v0, Lkotlinx/coroutines/channels/n0$a;->b:J

    .line 118
    iput v3, v0, Lkotlinx/coroutines/channels/n0$a;->f:I

    .line 120
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_1

    .line 126
    return-object v1
.end method

.method private static final d(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/m0<",
            "-",
            "Lkotlin/Unit;",
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
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/n0$b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/n0$b;

    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/n0$b;->l:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/n0$b;->l:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/n0$b;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/n0$b;->f:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lkotlinx/coroutines/channels/n0$b;->l:I

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_7

    .line 39
    if-eq v3, v7, :cond_6

    .line 41
    if-eq v3, v6, :cond_5

    .line 43
    if-eq v3, v5, :cond_3

    .line 45
    if-ne v3, v4, :cond_2

    .line 47
    iget-wide v7, v1, Lkotlinx/coroutines/channels/n0$b;->d:J

    .line 49
    iget-wide v9, v1, Lkotlinx/coroutines/channels/n0$b;->b:J

    .line 51
    iget-object v3, v1, Lkotlinx/coroutines/channels/n0$b;->e:Ljava/lang/Object;

    .line 53
    check-cast v3, Lkotlinx/coroutines/channels/m0;

    .line 55
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    move v11, v4

    .line 59
    move v0, v5

    .line 60
    :cond_1
    move-wide/from16 v16, v7

    .line 62
    move-wide v7, v9

    .line 63
    move-wide/from16 v9, v16

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "\u7872"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_3
    iget-wide v7, v1, Lkotlinx/coroutines/channels/n0$b;->d:J

    .line 77
    iget-wide v9, v1, Lkotlinx/coroutines/channels/n0$b;->b:J

    .line 79
    iget-object v3, v1, Lkotlinx/coroutines/channels/n0$b;->e:Ljava/lang/Object;

    .line 81
    check-cast v3, Lkotlinx/coroutines/channels/m0;

    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 86
    move v0, v5

    .line 87
    :cond_4
    move-wide/from16 v16, v7

    .line 89
    move-wide v7, v9

    .line 90
    move-wide/from16 v9, v16

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_5
    iget-wide v7, v1, Lkotlinx/coroutines/channels/n0$b;->d:J

    .line 96
    iget-wide v9, v1, Lkotlinx/coroutines/channels/n0$b;->b:J

    .line 98
    iget-object v3, v1, Lkotlinx/coroutines/channels/n0$b;->e:Ljava/lang/Object;

    .line 100
    check-cast v3, Lkotlinx/coroutines/channels/m0;

    .line 102
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-wide v7, v1, Lkotlinx/coroutines/channels/n0$b;->d:J

    .line 108
    iget-wide v9, v1, Lkotlinx/coroutines/channels/n0$b;->b:J

    .line 110
    iget-object v3, v1, Lkotlinx/coroutines/channels/n0$b;->e:Ljava/lang/Object;

    .line 112
    check-cast v3, Lkotlinx/coroutines/channels/m0;

    .line 114
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 117
    move-object v0, v3

    .line 118
    move-wide v10, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 132
    move-result-wide v8

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    move-result-wide v8

    .line 138
    :goto_1
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/u1;->d(J)J

    .line 141
    move-result-wide v10

    .line 142
    add-long/2addr v8, v10

    .line 143
    move-object/from16 v0, p4

    .line 145
    iput-object v0, v1, Lkotlinx/coroutines/channels/n0$b;->e:Ljava/lang/Object;

    .line 147
    move-wide/from16 v10, p0

    .line 149
    iput-wide v10, v1, Lkotlinx/coroutines/channels/n0$b;->b:J

    .line 151
    iput-wide v8, v1, Lkotlinx/coroutines/channels/n0$b;->d:J

    .line 153
    iput v7, v1, Lkotlinx/coroutines/channels/n0$b;->l:I

    .line 155
    move-wide/from16 v12, p2

    .line 157
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v2, :cond_9

    .line 163
    return-object v2

    .line 164
    :cond_9
    move-wide v7, v8

    .line 165
    :goto_2
    invoke-static {v10, v11}, Lkotlinx/coroutines/u1;->d(J)J

    .line 168
    move-result-wide v9

    .line 169
    :goto_3
    add-long/2addr v7, v9

    .line 170
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    iput-object v0, v1, Lkotlinx/coroutines/channels/n0$b;->e:Ljava/lang/Object;

    .line 174
    iput-wide v7, v1, Lkotlinx/coroutines/channels/n0$b;->b:J

    .line 176
    iput-wide v9, v1, Lkotlinx/coroutines/channels/n0$b;->d:J

    .line 178
    iput v6, v1, Lkotlinx/coroutines/channels/n0$b;->l:I

    .line 180
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v2, :cond_a

    .line 186
    return-object v2

    .line 187
    :cond_a
    move-object v3, v0

    .line 188
    move-wide/from16 v16, v7

    .line 190
    move-wide v7, v9

    .line 191
    move-wide/from16 v9, v16

    .line 193
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 199
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 202
    move-result-wide v11

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    move-result-wide v11

    .line 208
    :goto_5
    sub-long v13, v9, v11

    .line 210
    const-wide/16 v4, 0x0

    .line 212
    invoke-static {v13, v14, v4, v5}, Lkotlin/ranges/RangesKt;->v(JJ)J

    .line 215
    move-result-wide v13

    .line 216
    cmp-long v15, v13, v4

    .line 218
    if-nez v15, :cond_c

    .line 220
    cmp-long v4, v7, v4

    .line 222
    if-eqz v4, :cond_c

    .line 224
    sub-long v4, v11, v9

    .line 226
    rem-long/2addr v4, v7

    .line 227
    sub-long v4, v7, v4

    .line 229
    add-long v9, v11, v4

    .line 231
    invoke-static {v4, v5}, Lkotlinx/coroutines/u1;->c(J)J

    .line 234
    move-result-wide v4

    .line 235
    iput-object v3, v1, Lkotlinx/coroutines/channels/n0$b;->e:Ljava/lang/Object;

    .line 237
    iput-wide v9, v1, Lkotlinx/coroutines/channels/n0$b;->b:J

    .line 239
    iput-wide v7, v1, Lkotlinx/coroutines/channels/n0$b;->d:J

    .line 241
    const/4 v0, 0x3

    .line 242
    iput v0, v1, Lkotlinx/coroutines/channels/n0$b;->l:I

    .line 244
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    if-ne v4, v2, :cond_4

    .line 250
    return-object v2

    .line 251
    :goto_6
    move v5, v0

    .line 252
    move-object v0, v3

    .line 253
    const/4 v4, 0x4

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    const/4 v0, 0x3

    .line 256
    invoke-static {v13, v14}, Lkotlinx/coroutines/u1;->c(J)J

    .line 259
    move-result-wide v4

    .line 260
    iput-object v3, v1, Lkotlinx/coroutines/channels/n0$b;->e:Ljava/lang/Object;

    .line 262
    iput-wide v9, v1, Lkotlinx/coroutines/channels/n0$b;->b:J

    .line 264
    iput-wide v7, v1, Lkotlinx/coroutines/channels/n0$b;->d:J

    .line 266
    const/4 v11, 0x4

    .line 267
    iput v11, v1, Lkotlinx/coroutines/channels/n0$b;->l:I

    .line 269
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    if-ne v4, v2, :cond_1

    .line 275
    return-object v2

    .line 276
    :goto_7
    move v5, v0

    .line 277
    move-object v0, v3

    .line 278
    move v4, v11

    .line 279
    goto :goto_3
.end method

.method public static final e(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/o0;)Lkotlinx/coroutines/channels/l0;
    .locals 9
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/o0;",
            ")",
            "Lkotlinx/coroutines/channels/l0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/b3;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const-string v3, "\u7873"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    if-ltz v2, :cond_1

    .line 9
    cmp-long v0, p2, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p4

    .line 23
    new-instance v8, Lkotlinx/coroutines/channels/n0$c;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p5

    .line 28
    move-wide v3, p0

    .line 29
    move-wide v5, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/channels/n0$c;-><init>(Lkotlinx/coroutines/channels/o0;JJLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {v0, p4, p0, v8}, Lkotlinx/coroutines/channels/h0;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "\u7874"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v3}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    const-string p2, "\u7875"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2, p0, p1, v3}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public static synthetic f(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/o0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    move-wide p2, p0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    if-eqz p7, :cond_1

    .line 10
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    if-eqz p6, :cond_2

    .line 16
    sget-object p5, Lkotlinx/coroutines/channels/o0;->FIXED_PERIOD:Lkotlinx/coroutines/channels/o0;

    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/n0;->e(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/o0;)Lkotlinx/coroutines/channels/l0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
