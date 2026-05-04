.class public final Lkotlinx/coroutines/debug/internal/d;
.super Lkotlin/collections/AbstractMutableMap;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/d$a;,
        Lkotlinx/coroutines/debug/internal/d$b;,
        Lkotlinx/coroutines/debug/internal/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0003,\u001a%B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\t2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R&\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u000b\u0010(\u001a\u00020\'8\u0002X\u0082\u0004R!\u0010+\u001a\u0018\u0012\u0014\u0012\u00120*R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000)8\u0002X\u0082\u0004\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/d;",
        "",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableMap;",
        "",
        "weakRefQueue",
        "<init>",
        "(Z)V",
        "",
        "q",
        "()V",
        "key",
        "value",
        "v",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/o;",
        "w",
        "o",
        "(Lkotlinx/coroutines/debug/internal/o;)V",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "remove",
        "clear",
        "Ljava/lang/ref/ReferenceQueue;",
        "b",
        "Ljava/lang/ref/ReferenceQueue;",
        "",
        "e",
        "()I",
        "size",
        "",
        "d",
        "()Ljava/util/Set;",
        "keys",
        "",
        "c",
        "entries",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_size",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/debug/internal/d$a;",
        "core",
        "a",
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
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private volatile synthetic core$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u78a7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lkotlinx/coroutines/debug/internal/d;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-class v0, Ljava/lang/Object;

    .line 13
    const-string v2, "\u78a8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/debug/internal/d$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/d$a;-><init>(Lkotlinx/coroutines/debug/internal/d;I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->core$volatile:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/d;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/d;-><init>(Z)V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/d$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/d$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/d$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/d$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/debug/internal/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/d;->q()V

    .line 4
    return-void
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/debug/internal/d;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/d;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method

.method private final o(Lkotlinx/coroutines/debug/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/o<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/debug/internal/d$a;

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/d$a;->d(Lkotlinx/coroutines/debug/internal/o;)V

    .line 12
    return-void
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    return-void
.end method

.method private final synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->core$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/d;->_size$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final declared-synchronized v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/debug/internal/d$a;

    .line 10
    :goto_0
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/d$a;->m(Lkotlinx/coroutines/debug/internal/d$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/o;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/debug/internal/e;->a()Lkotlinx/coroutines/internal/x0;

    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d$a;->n()Lkotlinx/coroutines/debug/internal/d$a;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method private final synthetic x(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/d;->core$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final synthetic y(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/debug/internal/d;->_size$volatile:I

    .line 3
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/d$c;

    .line 3
    new-instance v1, Lkotlinx/coroutines/debug/internal/c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/d$c;-><init>(Lkotlinx/coroutines/debug/internal/d;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/d;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/d$c;

    .line 3
    new-instance v1, Lkotlinx/coroutines/debug/internal/b;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/d$c;-><init>(Lkotlinx/coroutines/debug/internal/d;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/debug/internal/d$a;

    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/debug/internal/d$a;

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/d$a;->m(Lkotlinx/coroutines/debug/internal/d$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/o;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/e;->a()Lkotlinx/coroutines/internal/x0;

    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    sget-object p1, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkotlinx/coroutines/debug/internal/d$a;

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/d$a;->m(Lkotlinx/coroutines/debug/internal/d$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/o;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/debug/internal/e;->a()Lkotlinx/coroutines/internal/x0;

    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    sget-object p1, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 40
    :cond_2
    return-object v1
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->b:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u78a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lkotlinx/coroutines/debug/internal/o;

    .line 18
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/d;->o(Lkotlinx/coroutines/debug/internal/o;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "\u78aa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
