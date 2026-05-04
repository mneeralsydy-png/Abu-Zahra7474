.class final Lio/netty/handler/ssl/l2$p;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final inUnwrap:Z

.field private final runCompleteTask:Ljava/lang/Runnable;

.field final synthetic this$0:Lio/netty/handler/ssl/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/l2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lio/netty/handler/ssl/l2$p$a;

    .line 8
    invoke-direct {p1, p0}, Lio/netty/handler/ssl/l2$p$a;-><init>(Lio/netty/handler/ssl/l2$p;)V

    .line 11
    iput-object p1, p0, Lio/netty/handler/ssl/l2$p;->runCompleteTask:Ljava/lang/Runnable;

    .line 13
    iput-boolean p2, p0, Lio/netty/handler/ssl/l2$p;->inUnwrap:Z

    .line 15
    return-void
.end method

.method static synthetic access$2000(Lio/netty/handler/ssl/l2$p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/l2$p;->resumeOnEventExecutor()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lio/netty/handler/ssl/l2$p;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2$p;->safeExceptionCaught(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 21
    invoke-static {v0, v2}, Lio/netty/handler/ssl/l2;->access$1400(Lio/netty/handler/ssl/l2;I)V

    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2$p;->safeExceptionCaught(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lio/netty/handler/ssl/l2$p$c;

    .line 30
    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/l2$p$c;-><init>(Lio/netty/handler/ssl/l2$p;Ljava/lang/Throwable;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 39
    invoke-static {v0, v2}, Lio/netty/handler/ssl/l2;->access$1400(Lio/netty/handler/ssl/l2;I)V

    .line 42
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 44
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 51
    :goto_0
    return-void
.end method

.method private resumeOnEventExecutor()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$1400(Lio/netty/handler/ssl/l2;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 10
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$100(Lio/netty/handler/ssl/l2;)Ljavax/net/ssl/SSLEngine;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/netty/handler/ssl/l2$b;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_5

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 43
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$1800(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/l2$p;->tryDecodeAgain()V

    .line 53
    goto/16 :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 61
    invoke-static {v1}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2, v0}, Lio/netty/handler/ssl/l2;->access$1000(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_1
    :try_start_3
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 77
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lio/netty/handler/ssl/l2;->access$1900(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Z)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    iget-boolean v0, p0, Lio/netty/handler/ssl/l2$p;->inUnwrap:Z

    .line 90
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 94
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$1800(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)I

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 106
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$1200(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    invoke-direct {p0}, Lio/netty/handler/ssl/l2$p;->tryDecodeAgain()V

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2$p;->taskError(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 123
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$1600(Lio/netty/handler/ssl/l2;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :try_start_5
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 128
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 131
    move-result-object v1

    .line 132
    iget-boolean v2, p0, Lio/netty/handler/ssl/l2$p;->inUnwrap:Z

    .line 134
    invoke-static {v0, v1, v2}, Lio/netty/handler/ssl/l2;->access$1700(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    iget-boolean v0, p0, Lio/netty/handler/ssl/l2$p;->inUnwrap:Z

    .line 139
    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 143
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$1800(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)I

    .line 150
    :cond_4
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 152
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$1200(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)V

    .line 159
    invoke-direct {p0}, Lio/netty/handler/ssl/l2$p;->tryDecodeAgain()V

    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2$p;->taskError(Ljava/lang/Throwable;)V

    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 170
    invoke-static {v0, p0}, Lio/netty/handler/ssl/l2;->access$1500(Lio/netty/handler/ssl/l2;Lio/netty/handler/ssl/l2$p;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    goto :goto_3

    .line 174
    :goto_2
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2$p;->safeExceptionCaught(Ljava/lang/Throwable;)V

    .line 177
    :goto_3
    return-void
.end method

.method private safeExceptionCaught(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2$p;->wrapIfNeeded(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/ssl/l2;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 18
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 25
    :goto_0
    return-void
.end method

.method private taskError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/l2$p;->inUnwrap:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 7
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lio/netty/handler/ssl/l2;->access$1000(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2$p;->safeExceptionCaught(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 22
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lio/netty/handler/ssl/l2;->access$1100(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 31
    invoke-static {p1}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lio/netty/handler/ssl/l2;->access$1200(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)V

    .line 38
    :goto_0
    return-void
.end method

.method private tryDecodeAgain()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/c;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 14
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$1300(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)V

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2$p;->safeExceptionCaught(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    iget-object v1, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 31
    iget-object v2, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 33
    invoke-static {v2}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lio/netty/handler/ssl/l2;->access$1300(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)V

    .line 40
    throw v0
.end method

.method private wrapIfNeeded(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/l2$p;->inUnwrap:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/DecoderException;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    .line 13
    invoke-direct {v0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$100(Lio/netty/handler/ssl/l2;)Ljavax/net/ssl/SSLEngine;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, v0, Lio/netty/handler/ssl/h;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lio/netty/handler/ssl/h;

    .line 20
    iget-object v1, p0, Lio/netty/handler/ssl/l2$p;->runCompleteTask:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0, v1}, Lio/netty/handler/ssl/h;->run(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/ssl/l2$p;->runComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2$p;->handleException(Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    return-void
.end method

.method runComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/handler/ssl/l2$p$b;

    .line 13
    invoke-direct {v1, p0}, Lio/netty/handler/ssl/l2$p$b;-><init>(Lio/netty/handler/ssl/l2$p;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
