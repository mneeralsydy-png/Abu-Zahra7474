.class public final Lokhttp3/internal/concurrent/c;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n1#2:219\n25#3,4:220\n25#3,4:224\n25#3,4:228\n25#3,4:232\n25#3,4:251\n350#4,7:236\n615#5,4:243\n615#5,4:247\n*S KotlinDebug\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n*L\n65#1:220,4\n68#1:224,4\n153#1:228,4\n159#1:232,4\n208#1:251,4\n165#1:236,7\n179#1:243,4\n189#1:247,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0004\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u000e\u0008\u0004\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\'\u001a\u0004\u0008(\u0010#R\"\u0010-\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0008058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00106\u001a\u0004\u00087\u00108R\"\u0010<\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010,R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00080=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u00108\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/c;",
        "",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "",
        "name",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V",
        "Lokhttp3/internal/concurrent/a;",
        "task",
        "",
        "delayNanos",
        "",
        "n",
        "(Lokhttp3/internal/concurrent/a;J)V",
        "Lkotlin/Function0;",
        "block",
        "m",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "",
        "cancelable",
        "c",
        "(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V",
        "Ljava/util/concurrent/CountDownLatch;",
        "l",
        "()Ljava/util/concurrent/CountDownLatch;",
        "recurrence",
        "q",
        "(Lokhttp3/internal/concurrent/a;JZ)Z",
        "a",
        "()V",
        "u",
        "b",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/concurrent/d;",
        "k",
        "()Lokhttp3/internal/concurrent/d;",
        "Ljava/lang/String;",
        "h",
        "Z",
        "j",
        "t",
        "(Z)V",
        "shutdown",
        "d",
        "Lokhttp3/internal/concurrent/a;",
        "e",
        "()Lokhttp3/internal/concurrent/a;",
        "r",
        "(Lokhttp3/internal/concurrent/a;)V",
        "activeTask",
        "",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "futureTasks",
        "f",
        "s",
        "cancelActiveTask",
        "",
        "i",
        "scheduledTasks",
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
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n1#2:219\n25#3,4:220\n25#3,4:224\n25#3,4:228\n25#3,4:232\n25#3,4:251\n350#4,7:236\n615#5,4:243\n615#5,4:247\n*S KotlinDebug\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n*L\n65#1:220,4\n68#1:224,4\n153#1:228,4\n159#1:232,4\n208#1:251,4\n165#1:236,7\n179#1:243,4\n189#1:247,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/concurrent/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Z

.field private d:Lokhttp3/internal/concurrent/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue7b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue7b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 16
    iput-object p2, p0, Lokhttp3/internal/concurrent/c;->b:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    const-string p6, "\ue7b8\u0001"

    invoke-static {p6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 14
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p6, "\ue7b9\u0001"

    invoke-static {p6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 19
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p6, Lokhttp3/internal/concurrent/c$b;

    .line 24
    invoke-direct {p6, p1, p4, p5}, Lokhttp3/internal/concurrent/c$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {p0, p6, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 30
    return-void
.end method

.method public static synthetic o(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    const-string p5, "\ue7ba\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 9
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p5, "\ue7bb\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p5, Lokhttp3/internal/concurrent/c$c;

    .line 19
    invoke-direct {p5, p1, p4}, Lokhttp3/internal/concurrent/c$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p0, p5, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 25
    return-void
.end method

.method public static synthetic p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\ue7bc\u0001"

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
    const-string v2, "\ue7bd\u0001"

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
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 59
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/c;)V

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final b()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/a;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/c;->f:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    if-ge v3, v0, :cond_3

    .line 28
    iget-object v3, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lokhttp3/internal/concurrent/a;

    .line 36
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/a;->a()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v2, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lokhttp3/internal/concurrent/a;

    .line 50
    sget-object v3, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    const-string v3, "\ue7be\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v2, p0, v3}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    move v2, v1

    .line 78
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v2
.end method

.method public final c(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue7c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/internal/concurrent/c$b;

    .line 13
    invoke-direct {v0, p1, p4, p5}, Lokhttp3/internal/concurrent/c$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 19
    return-void
.end method

.method public final e()Lokhttp3/internal/concurrent/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/c;->f:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v1
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

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/c;->c:Z

    .line 3
    return v0
.end method

.method public final k()Lokhttp3/internal/concurrent/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/CountDownLatch;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 28
    instance-of v3, v1, Lokhttp3/internal/concurrent/c$a;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    check-cast v1, Lokhttp3/internal/concurrent/c$a;

    .line 34
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lokhttp3/internal/concurrent/a;

    .line 58
    instance-of v4, v3, Lokhttp3/internal/concurrent/c$a;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    check-cast v3, Lokhttp3/internal/concurrent/c$a;

    .line 64
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :cond_3
    :try_start_3
    new-instance v1, Lokhttp3/internal/concurrent/c$a;

    .line 72
    invoke-direct {v1}, Lokhttp3/internal/concurrent/c$a;-><init>()V

    .line 75
    const-wide/16 v3, 0x0

    .line 77
    invoke-virtual {p0, v1, v3, v4, v2}, Lokhttp3/internal/concurrent/c;->q(Lokhttp3/internal/concurrent/a;JZ)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 85
    invoke-virtual {v2, p0}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/c;)V

    .line 88
    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    .line 91
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_0
    monitor-exit v0

    .line 95
    throw v1
.end method

.method public final m(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7c1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue7c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/internal/concurrent/c$c;

    .line 13
    invoke-direct {v0, p1, p4}, Lokhttp3/internal/concurrent/c$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 19
    return-void
.end method

.method public final n(Lokhttp3/internal/concurrent/a;J)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue7c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/concurrent/c;->c:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->a()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    sget-object p2, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    const-string p2, "\ue7c4\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    sget-object p2, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    const-string p2, "\ue7c5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 68
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 73
    throw p1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/c;->q(Lokhttp3/internal/concurrent/a;JZ)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 83
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/c;)V

    .line 86
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw p1
.end method

.method public final q(Lokhttp3/internal/concurrent/a;JZ)Z
    .locals 9
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue7c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/a;->e(Lokhttp3/internal/concurrent/c;)V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 21
    iget-object v4, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v4, v6, :cond_2

    .line 31
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->c()J

    .line 34
    move-result-wide v7

    .line 35
    cmp-long v7, v7, v2

    .line 37
    if-gtz v7, :cond_1

    .line 39
    sget-object p2, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 56
    const-string p2, "\ue7c7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 61
    :cond_0
    return v5

    .line 62
    :cond_1
    iget-object v7, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_2
    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/concurrent/a;->g(J)V

    .line 70
    sget-object v4, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 78
    move-result-object v4

    .line 79
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    if-eqz p4, :cond_3

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "\ue7c8\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    sub-long/2addr v2, v0

    .line 97
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    const-string v4, "\ue7c9\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    sub-long/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p4

    .line 128
    :goto_0
    invoke-static {p1, p0, p4}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 131
    :cond_4
    iget-object p4, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 133
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p4

    .line 137
    move v2, v5

    .line 138
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lokhttp3/internal/concurrent/a;

    .line 150
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/a;->c()J

    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v0

    .line 155
    cmp-long v3, v3, p2

    .line 157
    if-lez v3, :cond_5

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v2, v6

    .line 164
    :goto_2
    if-ne v2, v6, :cond_7

    .line 166
    iget-object p2, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    move-result v2

    .line 172
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/concurrent/c;->e:Ljava/util/List;

    .line 174
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    if-nez v2, :cond_8

    .line 179
    const/4 v5, 0x1

    .line 180
    :cond_8
    return v5
.end method

.method public final r(Lokhttp3/internal/concurrent/a;)V
    .locals 0
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->d:Lokhttp3/internal/concurrent/a;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/concurrent/c;->f:Z

    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/concurrent/c;->c:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 3

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\ue7ca\u0001"

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
    const-string v2, "\ue7cb\u0001"

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
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 50
    monitor-enter v0

    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/c;->c:Z

    .line 54
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    .line 62
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/c;)V

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw v1
.end method
