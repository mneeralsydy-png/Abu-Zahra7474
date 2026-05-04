.class public final Landroidx/work/impl/background/greedy/d;
.super Ljava/lang/Object;
.source "TimeLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLimiter.kt\nandroidx/work/impl/background/greedy/TimeLimiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/work/impl/background/greedy/d;",
        "",
        "Landroidx/work/h0;",
        "runnableScheduler",
        "Landroidx/work/impl/s0;",
        "launcher",
        "",
        "timeoutMs",
        "<init>",
        "(Landroidx/work/h0;Landroidx/work/impl/s0;J)V",
        "Landroidx/work/impl/b0;",
        "token",
        "",
        "c",
        "(Landroidx/work/impl/b0;)V",
        "b",
        "a",
        "Landroidx/work/h0;",
        "Landroidx/work/impl/s0;",
        "J",
        "d",
        "Ljava/lang/Object;",
        "lock",
        "",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/util/Map;",
        "tracked",
        "work-runtime_release"
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
        "SMAP\nTimeLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLimiter.kt\nandroidx/work/impl/background/greedy/TimeLimiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/h0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/work/impl/s0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/b0;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/h0;Landroidx/work/impl/s0;)V
    .locals 8
    .param p1    # Landroidx/work/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/background/greedy/d;-><init>(Landroidx/work/h0;Landroidx/work/impl/s0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/h0;Landroidx/work/impl/s0;J)V
    .locals 1
    .param p1    # Landroidx/work/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->a:Landroidx/work/h0;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/greedy/d;->b:Landroidx/work/impl/s0;

    .line 5
    iput-wide p3, p0, Landroidx/work/impl/background/greedy/d;->c:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/h0;Landroidx/work/impl/s0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/background/greedy/d;-><init>(Landroidx/work/h0;Landroidx/work/impl/s0;J)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/greedy/d;->d(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/b0;)V

    .line 4
    return-void
.end method

.method private static final d(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/b0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$token"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/background/greedy/d;->b:Landroidx/work/impl/s0;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/s0;->d(Landroidx/work/impl/b0;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/b0;)V
    .locals 2
    .param p1    # Landroidx/work/impl/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->a:Landroidx/work/h0;

    .line 22
    invoke-interface {v0, p1}, Landroidx/work/h0;->a(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final c(Landroidx/work/impl/b0;)V
    .locals 3
    .param p1    # Landroidx/work/impl/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/impl/background/greedy/c;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/greedy/c;-><init>(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/b0;)V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    iget-object p1, p0, Landroidx/work/impl/background/greedy/d;->a:Landroidx/work/h0;

    .line 25
    iget-wide v1, p0, Landroidx/work/impl/background/greedy/d;->c:J

    .line 27
    invoke-interface {p1, v1, v2, v0}, Landroidx/work/h0;->b(JLjava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
.end method
