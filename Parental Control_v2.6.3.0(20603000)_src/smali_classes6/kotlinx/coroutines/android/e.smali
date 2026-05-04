.class public final Lkotlinx/coroutines/android/e;
.super Lkotlinx/coroutines/android/f;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/b1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,212:1\n13#2:213\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n140#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J%\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u001a\u00102\u001a\u00020\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lkotlinx/coroutines/android/e;",
        "Lkotlinx/coroutines/android/f;",
        "Lkotlinx/coroutines/b1;",
        "Landroid/os/Handler;",
        "handler",
        "",
        "name",
        "",
        "invokeImmediately",
        "<init>",
        "(Landroid/os/Handler;Ljava/lang/String;Z)V",
        "(Landroid/os/Handler;Ljava/lang/String;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "E0",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "l0",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "e0",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "l",
        "(JLkotlinx/coroutines/n;)V",
        "Lkotlinx/coroutines/m1;",
        "F",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m1;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "Landroid/os/Handler;",
        "f",
        "Ljava/lang/String;",
        "Z",
        "m",
        "Lkotlinx/coroutines/android/e;",
        "F0",
        "()Lkotlinx/coroutines/android/e;",
        "immediate",
        "kotlinx-coroutines-android"
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
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,212:1\n13#2:213\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n140#1:213\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Z

.field private final m:Lkotlinx/coroutines/android/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/android/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/e;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lkotlinx/coroutines/android/e;->l:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lkotlinx/coroutines/android/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lkotlinx/coroutines/android/e;->m:Lkotlinx/coroutines/android/e;

    return-void
.end method

.method public static synthetic A0(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/e;->S0(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u7786"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\u7787"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lkotlinx/coroutines/o2;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 28
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/m0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method private static final H0(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method private static final S0(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static synthetic z0(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/e;->H0(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public F(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->C(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lkotlinx/coroutines/android/c;

    .line 20
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/c;-><init>(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p4, p3}, Lkotlinx/coroutines/android/e;->E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 27
    sget-object p1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 29
    return-object p1
.end method

.method public F0()Lkotlinx/coroutines/android/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->m:Lkotlinx/coroutines/android/e;

    .line 3
    return-object v0
.end method

.method public e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/e;->E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/android/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/android/e;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean p1, p1, Lkotlinx/coroutines/android/e;->l:Z

    .line 15
    iget-boolean v0, p0, Lkotlinx/coroutines/android/e;->l:Z

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkotlinx/coroutines/android/e;->l:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v1, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public l(JLkotlinx/coroutines/n;)V
    .locals 4
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/android/e$a;

    .line 3
    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/android/e$a;-><init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/android/e;)V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 13
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->C(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lkotlinx/coroutines/android/d;

    .line 25
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/d;-><init>(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;)V

    .line 28
    invoke-interface {p3, p1}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/android/e;->E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public l0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p1, p0, Lkotlinx/coroutines/android/e;->l:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public s0()Lkotlinx/coroutines/w2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->m:Lkotlinx/coroutines/android/e;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->t0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->f:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->e:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lkotlinx/coroutines/android/e;->l:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v1, "\u7788"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public v0()Lkotlinx/coroutines/android/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/e;->m:Lkotlinx/coroutines/android/e;

    .line 3
    return-object v0
.end method
