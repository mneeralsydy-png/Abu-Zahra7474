.class public final Lokhttp3/internal/concurrent/d$d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/d;-><init>(Lokhttp3/internal/concurrent/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,314:1\n35#2,19:315\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n62#1:315,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/d$d",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
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
        "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,314:1\n35#2,19:315\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n62#1:315,19\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/concurrent/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/d$d;->b:Lokhttp3/internal/concurrent/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d$d;->b:Lokhttp3/internal/concurrent/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->e()Lokhttp3/internal/concurrent/a;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lokhttp3/internal/concurrent/d$d;->b:Lokhttp3/internal/concurrent/d;

    .line 21
    sget-object v3, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->k()Lokhttp3/internal/concurrent/d;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 49
    move-result-wide v4

    .line 50
    const-string v6, "\ue7d1\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v1, v0, v6}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/16 v4, -0x1

    .line 58
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/d;->b(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/concurrent/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->k()Lokhttp3/internal/concurrent/d;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v2, v4

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    const-string v5, "\ue7d2\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v6

    .line 103
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p0}, Lokhttp3/internal/concurrent/d$a;->execute(Ljava/lang/Runnable;)V

    .line 110
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :goto_2
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->k()Lokhttp3/internal/concurrent/d;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 124
    move-result-wide v6

    .line 125
    sub-long/2addr v6, v4

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    const-string v4, "\ue7d3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v1, v0, v3}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 147
    :cond_3
    throw v2

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    monitor-exit v0

    .line 150
    throw v1
.end method
