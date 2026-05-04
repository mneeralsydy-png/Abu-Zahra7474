.class public abstract Lkotlinx/coroutines/flow/internal/d;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u00a4@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0013\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R6\u0010-\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140)\u0012\u0006\u0012\u0004\u0018\u00010*0(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/d;",
        "T",
        "Lkotlinx/coroutines/flow/internal/p;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/j;",
        "onBufferOverflow",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)V",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "()Lkotlinx/coroutines/flow/i;",
        "b",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;",
        "h",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/internal/d;",
        "Lkotlinx/coroutines/channels/j0;",
        "scope",
        "",
        "g",
        "(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/channels/l0;",
        "m",
        "(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/channels/l0;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "()Ljava/lang/String;",
        "toString",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "I",
        "e",
        "Lkotlinx/coroutines/channels/j;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "k",
        "()Lkotlin/jvm/functions/Function2;",
        "collectToFun",
        "l",
        "()I",
        "produceCapacity",
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
        "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/h2;
.end annotation


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/j;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/d;->d:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/d;->e:Lkotlinx/coroutines/channels/j;

    .line 10
    return-void
.end method

.method static f(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/internal/d<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/d$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/internal/d;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 9
    if-eq p3, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget p3, p0, Lkotlinx/coroutines/flow/internal/d;->d:I

    .line 14
    const/4 v0, -0x3

    .line 15
    if-ne p3, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-ne p2, v0, :cond_2

    .line 20
    :goto_0
    move p2, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, -0x2

    .line 23
    if-ne p3, v0, :cond_3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    if-ne p2, v0, :cond_4

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    add-int/2addr p2, p3

    .line 30
    if-ltz p2, :cond_5

    .line 32
    goto :goto_1

    .line 33
    :cond_5
    const p2, 0x7fffffff

    .line 36
    :goto_1
    iget-object p3, p0, Lkotlinx/coroutines/flow/internal/d;->e:Lkotlinx/coroutines/channels/j;

    .line 38
    :goto_2
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->d:I

    .line 48
    if-ne p2, v0, :cond_6

    .line 50
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->e:Lkotlinx/coroutines/channels/j;

    .line 52
    if-ne p3, v0, :cond_6

    .line 54
    return-object p0

    .line 55
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/d;->h(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/internal/d;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->f(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract g(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlinx/coroutines/channels/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method protected abstract h(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/internal/d;
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/internal/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public i()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/j0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/d$b;-><init>(Lkotlinx/coroutines/flow/internal/d;Lkotlin/coroutines/Continuation;)V

    .line 7
    return-object v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->d:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, -0x2

    .line 7
    :cond_0
    return v0
.end method

.method public m(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/channels/l0;
    .locals 9
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Lkotlinx/coroutines/channels/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/d;->l()I

    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/d;->e:Lkotlinx/coroutines/channels/j;

    .line 9
    sget-object v4, Lkotlinx/coroutines/t0;->ATOMIC:Lkotlinx/coroutines/t0;

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/d;->k()Lkotlin/jvm/functions/Function2;

    .line 14
    move-result-object v6

    .line 15
    const/16 v7, 0x10

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/h0;->j(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/d;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 18
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u790a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->d:I

    .line 43
    const/4 v2, -0x3

    .line 44
    if-eq v1, v2, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u790b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget v2, p0, Lkotlinx/coroutines/flow/internal/d;->d:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->e:Lkotlinx/coroutines/channels/j;

    .line 67
    sget-object v2, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 69
    if-eq v1, v2, :cond_3

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "\u790c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d;->e:Lkotlinx/coroutines/channels/j;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v1, 0x5b

    .line 104
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const/16 v7, 0x3e

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v1, "\u790d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0x5d

    .line 123
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
