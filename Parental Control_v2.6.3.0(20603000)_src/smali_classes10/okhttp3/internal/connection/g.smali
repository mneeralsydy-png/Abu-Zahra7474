.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,250:1\n1#2:251\n1774#3,4:252\n608#4,4:256\n608#4,4:260\n608#4,4:264\n*S KotlinDebug\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n*L\n60#1:252,4\n95#1:256,4\n106#1:260,4\n215#1:264,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001.\u0018\u0000 \u00112\u00020\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J5\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00102\u00a8\u00064"
    }
    d2 = {
        "Lokhttp3/internal/connection/g;",
        "",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;IJLjava/util/concurrent/TimeUnit;)V",
        "Lokhttp3/internal/connection/f;",
        "connection",
        "now",
        "g",
        "(Lokhttp3/internal/connection/f;J)I",
        "f",
        "()I",
        "d",
        "Lokhttp3/a;",
        "address",
        "Lokhttp3/internal/connection/e;",
        "call",
        "",
        "Lokhttp3/h0;",
        "routes",
        "",
        "requireMultiplexed",
        "a",
        "(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z",
        "",
        "h",
        "(Lokhttp3/internal/connection/f;)V",
        "c",
        "(Lokhttp3/internal/connection/f;)Z",
        "e",
        "()V",
        "b",
        "(J)J",
        "I",
        "J",
        "keepAliveDurationNs",
        "Lokhttp3/internal/concurrent/c;",
        "Lokhttp3/internal/concurrent/c;",
        "cleanupQueue",
        "okhttp3/internal/connection/g$b",
        "Lokhttp3/internal/connection/g$b;",
        "cleanupTask",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "connections",
        "okhttp"
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
        "SMAP\nRealConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,250:1\n1#2:251\n1774#3,4:252\n608#4,4:256\n608#4,4:260\n608#4,4:264\n*S KotlinDebug\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n*L\n60#1:252,4\n95#1:256,4\n106#1:260,4\n215#1:264,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/internal/connection/g$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lokhttp3/internal/concurrent/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokhttp3/internal/connection/g$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lokhttp3/internal/connection/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/connection/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/connection/g;->f:Lokhttp3/internal/connection/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue89b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue89c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lokhttp3/internal/connection/g;->a:I

    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lokhttp3/internal/connection/g;->b:J

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/concurrent/c;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object p2, Lxh/f;->i:Ljava/lang/String;

    .line 35
    const-string p5, "\ue89d\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 37
    invoke-static {p1, p2, p5}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lokhttp3/internal/connection/g$b;

    .line 43
    invoke-direct {p2, p0, p1}, Lokhttp3/internal/connection/g$b;-><init>(Lokhttp3/internal/connection/g;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/g$b;

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    const-wide/16 p1, 0x0

    .line 57
    cmp-long p1, p3, p1

    .line 59
    if-lez p1, :cond_0

    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "\ue89e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1, p3, p4}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2
.end method

.method private final g(Lokhttp3/internal/connection/f;J)I
    .locals 6

    .prologue
    .line 1
    sget-boolean v0, Lxh/f;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\ue89f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\ue8a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->r()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_4

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/ref/Reference;

    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v4, "\ue8a1\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v3, Lokhttp3/internal/connection/e$b;

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "\ue8a2\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->a()Lokhttp3/h0;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, "\ue8a3\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3}, Lokhttp3/internal/connection/e$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/f;->G(Z)V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 142
    iget-wide v2, p0, Lokhttp3/internal/connection/g;->b:J

    .line 144
    sub-long/2addr p2, v2

    .line 145
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/f;->F(J)V

    .line 148
    return v1

    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    move-result p1

    .line 153
    return p1
.end method


# virtual methods
.method public final a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z
    .locals 3
    .param p1    # Lokhttp3/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/e;",
            "Ljava/util/List<",
            "Lokhttp3/h0;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue8a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue8a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lokhttp3/internal/connection/f;

    .line 29
    const-string v2, "\ue8a6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter v1

    .line 35
    if-eqz p4, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->z()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/f;->x(Lokhttp3/a;Ljava/util/List;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/e;->d(Lokhttp3/internal/connection/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(J)J
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lokhttp3/internal/connection/f;

    .line 26
    const-string v7, "\ue8a7\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lokhttp3/internal/connection/g;->g(Lokhttp3/internal/connection/f;J)I

    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v6}, Lokhttp3/internal/connection/f;->t()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long v7, p1, v7

    .line 49
    cmp-long v9, v7, v4

    .line 51
    if-lez v9, :cond_1

    .line 53
    move-object v3, v6

    .line 54
    move-wide v4, v7

    .line 55
    :cond_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    monitor-exit v6

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v6

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-wide v6, p0, Lokhttp3/internal/connection/g;->b:J

    .line 64
    cmp-long v0, v4, v6

    .line 66
    if-gez v0, :cond_6

    .line 68
    iget v0, p0, Lokhttp3/internal/connection/g;->a:I

    .line 70
    if-le v1, v0, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-lez v1, :cond_4

    .line 75
    sub-long/2addr v6, v4

    .line 76
    return-wide v6

    .line 77
    :cond_4
    if-lez v2, :cond_5

    .line 79
    return-wide v6

    .line 80
    :cond_5
    const-wide/16 p1, -0x1

    .line 82
    return-wide p1

    .line 83
    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 86
    monitor-enter v3

    .line 87
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->r()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    if-nez v0, :cond_7

    .line 101
    monitor-exit v3

    .line 102
    return-wide v1

    .line 103
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->t()J

    .line 106
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    add-long/2addr v6, v4

    .line 108
    cmp-long p1, v6, p1

    .line 110
    if-eqz p1, :cond_8

    .line 112
    monitor-exit v3

    .line 113
    return-wide v1

    .line 114
    :cond_8
    const/4 p1, 0x1

    .line 115
    :try_start_3
    invoke-virtual {v3, p1}, Lokhttp3/internal/connection/f;->G(Z)V

    .line 118
    iget-object p1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    monitor-exit v3

    .line 124
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->c()Ljava/net/Socket;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lxh/f;->q(Ljava/net/Socket;)V

    .line 131
    iget-object p1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    iget-object p1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/concurrent/c;

    .line 141
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->a()V

    .line 144
    :cond_9
    return-wide v1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit v3

    .line 147
    throw p1
.end method

.method public final c(Lokhttp3/internal/connection/f;)Z
    .locals 7
    .param p1    # Lokhttp3/internal/connection/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue8a8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lxh/f;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\ue8a9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\ue8aa\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->u()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget v0, p0, Lokhttp3/internal/connection/g;->a:I

    .line 61
    if-nez v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/concurrent/c;

    .line 66
    iget-object v2, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/g$b;

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/f;->G(Z)V

    .line 81
    iget-object v1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/concurrent/c;

    .line 96
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->a()V

    .line 99
    :cond_4
    move p1, v0

    .line 100
    :goto_2
    return p1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ue8ab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/internal/connection/f;

    .line 24
    const-string v2, "\ue8ac\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->r()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/f;->G(Z)V

    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()Ljava/net/Socket;

    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-static {v2}, Lxh/f;->q(Ljava/net/Socket;)V

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/concurrent/c;

    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->a()V

    .line 77
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lokhttp3/internal/connection/f;

    .line 29
    const-string v3, "\ue8ad\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->r()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v2

    .line 44
    if-eqz v3, :cond_1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    if-gez v1, :cond_1

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Y()V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    return v1
.end method

.method public final h(Lokhttp3/internal/connection/f;)V
    .locals 7
    .param p1    # Lokhttp3/internal/connection/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue8ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lxh/f;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\ue8af\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\ue8b0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/concurrent/c;

    .line 60
    iget-object v2, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/g$b;

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    .line 69
    return-void
.end method
