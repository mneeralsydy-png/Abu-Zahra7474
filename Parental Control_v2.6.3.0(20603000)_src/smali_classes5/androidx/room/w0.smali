.class public final Landroidx/room/w0;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n1#2:147\n60#3:148\n63#3:152\n50#4:149\n55#4:151\n107#5:150\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n133#1:148\n133#1:152\n133#1:149\n133#1:151\n133#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u00017\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ)\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00150\u00142\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\n  *\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/room/w0;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Landroidx/room/s0;",
        "invalidationTracker",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/room/s0;)V",
        "",
        "k",
        "()V",
        "Landroid/content/Intent;",
        "serviceIntent",
        "l",
        "(Landroid/content/Intent;)V",
        "m",
        "",
        "resolvedTableNames",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "h",
        "([Ljava/lang/String;)Lkotlinx/coroutines/flow/i;",
        "a",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "b",
        "Landroidx/room/s0;",
        "i",
        "()Landroidx/room/s0;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/content/Context;",
        "appContext",
        "Lkotlinx/coroutines/r0;",
        "d",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stopped",
        "",
        "f",
        "I",
        "clientId",
        "Landroidx/room/k0;",
        "g",
        "Landroidx/room/k0;",
        "invalidationService",
        "Lkotlinx/coroutines/flow/i0;",
        "Lkotlinx/coroutines/flow/i0;",
        "invalidatedTables",
        "androidx/room/w0$c",
        "Landroidx/room/w0$c;",
        "observer",
        "Landroidx/room/j0;",
        "Landroidx/room/j0;",
        "invalidationCallback",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "room-runtime_release"
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
        "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n1#2:147\n60#3:148\n63#3:152\n50#4:149\n55#4:151\n107#5:150\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n133#1:148\n133#1:152\n133#1:149\n133#1:151\n133#1:150\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/room/s0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I

.field private g:Landroidx/room/k0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/room/w0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/room/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroid/content/ServiceConnection;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/s0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/room/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "invalidationTracker"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/room/w0;->a:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Landroidx/room/w0;->b:Landroidx/room/s0;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/room/w0;->c:Landroid/content/Context;

    .line 29
    invoke-virtual {p3}, Landroidx/room/s0;->u()Landroidx/room/t1;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/room/t1;->x()Lkotlinx/coroutines/r0;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/room/w0;->d:Lkotlinx/coroutines/r0;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object p1, p0, Landroidx/room/w0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 p1, 0x0

    .line 48
    sget-object p2, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 50
    invoke-static {p1, p1, p2}, Lkotlinx/coroutines/flow/p0;->a(IILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/room/w0;->h:Lkotlinx/coroutines/flow/i0;

    .line 56
    invoke-virtual {p3}, Landroidx/room/s0;->v()[Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Landroidx/room/w0$c;

    .line 62
    invoke-direct {p2, p0, p1}, Landroidx/room/w0$c;-><init>(Landroidx/room/w0;[Ljava/lang/String;)V

    .line 65
    iput-object p2, p0, Landroidx/room/w0;->i:Landroidx/room/w0$c;

    .line 67
    new-instance p1, Landroidx/room/w0$b;

    .line 69
    invoke-direct {p1, p0}, Landroidx/room/w0$b;-><init>(Landroidx/room/w0;)V

    .line 72
    iput-object p1, p0, Landroidx/room/w0;->j:Landroidx/room/j0;

    .line 74
    new-instance p1, Landroidx/room/w0$d;

    .line 76
    invoke-direct {p1, p0}, Landroidx/room/w0$d;-><init>(Landroidx/room/w0;)V

    .line 79
    iput-object p1, p0, Landroidx/room/w0;->k:Landroid/content/ServiceConnection;

    .line 81
    return-void
.end method

.method public static final synthetic a(Landroidx/room/w0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/room/w0;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/room/w0;)Lkotlinx/coroutines/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/w0;->d:Lkotlinx/coroutines/r0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/room/w0;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/w0;->h:Lkotlinx/coroutines/flow/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/room/w0;)Landroidx/room/k0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/w0;->g:Landroidx/room/k0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/room/w0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/w0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/w0;->k()V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/room/w0;Landroidx/room/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/w0;->g:Landroidx/room/k0;

    .line 3
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/w0;->g:Landroidx/room/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/room/w0;->j:Landroidx/room/j0;

    .line 7
    iget-object v2, p0, Landroidx/room/w0;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/k0;->T(Landroidx/room/j0;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/room/w0;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final h([Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "resolvedTableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/w0;->h:Lkotlinx/coroutines/flow/i0;

    .line 8
    new-instance v1, Landroidx/room/w0$a;

    .line 10
    invoke-direct {v1, v0, p1}, Landroidx/room/w0$a;-><init>(Lkotlinx/coroutines/flow/i;[Ljava/lang/String;)V

    .line 13
    return-object v1
.end method

.method public final i()Landroidx/room/s0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/w0;->b:Landroidx/room/s0;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/w0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "serviceIntent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/w0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/room/w0;->c:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Landroidx/room/w0;->k:Landroid/content/ServiceConnection;

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    iget-object p1, p0, Landroidx/room/w0;->b:Landroidx/room/s0;

    .line 25
    iget-object v0, p0, Landroidx/room/w0;->i:Landroidx/room/w0$c;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/room/s0;->l(Landroidx/room/s0$c;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/w0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/room/w0;->b:Landroidx/room/s0;

    .line 13
    iget-object v1, p0, Landroidx/room/w0;->i:Landroidx/room/w0$c;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/s0;->H(Landroidx/room/s0$c;)V

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/room/w0;->g:Landroidx/room/k0;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/room/w0;->j:Landroidx/room/j0;

    .line 24
    iget v2, p0, Landroidx/room/w0;->f:I

    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/room/k0;->i0(Landroidx/room/j0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/room/w0;->c:Landroid/content/Context;

    .line 31
    iget-object v1, p0, Landroidx/room/w0;->k:Landroid/content/ServiceConnection;

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    :cond_1
    return-void
.end method
