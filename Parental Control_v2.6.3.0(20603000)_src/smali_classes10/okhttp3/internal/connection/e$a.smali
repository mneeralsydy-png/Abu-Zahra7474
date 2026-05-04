.class public final Lokhttp3/internal/connection/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n615#2,4:552\n409#2,9:556\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1:552,4\n513#1:556,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001bR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/internal/connection/e$a;",
        "Ljava/lang/Runnable;",
        "Lokhttp3/f;",
        "responseCallback",
        "<init>",
        "(Lokhttp3/internal/connection/e;Lokhttp3/f;)V",
        "Lokhttp3/internal/connection/e;",
        "other",
        "",
        "f",
        "(Lokhttp3/internal/connection/e$a;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "a",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "run",
        "()V",
        "b",
        "Lokhttp3/f;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "",
        "()Ljava/lang/String;",
        "host",
        "Lokhttp3/d0;",
        "e",
        "()Lokhttp3/d0;",
        "request",
        "()Lokhttp3/internal/connection/e;",
        "call",
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
        "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n615#2,4:552\n409#2,9:556\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1:552,4\n513#1:556,9\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic e:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/f;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue80f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/e$a;->b:Lokhttp3/f;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue810\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/b0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/b0;->S()Lokhttp3/p;

    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lxh/f;->h:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\ue811\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\ue812\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 72
    const-string v1, "\ue813\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    iget-object p1, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 82
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    iget-object p1, p0, Lokhttp3/internal/connection/e$a;->b:Lokhttp3/f;

    .line 87
    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 89
    invoke-interface {p1, v1, v0}, Lokhttp3/f;->d(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object p1, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 94
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->k()Lokhttp3/b0;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lokhttp3/b0;->S()Lokhttp3/p;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Lokhttp3/p;->h(Lokhttp3/internal/connection/e$a;)V

    .line 105
    :goto_1
    return-void

    .line 106
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 108
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/b0;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lokhttp3/b0;->S()Lokhttp3/p;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Lokhttp3/p;->h(Lokhttp3/internal/connection/e$a;)V

    .line 119
    throw p1
.end method

.method public final b()Lokhttp3/internal/connection/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->q()Lokhttp3/d0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Lokhttp3/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->q()Lokhttp3/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lokhttp3/internal/connection/e$a;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue814\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lokhttp3/internal/connection/e$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\ue815\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ue816\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "\ue817\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 14
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->v()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/e;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-static {v3}, Lokhttp3/internal/connection/e;->b(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokio/j;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->r()Lokhttp3/f0;

    .line 49
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    const/4 v6, 0x1

    .line 51
    :try_start_2
    iget-object v7, p0, Lokhttp3/internal/connection/e$a;->b:Lokhttp3/f;

    .line 53
    invoke-interface {v7, v3, v2}, Lokhttp3/f;->e(Lokhttp3/e;Lokhttp3/f0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->k()Lokhttp3/b0;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/b0;->S()Lokhttp3/p;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/p;->h(Lokhttp3/internal/connection/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    goto :goto_5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_7

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move v2, v6

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    move v2, v6

    .line 75
    goto :goto_3

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->cancel()V

    .line 80
    if-nez v2, :cond_0

    .line 82
    new-instance v2, Ljava/io/IOException;

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->b:Lokhttp3/f;

    .line 104
    invoke-interface {v1, v3, v2}, Lokhttp3/f;->d(Lokhttp3/e;Ljava/io/IOException;)V

    .line 107
    goto :goto_2

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    goto :goto_6

    .line 110
    :cond_0
    :goto_2
    throw v0

    .line 111
    :catch_1
    move-exception v1

    .line 112
    :goto_3
    if-eqz v2, :cond_1

    .line 114
    sget-object v2, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 122
    move-result-object v2

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v3}, Lokhttp3/internal/connection/e;->c(Lokhttp3/internal/connection/e;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const/4 v6, 0x4

    .line 140
    invoke-virtual {v2, v0, v6, v1}, Lokhttp3/internal/platform/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 143
    goto :goto_4

    .line 144
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->b:Lokhttp3/f;

    .line 146
    invoke-interface {v0, v3, v1}, Lokhttp3/f;->d(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->k()Lokhttp3/b0;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lokhttp3/b0;->S()Lokhttp3/p;

    .line 156
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    goto :goto_0

    .line 158
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->k()Lokhttp3/b0;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lokhttp3/b0;->S()Lokhttp3/p;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p0}, Lokhttp3/p;->h(Lokhttp3/internal/connection/e$a;)V

    .line 173
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 177
    throw v0
.end method
