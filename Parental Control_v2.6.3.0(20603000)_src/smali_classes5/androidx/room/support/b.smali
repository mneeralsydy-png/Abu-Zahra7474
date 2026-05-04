.class public final Landroidx/room/support/b;
.super Ljava/lang/Object;
.source "AutoCloser.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/b$a;,
        Landroidx/room/support/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.android.kt\nandroidx/room/support/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002%#B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u001b\u0010!\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00104R$\u0010;\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0011\u0010E\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001c\u0010G\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010FR\u0014\u0010J\u001a\u00020H8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/room/support/b;",
        "",
        "",
        "timeoutAmount",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Landroidx/room/support/b$b;",
        "watch",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/b$b;)V",
        "",
        "e",
        "()V",
        "Lw3/e;",
        "delegateOpenHelper",
        "n",
        "(Lw3/e;)V",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "m",
        "(Lkotlinx/coroutines/r0;)V",
        "V",
        "Lkotlin/Function1;",
        "Lw3/d;",
        "block",
        "h",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "l",
        "()Lw3/d;",
        "g",
        "f",
        "Lkotlin/Function0;",
        "onAutoClose",
        "p",
        "(Lkotlin/jvm/functions/Function0;)V",
        "a",
        "Landroidx/room/support/b$b;",
        "b",
        "Lw3/e;",
        "c",
        "Lkotlinx/coroutines/r0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "onAutoCloseCallback",
        "Ljava/lang/Object;",
        "lock",
        "J",
        "autoCloseTimeoutInMs",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "referenceCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastDecrementRefCountTimeStamp",
        "i",
        "Lw3/d;",
        "j",
        "q",
        "(Lw3/d;)V",
        "delegateDatabase",
        "",
        "Z",
        "manuallyClosed",
        "Lkotlinx/coroutines/m2;",
        "k",
        "Lkotlinx/coroutines/m2;",
        "autoCloseJob",
        "o",
        "()Z",
        "isActive",
        "()Lkotlin/jvm/functions/Function0;",
        "autoCloseCallbackForTest",
        "",
        "()I",
        "refCountForTest",
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
        "SMAP\nAutoCloser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.android.kt\nandroidx/room/support/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/room/support/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/room/support/b$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Lw3/e;

.field private c:Lkotlinx/coroutines/r0;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Lw3/d;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Z

.field private k:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    sput-object v0, Landroidx/room/support/b;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/support/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/support/b;->l:Landroidx/room/support/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/b$b;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/room/support/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/room/support/b;->a:Landroidx/room/support/b$b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/support/b;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/support/b;->f:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/support/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, Landroidx/room/support/b$b;->a()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroidx/room/support/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, Landroidx/room/support/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/support/b;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/b$b;)V

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final b()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Landroidx/room/support/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/support/b;->e()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/room/support/b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/room/support/b;->f:J

    .line 3
    return-wide v0
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/b;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/support/b;->a:Landroidx/room/support/b$b;

    .line 6
    invoke-interface {v1}, Landroidx/room/support/b$b;->a()J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Landroidx/room/support/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-wide v3, p0, Landroidx/room/support/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-gez v1, :cond_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/support/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/support/b;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Landroidx/room/support/b;->i:Lw3/d;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Lw3/d;->isOpen()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/room/support/b;->i:Lw3/d;

    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw v1
.end method


# virtual methods
.method public final f()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/b;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/support/b;->j:Z

    .line 7
    iget-object v2, p0, Landroidx/room/support/b;->k:Lkotlinx/coroutines/m2;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v3, p0, Landroidx/room/support/b;->k:Lkotlinx/coroutines/m2;

    .line 20
    iget-object v1, p0, Landroidx/room/support/b;->i:Lw3/d;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 27
    :cond_1
    iput-object v3, p0, Landroidx/room/support/b;->i:Lw3/d;

    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/room/support/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iget-object v2, p0, Landroidx/room/support/b;->a:Landroidx/room/support/b$b;

    .line 13
    invoke-interface {v2}, Landroidx/room/support/b$b;->a()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/room/support/b;->c:Lkotlinx/coroutines/r0;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string v0, "coroutineScope"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 32
    move-object v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    :goto_0
    new-instance v5, Landroidx/room/support/b$c;

    .line 37
    invoke-direct {v5, p0, v1}, Landroidx/room/support/b$c;-><init>(Landroidx/room/support/b;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/room/support/b;->k:Lkotlinx/coroutines/m2;

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "Unbalanced reference count."

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw3/d;",
            "+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroidx/room/support/b;->g()V

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroidx/room/support/b;->g()V

    .line 22
    throw p1
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/b;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final j()Lw3/d;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/b;->i:Lw3/d;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lw3/d;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/b;->k:Lkotlinx/coroutines/m2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/room/support/b;->k:Lkotlinx/coroutines/m2;

    .line 12
    iget-object v0, p0, Landroidx/room/support/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    iget-boolean v0, p0, Landroidx/room/support/b;->j:Z

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Landroidx/room/support/b;->e:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/room/support/b;->i:Lw3/d;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v2}, Lw3/d;->isOpen()Z

    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/support/b;->b:Lw3/e;

    .line 40
    if-nez v2, :cond_2

    .line 42
    const-string v2, "delegateOpenHelper"

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    invoke-interface {v1}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/room/support/b;->i:Lw3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_3
    const-string v0, "Attempting to open already closed database."

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public final m(Lkotlinx/coroutines/r0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/support/b;->c:Lkotlinx/coroutines/r0;

    .line 8
    return-void
.end method

.method public final n(Lw3/e;)V
    .locals 1
    .param p1    # Lw3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegateOpenHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/room/support/p;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Landroidx/room/support/b;->b:Lw3/e;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Failed requirement."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/support/b;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "onAutoClose"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/support/b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final q(Lw3/d;)V
    .locals 0
    .param p1    # Lw3/d;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/support/b;->i:Lw3/d;

    .line 3
    return-void
.end method
