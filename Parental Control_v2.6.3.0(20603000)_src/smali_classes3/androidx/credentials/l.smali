.class public interface abstract Landroidx/credentials/l;
.super Ljava/lang/Object;
.source "CredentialManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,472:1\n314#2,11:473\n314#2,11:484\n314#2,11:495\n314#2,11:506\n314#2,11:517\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n110#1:473,11\n163#1:484,11\n210#1:495,11\n257#1:506,11\n306#1:517,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 /2\u00020\u0001:\u0001/J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JE\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 JE\u0010!\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001cH\'\u00a2\u0006\u0004\u0008!\u0010\"J=\u0010#\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u001cH\'\u00a2\u0006\u0004\u0008#\u0010$JE\u0010&\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020%0\u001cH&\u00a2\u0006\u0004\u0008&\u0010\'J?\u0010*\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0014\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010(\u0012\u0004\u0012\u00020)0\u001cH&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\'\u00a2\u0006\u0004\u0008-\u0010.\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00060\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/credentials/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/credentials/h1;",
        "request",
        "Landroidx/credentials/i1;",
        "d",
        "(Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/credentials/q1$b;",
        "pendingGetCredentialHandle",
        "n",
        "(Landroid/content/Context;Landroidx/credentials/q1$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/credentials/q1;",
        "l",
        "(Landroidx/credentials/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/credentials/b;",
        "Landroidx/credentials/c;",
        "q",
        "(Landroid/content/Context;Landroidx/credentials/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/credentials/a;",
        "",
        "o",
        "(Landroidx/credentials/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/credentials/m;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "callback",
        "p",
        "(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "f",
        "(Landroid/content/Context;Landroidx/credentials/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "i",
        "(Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "m",
        "(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "g",
        "(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroid/app/PendingIntent;",
        "e",
        "()Landroid/app/PendingIntent;",
        "a",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,472:1\n314#2,11:473\n314#2,11:484\n314#2,11:495\n314#2,11:506\n314#2,11:517\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n110#1:473,11\n163#1:484,11\n210#1:495,11\n257#1:506,11\n306#1:517,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/l$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/l$a;->a:Landroidx/credentials/l$a;

    .line 3
    sput-object v0, Landroidx/credentials/l;->a:Landroidx/credentials/l$a;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/credentials/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/l;->a:Landroidx/credentials/l$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/l$a;->a(Landroid/content/Context;)Landroidx/credentials/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroidx/credentials/l;Landroidx/credentials/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/l;",
            "Landroidx/credentials/h1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/q1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v1, Landroid/os/CancellationSignal;

    .line 16
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    new-instance v2, Landroidx/credentials/l$j;

    .line 21
    invoke-direct {v2, v1}, Landroidx/credentials/l$j;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    invoke-interface {v0, v2}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v2, Landroidx/credentials/l$k;

    .line 29
    invoke-direct {v2, v0}, Landroidx/credentials/l$k;-><init>(Lkotlinx/coroutines/n;)V

    .line 32
    new-instance v3, Landroidx/credentials/k;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {p0, p1, v1, v3, v2}, Landroidx/credentials/l;->i(Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p0, p1, :cond_0

    .line 48
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 51
    :cond_0
    return-object p0
.end method

.method public static c(Landroidx/credentials/l;Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/l;",
            "Landroid/content/Context;",
            "Landroidx/credentials/h1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/i1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    new-instance v1, Landroidx/credentials/l$f;

    .line 21
    invoke-direct {v1, v6}, Landroidx/credentials/l$f;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v8, Landroidx/credentials/l$g;

    .line 29
    invoke-direct {v8, v0}, Landroidx/credentials/l$g;-><init>(Lkotlinx/coroutines/n;)V

    .line 32
    new-instance v7, Landroidx/credentials/k;

    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/l;->p(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_0

    .line 51
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 54
    :cond_0
    return-object p0
.end method

.method public static h(Landroidx/credentials/l;Landroidx/credentials/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/l;",
            "Landroidx/credentials/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v1, Landroid/os/CancellationSignal;

    .line 16
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    new-instance v2, Landroidx/credentials/l$b;

    .line 21
    invoke-direct {v2, v1}, Landroidx/credentials/l$b;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    invoke-interface {v0, v2}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v2, Landroidx/credentials/l$c;

    .line 29
    invoke-direct {v2, v0}, Landroidx/credentials/l$c;-><init>(Lkotlinx/coroutines/n;)V

    .line 32
    new-instance v3, Landroidx/credentials/k;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {p0, p1, v1, v3, v2}, Landroidx/credentials/l;->g(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p0, p1, :cond_0

    .line 48
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 51
    :cond_0
    if-ne p0, p1, :cond_1

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method public static j(Landroidx/credentials/l;Landroid/content/Context;Landroidx/credentials/q1$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/l;",
            "Landroid/content/Context;",
            "Landroidx/credentials/q1$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/i1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    new-instance v1, Landroidx/credentials/l$h;

    .line 21
    invoke-direct {v1, v6}, Landroidx/credentials/l$h;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v8, Landroidx/credentials/l$i;

    .line 29
    invoke-direct {v8, v0}, Landroidx/credentials/l$i;-><init>(Lkotlinx/coroutines/n;)V

    .line 32
    new-instance v7, Landroidx/credentials/k;

    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/l;->f(Landroid/content/Context;Landroidx/credentials/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_0

    .line 51
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 54
    :cond_0
    return-object p0
.end method

.method public static k(Landroidx/credentials/l;Landroid/content/Context;Landroidx/credentials/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/l;",
            "Landroid/content/Context;",
            "Landroidx/credentials/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    new-instance v1, Landroidx/credentials/l$d;

    .line 21
    invoke-direct {v1, v6}, Landroidx/credentials/l$d;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v8, Landroidx/credentials/l$e;

    .line 29
    invoke-direct {v8, v0}, Landroidx/credentials/l$e;-><init>(Lkotlinx/coroutines/n;)V

    .line 32
    new-instance v7, Landroidx/credentials/k;

    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/l;->m(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_0

    .line 51
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 54
    :cond_0
    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/h1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/i1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/l;->c(Landroidx/credentials/l;Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e()Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f(Landroid/content/Context;Landroidx/credentials/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/q1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/q1$b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/i1;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .param p1    # Landroidx/credentials/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .param p1    # Landroidx/credentials/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/h1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/q1;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public l(Landroidx/credentials/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/credentials/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/h1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/q1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/l;->b(Landroidx/credentials/l;Landroidx/credentials/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract m(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/c;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public n(Landroid/content/Context;Landroidx/credentials/q1$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/q1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/q1$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/i1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/l;->j(Landroidx/credentials/l;Landroid/content/Context;Landroidx/credentials/q1$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Landroidx/credentials/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/credentials/a;
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
            "Landroidx/credentials/a;",
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
    invoke-static {p0, p1, p2}, Landroidx/credentials/l;->h(Landroidx/credentials/l;Landroidx/credentials/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract p(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/h1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/i1;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public q(Landroid/content/Context;Landroidx/credentials/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/l;->k(Landroidx/credentials/l;Landroid/content/Context;Landroidx/credentials/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
