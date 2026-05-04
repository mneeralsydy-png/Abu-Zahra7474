.class public final Lokhttp3/internal/concurrent/d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/d$a;,
        Lokhttp3/internal/concurrent/d$b;,
        Lokhttp3/internal/concurrent/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n608#2,4:315\n608#2,4:319\n615#2,4:323\n608#2,4:327\n608#2,4:331\n1#3:335\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n*L\n79#1:315,4\n97#1:319,4\n108#1:323,4\n126#1:327,4\n152#1:331,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001d\"\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0016\u0010)\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/d;",
        "",
        "Lokhttp3/internal/concurrent/d$a;",
        "backend",
        "<init>",
        "(Lokhttp3/internal/concurrent/d$a;)V",
        "Lokhttp3/internal/concurrent/a;",
        "task",
        "",
        "f",
        "(Lokhttp3/internal/concurrent/a;)V",
        "k",
        "",
        "delayNanos",
        "d",
        "(Lokhttp3/internal/concurrent/a;J)V",
        "Lokhttp3/internal/concurrent/c;",
        "taskQueue",
        "i",
        "(Lokhttp3/internal/concurrent/c;)V",
        "e",
        "()Lokhttp3/internal/concurrent/a;",
        "j",
        "()Lokhttp3/internal/concurrent/c;",
        "",
        "c",
        "()Ljava/util/List;",
        "g",
        "()V",
        "a",
        "Lokhttp3/internal/concurrent/d$a;",
        "h",
        "()Lokhttp3/internal/concurrent/d$a;",
        "",
        "b",
        "I",
        "nextQueueName",
        "",
        "Z",
        "coordinatorWaiting",
        "J",
        "coordinatorWakeUpAt",
        "",
        "Ljava/util/List;",
        "busyQueues",
        "readyQueues",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "runnable",
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
        "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n608#2,4:315\n608#2,4:319\n615#2,4:323\n608#2,4:327\n608#2,4:331\n1#3:335\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n*L\n79#1:315,4\n97#1:319,4\n108#1:323,4\n126#1:327,4\n152#1:331,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/concurrent/d$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Lokhttp3/internal/concurrent/d;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final j:Ljava/util/logging/Logger;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/internal/concurrent/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 8
    new-instance v0, Lokhttp3/internal/concurrent/d;

    .line 10
    new-instance v1, Lokhttp3/internal/concurrent/d$c;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget-object v3, Lxh/f;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "\ue7d4\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3}, Lxh/f;->Y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/d;-><init>(Lokhttp3/internal/concurrent/d$a;)V

    .line 42
    sput-object v0, Lokhttp3/internal/concurrent/d;->i:Lokhttp3/internal/concurrent/d;

    .line 44
    const-class v0, Lokhttp3/internal/concurrent/d;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\ue7d5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sput-object v0, Lokhttp3/internal/concurrent/d;->j:Ljava/util/logging/Logger;

    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d$a;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue7d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    .line 11
    const/16 p1, 0x2710

    .line 13
    iput p1, p0, Lokhttp3/internal/concurrent/d;->b:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 29
    new-instance p1, Lokhttp3/internal/concurrent/d$d;

    .line 31
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/d$d;-><init>(Lokhttp3/internal/concurrent/d;)V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->g:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/d;->j:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/concurrent/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/d;->k(Lokhttp3/internal/concurrent/a;)V

    .line 4
    return-void
.end method

.method private final d(Lokhttp3/internal/concurrent/a;J)V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lxh/f;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    const-string p3, "\ue7d7\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "\ue7d8\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->e()Lokhttp3/internal/concurrent/a;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, p1, :cond_4

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->f()Z

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/c;->s(Z)V

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/c;->r(Lokhttp3/internal/concurrent/a;)V

    .line 73
    iget-object v2, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    const-wide/16 v2, -0x1

    .line 80
    cmp-long v2, p2, v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    if-nez v1, :cond_2

    .line 86
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->j()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/c;->q(Lokhttp3/internal/concurrent/a;JZ)Z

    .line 96
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 108
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    const-string p2, "\ue7d9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method private final f(Lokhttp3/internal/concurrent/a;)V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lxh/f;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\ue7da\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\ue7db\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/a;->g(J)V

    .line 53
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/c;->r(Lokhttp3/internal/concurrent/a;)V

    .line 75
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private final k(Lokhttp3/internal/concurrent/a;)V
    .locals 5

    .prologue
    .line 1
    sget-boolean v0, Lxh/f;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\ue7dc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\ue7dd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->b()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->f()J

    .line 66
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/d;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    monitor-enter p0

    .line 83
    const-wide/16 v3, -0x1

    .line 85
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/d;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    monitor-exit p0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 94
    throw v2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->G4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final e()Lokhttp3/internal/concurrent/a;
    .locals 14
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lxh/f;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\ue7de\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\ue7df\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    .line 60
    invoke-interface {v0}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 63
    move-result-wide v2

    .line 64
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    const-wide v4, 0x7fffffffffffffffL

    .line 75
    move-object v6, v1

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v7, :cond_5

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lokhttp3/internal/concurrent/c;

    .line 90
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lokhttp3/internal/concurrent/a;

    .line 100
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/a;->c()J

    .line 103
    move-result-wide v10

    .line 104
    sub-long/2addr v10, v2

    .line 105
    const-wide/16 v12, 0x0

    .line 107
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 110
    move-result-wide v10

    .line 111
    cmp-long v12, v10, v12

    .line 113
    if-lez v12, :cond_3

    .line 115
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 118
    move-result-wide v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v6, :cond_4

    .line 122
    move v0, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v0, v9

    .line 127
    :goto_2
    if-eqz v6, :cond_8

    .line 129
    invoke-direct {p0, v6}, Lokhttp3/internal/concurrent/d;->f(Lokhttp3/internal/concurrent/a;)V

    .line 132
    if-nez v0, :cond_6

    .line 134
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/d;->c:Z

    .line 136
    if-nez v0, :cond_7

    .line 138
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 148
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    .line 150
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->g:Ljava/lang/Runnable;

    .line 152
    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/d$a;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_7
    return-object v6

    .line 156
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/d;->c:Z

    .line 158
    if-eqz v0, :cond_a

    .line 160
    iget-wide v6, p0, Lokhttp3/internal/concurrent/d;->d:J

    .line 162
    sub-long/2addr v6, v2

    .line 163
    cmp-long v0, v4, v6

    .line 165
    if-gez v0, :cond_9

    .line 167
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    .line 169
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/d$a;->a(Lokhttp3/internal/concurrent/d;)V

    .line 172
    :cond_9
    return-object v1

    .line 173
    :cond_a
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/d;->c:Z

    .line 175
    add-long/2addr v2, v4

    .line 176
    iput-wide v2, p0, Lokhttp3/internal/concurrent/d;->d:J

    .line 178
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    .line 180
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/d$a;->b(Lokhttp3/internal/concurrent/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/d;->c:Z

    .line 185
    goto/16 :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/d;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/d;->c:Z

    .line 195
    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lokhttp3/internal/concurrent/c;

    .line 20
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    iget-object v2, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lokhttp3/internal/concurrent/c;

    .line 44
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 47
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final h()Lokhttp3/internal/concurrent/d$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    .line 3
    return-object v0
.end method

.method public final i(Lokhttp3/internal/concurrent/c;)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue7e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lxh/f;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\ue7e1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\ue7e2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->e()Lokhttp3/internal/concurrent/a;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 73
    invoke-static {v0, p1}, Lxh/f;->c(Ljava/util/List;Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/util/List;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/d;->c:Z

    .line 84
    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    .line 88
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/d$a;->a(Lokhttp3/internal/concurrent/d;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    .line 94
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->g:Ljava/lang/Runnable;

    .line 96
    invoke-interface {p1, v0}, Lokhttp3/internal/concurrent/d$a;->execute(Ljava/lang/Runnable;)V

    .line 99
    :goto_2
    return-void
.end method

.method public final j()Lokhttp3/internal/concurrent/c;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/d;->b:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/c;

    .line 11
    const-string v2, "\ue7e3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/c;-><init>(Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
