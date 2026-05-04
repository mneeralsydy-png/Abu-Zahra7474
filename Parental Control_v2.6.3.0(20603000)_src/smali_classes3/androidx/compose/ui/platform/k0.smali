.class public final Landroidx/compose/ui/platform/k0;
.super Lkotlinx/coroutines/m0;
.source "AndroidUiDispatcher.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n*L\n1#1,191:1\n36#2:192\n36#2:193\n36#2:194\n36#2:195\n36#2:196\n36#2:197\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n*L\n73#1:192\n89#1:193\n99#1:194\n115#1:195\n125#1:196\n137#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u00016\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001AB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/platform/k0;",
        "Lkotlinx/coroutines/m0;",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/view/Choreographer;Landroid/os/Handler;)V",
        "Ljava/lang/Runnable;",
        "X0",
        "()Ljava/lang/Runnable;",
        "",
        "e1",
        "()V",
        "",
        "frameTimeNanos",
        "Y0",
        "(J)V",
        "Landroid/view/Choreographer$FrameCallback;",
        "callback",
        "f1",
        "(Landroid/view/Choreographer$FrameCallback;)V",
        "h1",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "e0",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "e",
        "Landroid/view/Choreographer;",
        "S0",
        "()Landroid/view/Choreographer;",
        "f",
        "Landroid/os/Handler;",
        "",
        "l",
        "Ljava/lang/Object;",
        "lock",
        "Lkotlin/collections/ArrayDeque;",
        "m",
        "Lkotlin/collections/ArrayDeque;",
        "toRunTrampolined",
        "",
        "v",
        "Ljava/util/List;",
        "toRunOnFrame",
        "x",
        "spareToRunOnFrame",
        "",
        "y",
        "Z",
        "scheduledTrampolineDispatch",
        "z",
        "scheduledFrameDispatch",
        "androidx/compose/ui/platform/k0$d",
        "A",
        "Landroidx/compose/ui/platform/k0$d;",
        "dispatchCallback",
        "Landroidx/compose/runtime/g2;",
        "B",
        "Landroidx/compose/runtime/g2;",
        "W0",
        "()Landroidx/compose/runtime/g2;",
        "frameClock",
        "C",
        "c",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n*L\n1#1,191:1\n36#2:192\n36#2:193\n36#2:194\n36#2:195\n36#2:196\n36#2:197\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n*L\n73#1:192\n89#1:193\n99#1:194\n115#1:195\n125#1:196\n137#1:197\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Landroidx/compose/ui/platform/k0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final H:I = 0x8

.field private static final L:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/compose/ui/platform/k0$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Landroidx/compose/runtime/g2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroid/view/Choreographer;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/k0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/k0;->C:Landroidx/compose/ui/platform/k0$c;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/k0$a;->d:Landroidx/compose/ui/platform/k0$a;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/ui/platform/k0;->L:Lkotlin/Lazy;

    .line 16
    new-instance v0, Landroidx/compose/ui/platform/k0$b;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    sput-object v0, Landroidx/compose/ui/platform/k0;->M:Ljava/lang/ThreadLocal;

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->e:Landroid/view/Choreographer;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->f:Landroid/os/Handler;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->l:Ljava/lang/Object;

    .line 6
    new-instance p2, Lkotlin/collections/ArrayDeque;

    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->m:Lkotlin/collections/ArrayDeque;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->v:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->x:Ljava/util/List;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/k0$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/k0$d;-><init>(Landroidx/compose/ui/platform/k0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->A:Landroidx/compose/ui/platform/k0$d;

    .line 10
    new-instance p2, Landroidx/compose/ui/platform/m0;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/k0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->B:Landroidx/compose/runtime/g2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic A0(Landroidx/compose/ui/platform/k0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->v:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Landroidx/compose/ui/platform/k0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/k0;->Y0(J)V

    .line 4
    return-void
.end method

.method public static final synthetic F0(Landroidx/compose/ui/platform/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->e1()V

    .line 4
    return-void
.end method

.method public static final synthetic H0(Landroidx/compose/ui/platform/k0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/k0;->z:Z

    .line 3
    return-void
.end method

.method private final X0()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->m:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->D()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method private final Y0(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/k0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/k0;->z:Z

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->v:Ljava/util/List;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/k0;->x:Ljava/util/List;

    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/k0;->v:Ljava/util/List;

    .line 19
    iput-object v2, p0, Landroidx/compose/ui/platform/k0;->x:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    .line 34
    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method private final e1()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->X0()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->X0()Ljava/lang/Runnable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->l:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->m:Lkotlin/collections/ArrayDeque;

    .line 20
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/k0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public static final synthetic s0()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k0;->M:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public static final synthetic t0(Landroidx/compose/ui/platform/k0;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->f:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Landroidx/compose/ui/platform/k0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->l:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic z0()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k0;->L:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final S0()Landroid/view/Choreographer;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->e:Landroid/view/Choreographer;

    .line 3
    return-object v0
.end method

.method public final W0()Landroidx/compose/runtime/g2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->B:Landroidx/compose/runtime/g2;

    .line 3
    return-object v0
.end method

.method public e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
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
    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->m:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-boolean p2, p0, Landroidx/compose/ui/platform/k0;->y:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/compose/ui/platform/k0;->y:Z

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->f:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->A:Landroidx/compose/ui/platform/k0$d;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/platform/k0;->z:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iput-boolean p2, p0, Landroidx/compose/ui/platform/k0;->z:Z

    .line 29
    iget-object p2, p0, Landroidx/compose/ui/platform/k0;->e:Landroid/view/Choreographer;

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->A:Landroidx/compose/ui/platform/k0$d;

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p2
.end method

.method public final f1(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1    # Landroid/view/Choreographer$FrameCallback;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->v:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/platform/k0;->z:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/platform/k0;->z:Z

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->e:Landroid/view/Choreographer;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->A:Landroidx/compose/ui/platform/k0$d;

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final h1(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1    # Landroid/view/Choreographer$FrameCallback;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->v:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
