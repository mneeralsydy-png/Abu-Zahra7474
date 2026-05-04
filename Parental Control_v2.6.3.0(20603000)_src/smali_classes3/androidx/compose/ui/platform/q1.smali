.class public final Landroidx/compose/ui/platform/q1;
.super Ljava/lang/Object;
.source "GlobalSnapshotManager.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "started",
        "c",
        "sent",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/q1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/q1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/q1;->a:Landroidx/compose/ui/platform/q1;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Landroidx/compose/ui/platform/q1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Landroidx/compose/ui/platform/q1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/16 v0, 0x8

    .line 25
    sput v0, Landroidx/compose/ui/platform/q1;->d:I

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/q1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/q1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/k0;->C:Landroidx/compose/ui/platform/k0$c;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/platform/k0$c;->b()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Landroidx/compose/ui/platform/q1$a;

    .line 29
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/platform/q1$a;-><init>(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 39
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 41
    new-instance v2, Landroidx/compose/ui/platform/q1$b;

    .line 43
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/q1$b;-><init>(Lkotlinx/coroutines/channels/p;)V

    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/m$a;->t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 49
    :cond_0
    return-void
.end method
