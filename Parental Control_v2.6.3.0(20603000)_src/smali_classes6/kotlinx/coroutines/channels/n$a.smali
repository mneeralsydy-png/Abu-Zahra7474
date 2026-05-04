.class final Lkotlinx/coroutines/channels/n$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/r;
.implements Lkotlinx/coroutines/a4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/r<",
        "TE;>;",
        "Lkotlinx/coroutines/a4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n369#3,4:3169\n373#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u000e\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u0096B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u00102\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012R\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n$a;",
        "Lkotlinx/coroutines/channels/r;",
        "Lkotlinx/coroutines/a4;",
        "<init>",
        "(Lkotlinx/coroutines/channels/n;)V",
        "",
        "i",
        "()Z",
        "Lkotlinx/coroutines/channels/u;",
        "segment",
        "",
        "index",
        "",
        "r",
        "h",
        "(Lkotlinx/coroutines/channels/u;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "j",
        "()V",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/u0;",
        "b",
        "(Lkotlinx/coroutines/internal/u0;I)V",
        "next",
        "()Ljava/lang/Object;",
        "element",
        "k",
        "(Ljava/lang/Object;)Z",
        "l",
        "",
        "Ljava/lang/Object;",
        "receiveResult",
        "Lkotlinx/coroutines/p;",
        "d",
        "Lkotlinx/coroutines/p;",
        "continuation",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n369#3,4:3169\n373#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/n$a;->e:Lkotlinx/coroutines/channels/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/o;->m()Lkotlinx/coroutines/internal/x0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/n$a;Lkotlinx/coroutines/channels/u;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/n$a;->h(Lkotlinx/coroutines/channels/u;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/n$a;->j()V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lkotlinx/coroutines/channels/n$a;Lkotlinx/coroutines/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 3
    return-void
.end method

.method public static final synthetic g(Lkotlinx/coroutines/channels/n$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final h(Lkotlinx/coroutines/channels/u;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/u<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/n$a;->e:Lkotlinx/coroutines/channels/n;

    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/p;

    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    iput-object v7, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-wide v3, p3

    .line 17
    move-object v5, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/n;->S(Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/channels/u;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkotlinx/coroutines/channels/o;->r()Lkotlinx/coroutines/internal/x0;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/n;->E(Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/a4;Lkotlinx/coroutines/channels/u;I)V

    .line 31
    goto/16 :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/o;->h()Lkotlinx/coroutines/internal/x0;

    .line 39
    move-result-object p2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v0, p2, :cond_a

    .line 43
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/n;->S0()J

    .line 46
    move-result-wide v0

    .line 47
    cmp-long p2, p3, v0

    .line 49
    if-gez p2, :cond_1

    .line 51
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 54
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkotlinx/coroutines/channels/u;

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/n;->Q()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 70
    invoke-direct {p0}, Lkotlinx/coroutines/channels/n$a;->j()V

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    move-result-wide p2

    .line 83
    sget p4, Lkotlinx/coroutines/channels/o;->b:I

    .line 85
    int-to-long v0, p4

    .line 86
    div-long v0, p2, v0

    .line 88
    int-to-long v2, p4

    .line 89
    rem-long v2, p2, v2

    .line 91
    long-to-int p4, v2

    .line 92
    iget-wide v2, p1, Lkotlinx/coroutines/internal/u0;->e:J

    .line 94
    cmp-long v2, v2, v0

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/n;->l(Lkotlinx/coroutines/channels/n;JLkotlinx/coroutines/channels/u;)Lkotlinx/coroutines/channels/u;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object p1, v0

    .line 106
    :cond_5
    move-object v0, v6

    .line 107
    move-object v1, p1

    .line 108
    move v2, p4

    .line 109
    move-wide v3, p2

    .line 110
    move-object v5, p0

    .line 111
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/n;->S(Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/channels/u;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lkotlinx/coroutines/channels/o;->r()Lkotlinx/coroutines/internal/x0;

    .line 118
    move-result-object v1

    .line 119
    if-ne v0, v1, :cond_6

    .line 121
    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/n;->E(Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/a4;Lkotlinx/coroutines/channels/u;I)V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/o;->h()Lkotlinx/coroutines/internal/x0;

    .line 128
    move-result-object p4

    .line 129
    if-ne v0, p4, :cond_7

    .line 131
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/n;->S0()J

    .line 134
    move-result-wide v0

    .line 135
    cmp-long p2, p2, v0

    .line 137
    if-gez p2, :cond_2

    .line 139
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/o;->s()Lkotlinx/coroutines/internal/x0;

    .line 146
    move-result-object p2

    .line 147
    if-eq v0, p2, :cond_9

    .line 149
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 152
    iput-object v0, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 154
    iput-object v8, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    iget-object p2, v6, Lkotlinx/coroutines/channels/n;->d:Lkotlin/jvm/functions/Function1;

    .line 160
    if-eqz p2, :cond_8

    .line 162
    invoke-static {v6, p2, v0}, Lkotlinx/coroutines/channels/n;->i(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 165
    move-result-object v8

    .line 166
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v8}, Lkotlinx/coroutines/p;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    const-string p2, "\u7856"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 181
    iput-object v0, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 183
    iput-object v8, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    iget-object p2, v6, Lkotlinx/coroutines/channels/n;->d:Lkotlin/jvm/functions/Function1;

    .line 189
    if-eqz p2, :cond_8

    .line 191
    invoke-static {v6, p2, v0}, Lkotlinx/coroutines/channels/n;->i(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 194
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    if-ne p1, p2, :cond_b

    .line 204
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 207
    :cond_b
    return-object p1

    .line 208
    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/p;->T()V

    .line 211
    throw p1
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/o;->z()Lkotlinx/coroutines/internal/x0;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->e:Lkotlinx/coroutines/channels/n;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/n;->x0()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/w0;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/o;->z()Lkotlinx/coroutines/internal/x0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/n$a;->e:Lkotlinx/coroutines/channels/n;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/n;->x0()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 33
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "next"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlinx/coroutines/internal/u0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/u0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/u0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->b(Lkotlinx/coroutines/internal/u0;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/o;->m()Lkotlinx/coroutines/internal/x0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/o;->z()Lkotlinx/coroutines/internal/x0;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->e:Lkotlinx/coroutines/channels/n;

    .line 22
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/coroutines/channels/u;

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/n;->Q()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/channels/n$a;->i()Z

    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    move-result-wide v9

    .line 51
    sget v3, Lkotlinx/coroutines/channels/o;->b:I

    .line 53
    int-to-long v4, v3

    .line 54
    div-long v4, v9, v4

    .line 56
    int-to-long v6, v3

    .line 57
    rem-long v6, v9, v6

    .line 59
    long-to-int v11, v6

    .line 60
    iget-wide v6, v1, Lkotlinx/coroutines/internal/u0;->e:J

    .line 62
    cmp-long v3, v6, v4

    .line 64
    if-eqz v3, :cond_4

    .line 66
    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/n;->l(Lkotlinx/coroutines/channels/n;JLkotlinx/coroutines/channels/u;)Lkotlinx/coroutines/channels/u;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v3

    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    move-object v3, v0

    .line 76
    move-object v4, v1

    .line 77
    move v5, v11

    .line 78
    move-wide v6, v9

    .line 79
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/n;->S(Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/channels/u;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lkotlinx/coroutines/channels/o;->r()Lkotlinx/coroutines/internal/x0;

    .line 86
    move-result-object v4

    .line 87
    if-eq v3, v4, :cond_7

    .line 89
    invoke-static {}, Lkotlinx/coroutines/channels/o;->h()Lkotlinx/coroutines/internal/x0;

    .line 92
    move-result-object v4

    .line 93
    if-ne v3, v4, :cond_5

    .line 95
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/n;->S0()J

    .line 98
    move-result-wide v3

    .line 99
    cmp-long v3, v9, v3

    .line 101
    if-gez v3, :cond_1

    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/o;->s()Lkotlinx/coroutines/internal/x0;

    .line 110
    move-result-object v0

    .line 111
    if-ne v3, v0, :cond_6

    .line 113
    move-object v4, p0

    .line 114
    move-object v5, v1

    .line 115
    move v6, v11

    .line 116
    move-wide v7, v9

    .line 117
    move-object v9, p1

    .line 118
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/channels/n$a;->h(Lkotlinx/coroutines/channels/u;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 126
    iput-object v3, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 128
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "\u7857"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/channels/n$a;->e:Lkotlinx/coroutines/channels/n;

    .line 15
    iget-object v4, v3, Lkotlinx/coroutines/channels/n;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/channels/n;->i(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/o;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/n$a;->d:Lkotlinx/coroutines/p;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/o;->z()Lkotlinx/coroutines/internal/x0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/n$a;->e:Lkotlinx/coroutines/channels/n;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/n;->x0()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 33
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/o;->m()Lkotlinx/coroutines/internal/x0;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/o;->m()Lkotlinx/coroutines/internal/x0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/n$a;->b:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/channels/o;->z()Lkotlinx/coroutines/internal/x0;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$a;->e:Lkotlinx/coroutines/channels/n;

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/channels/n;->n(Lkotlinx/coroutines/channels/n;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/internal/w0;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "\u7858"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
