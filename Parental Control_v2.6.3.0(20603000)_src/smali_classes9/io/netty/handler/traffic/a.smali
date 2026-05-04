.class public abstract Lio/netty/handler/traffic/a;
.super Lio/netty/channel/k;
.source "AbstractTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/a$a;
    }
.end annotation


# static fields
.field static final CHANNEL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x1

.field public static final DEFAULT_CHECK_INTERVAL:J = 0x3e8L

.field static final DEFAULT_MAX_SIZE:J = 0x400000L

.field public static final DEFAULT_MAX_TIME:J = 0x3a98L

.field static final GLOBALCHANNEL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x3

.field static final GLOBAL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x2

.field static final MINIMAL_WAIT:J = 0xaL

.field static final READ_SUSPENDED:Lio/netty/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final REOPEN_TASK:Lio/netty/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/f<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field protected volatile checkInterval:J

.field protected volatile maxTime:J

.field volatile maxWriteDelay:J

.field volatile maxWriteSize:J

.field private volatile readLimit:J

.field protected trafficCounter:Lio/netty/handler/traffic/f;

.field final userDefinedWritabilityIndex:I

.field private volatile writeLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/traffic/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/traffic/a;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u9d31\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lio/netty/util/f;->valueOf(Ljava/lang/String;)Lio/netty/util/f;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lio/netty/handler/traffic/a;->READ_SUSPENDED:Lio/netty/util/f;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u9d32\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/netty/util/f;->valueOf(Ljava/lang/String;)Lio/netty/util/f;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/traffic/a;->REOPEN_TASK:Lio/netty/util/f;

    .line 41
    return-void
.end method

.method protected constructor <init>()V
    .locals 9

    .prologue
    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/a;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x3a98

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v5, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/a;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 9

    .prologue
    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/a;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(JJJ)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/a;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(JJJJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lio/netty/handler/traffic/a;->maxTime:J

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    const-wide/16 v0, 0xfa0

    .line 4
    iput-wide v0, p0, Lio/netty/handler/traffic/a;->maxWriteDelay:J

    const-wide/32 v0, 0x400000

    .line 5
    iput-wide v0, p0, Lio/netty/handler/traffic/a;->maxWriteSize:J

    .line 6
    const-string v0, "\u9d33\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, p8, v0}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    move-result-wide p7

    iput-wide p7, p0, Lio/netty/handler/traffic/a;->maxTime:J

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/traffic/a;->userDefinedWritabilityIndex()I

    move-result p7

    iput p7, p0, Lio/netty/handler/traffic/a;->userDefinedWritabilityIndex:I

    .line 8
    iput-wide p1, p0, Lio/netty/handler/traffic/a;->writeLimit:J

    .line 9
    iput-wide p3, p0, Lio/netty/handler/traffic/a;->readLimit:J

    .line 10
    iput-wide p5, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/traffic/a;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method protected static isHandlerActive(Lio/netty/channel/r;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/traffic/a;->READ_SUSPENDED:Lio/netty/util/f;

    .line 7
    invoke-interface {p0, v0}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lio/netty/util/e;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method


# virtual methods
.method protected calculateSize(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/o;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lio/netty/buffer/o;

    .line 19
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :cond_1
    instance-of v0, p1, Lio/netty/channel/j1;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Lio/netty/channel/j1;

    .line 35
    invoke-interface {p1}, Lio/netty/channel/j1;->count()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-wide/16 v0, -0x1

    .line 42
    return-wide v0
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lio/netty/handler/traffic/a;->calculateSize(Ljava/lang/Object;)J

    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 8
    move-result-wide v9

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 17
    iget-wide v3, p0, Lio/netty/handler/traffic/a;->readLimit:J

    .line 19
    iget-wide v5, p0, Lio/netty/handler/traffic/a;->maxTime:J

    .line 21
    move-wide v7, v9

    .line 22
    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/f;->readTimeToWait(JJJJ)J

    .line 25
    move-result-wide v5

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Lio/netty/handler/traffic/a;->checkWaitReadTime(Lio/netty/channel/r;JJ)J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0xa

    .line 34
    cmp-long v2, v0, v2

    .line 36
    if-ltz v2, :cond_2

    .line 38
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lio/netty/handler/traffic/a;->logger:Lio/netty/util/internal/logging/f;

    .line 48
    invoke-interface {v4}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x3a

    .line 54
    if-eqz v5, :cond_0

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "\u9d34\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v3}, Lio/netty/channel/j;->isAutoRead()Z

    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, v5}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-interface {v3}, Lio/netty/channel/j;->isAutoRead()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 99
    invoke-static {p1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-interface {v3, v5}, Lio/netty/channel/j;->setAutoRead(Z)Lio/netty/channel/j;

    .line 109
    sget-object v5, Lio/netty/handler/traffic/a;->READ_SUSPENDED:Lio/netty/util/f;

    .line 111
    invoke-interface {v2, v5}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-interface {v5, v7}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 120
    sget-object v5, Lio/netty/handler/traffic/a;->REOPEN_TASK:Lio/netty/util/f;

    .line 122
    invoke-interface {v2, v5}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lio/netty/util/e;->get()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Runnable;

    .line 132
    if-nez v5, :cond_1

    .line 134
    new-instance v5, Lio/netty/handler/traffic/a$a;

    .line 136
    invoke-direct {v5, p1}, Lio/netty/handler/traffic/a$a;-><init>(Lio/netty/channel/r;)V

    .line 139
    invoke-interface {v2, v5}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 142
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 145
    move-result-object v2

    .line 146
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-interface {v2, v5, v0, v1, v7}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 151
    invoke-interface {v4}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    const-string v5, "\u9d35\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-interface {v3}, Lio/netty/channel/j;->isAutoRead()Z

    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "\u9d36\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 196
    :cond_2
    invoke-virtual {p0, p1, v9, v10}, Lio/netty/handler/traffic/a;->informReadOperation(Lio/netty/channel/r;J)V

    .line 199
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 202
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/traffic/a;->setUserDefinedWritability(Lio/netty/channel/r;Z)V

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelRegistered(Lio/netty/channel/r;)V

    .line 8
    return-void
.end method

.method checkWaitReadTime(Lio/netty/channel/r;JJ)J
    .locals 0

    .prologue
    .line 1
    return-wide p2
.end method

.method checkWriteSuspend(Lio/netty/channel/r;JJ)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->maxWriteSize:J

    .line 3
    cmp-long p4, p4, v0

    .line 5
    if-gtz p4, :cond_0

    .line 7
    iget-wide p4, p0, Lio/netty/handler/traffic/a;->maxWriteDelay:J

    .line 9
    cmp-long p2, p2, p4

    .line 11
    if-lez p2, :cond_1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/a;->setUserDefinedWritability(Lio/netty/channel/r;Z)V

    .line 17
    :cond_1
    return-void
.end method

.method public configure(J)V
    .locals 2

    .prologue
    .line 7
    iput-wide p1, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    .line 8
    iget-object p1, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/f;->configure(J)V

    :cond_0
    return-void
.end method

.method public configure(JJ)V
    .locals 0

    .prologue
    .line 3
    iput-wide p1, p0, Lio/netty/handler/traffic/a;->writeLimit:J

    .line 4
    iput-wide p3, p0, Lio/netty/handler/traffic/a;->readLimit:J

    .line 5
    iget-object p1, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method public configure(JJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/a;->configure(JJ)V

    .line 2
    invoke-virtual {p0, p5, p6}, Lio/netty/handler/traffic/a;->configure(J)V

    return-void
.end method

.method protected doAccounting(Lio/netty/handler/traffic/f;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getCheckInterval()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    .line 3
    return-wide v0
.end method

.method public getMaxTimeWait()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->maxTime:J

    .line 3
    return-wide v0
.end method

.method public getMaxWriteDelay()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->maxWriteDelay:J

    .line 3
    return-wide v0
.end method

.method public getMaxWriteSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->maxWriteSize:J

    .line 3
    return-wide v0
.end method

.method public getReadLimit()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->readLimit:J

    .line 3
    return-wide v0
.end method

.method public getWriteLimit()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/a;->writeLimit:J

    .line 3
    return-wide v0
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/traffic/a;->REOPEN_TASK:Lio/netty/util/f;

    .line 7
    invoke-interface {v0, v1}, Lio/netty/util/g;->hasAttr(Lio/netty/util/f;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0, v1}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 24
    return-void
.end method

.method informReadOperation(Lio/netty/channel/r;J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 10
    :cond_0
    return-void
.end method

.method releaseReadSuspended(Lio/netty/channel/r;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/traffic/a;->READ_SUSPENDED:Lio/netty/util/f;

    .line 7
    invoke-interface {p1, v0}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0, v1}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lio/netty/channel/j;->setAutoRead(Z)Lio/netty/channel/j;

    .line 24
    return-void
.end method

.method releaseWriteSuspended(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/traffic/a;->setUserDefinedWritability(Lio/netty/channel/r;Z)V

    .line 5
    return-void
.end method

.method public setCheckInterval(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    .line 3
    iget-object v0, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/traffic/f;->configure(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMaxTimeWait(J)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9d37\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/netty/handler/traffic/a;->maxTime:J

    .line 9
    return-void
.end method

.method public setMaxWriteDelay(J)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9d38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/netty/handler/traffic/a;->maxWriteDelay:J

    .line 9
    return-void
.end method

.method public setMaxWriteSize(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/a;->maxWriteSize:J

    .line 3
    return-void
.end method

.method public setReadLimit(J)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/a;->readLimit:J

    .line 3
    iget-object p1, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    .line 14
    :cond_0
    return-void
.end method

.method setTrafficCounter(Lio/netty/handler/traffic/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 3
    return-void
.end method

.method setUserDefinedWritability(Lio/netty/channel/r;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lio/netty/handler/traffic/a;->userDefinedWritabilityIndex:I

    .line 17
    invoke-virtual {p1, v0, p2}, Lio/netty/channel/a0;->setUserDefinedWritability(IZ)V

    .line 20
    :cond_0
    return-void
.end method

.method public setWriteLimit(J)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/a;->writeLimit:J

    .line 3
    iget-object p1, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    .line 14
    :cond_0
    return-void
.end method

.method abstract submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V
.end method

.method protected submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JLio/netty/channel/i0;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lio/netty/handler/traffic/a;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-object v9, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/a;->submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x122

    .line 3
    const-string v1, "\u9d39\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lio/netty/handler/traffic/a;->writeLimit:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u9d3a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lio/netty/handler/traffic/a;->readLimit:J

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u9d3b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lio/netty/handler/traffic/a;->checkInterval:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u9d3c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lio/netty/handler/traffic/a;->maxWriteDelay:J

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\u9d3d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lio/netty/handler/traffic/a;->maxWriteSize:J

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\u9d3e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "\u9d3f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public trafficCounter()Lio/netty/handler/traffic/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 3
    return-object v0
.end method

.method protected userDefinedWritabilityIndex()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v10, v2}, Lio/netty/handler/traffic/a;->calculateSize(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    iget-object v11, v10, Lio/netty/handler/traffic/a;->trafficCounter:Lio/netty/handler/traffic/f;

    .line 21
    iget-wide v14, v10, Lio/netty/handler/traffic/a;->writeLimit:J

    .line 23
    iget-wide v0, v10, Lio/netty/handler/traffic/a;->maxTime:J

    .line 25
    move-wide v12, v3

    .line 26
    move-wide/from16 v16, v0

    .line 28
    move-wide/from16 v18, v7

    .line 30
    invoke-virtual/range {v11 .. v19}, Lio/netty/handler/traffic/f;->writeTimeToWait(JJJJ)J

    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v0, 0xa

    .line 36
    cmp-long v0, v5, v0

    .line 38
    if-ltz v0, :cond_1

    .line 40
    sget-object v0, Lio/netty/handler/traffic/a;->logger:Lio/netty/util/internal/logging/f;

    .line 42
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v9, "\u9d40\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const/16 v9, 0x3a

    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v11}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v11}, Lio/netty/channel/j;->isAutoRead()Z

    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/a;->isHandlerActive(Lio/netty/channel/r;)Z

    .line 84
    move-result v9

    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 95
    :cond_0
    move-object/from16 v0, p0

    .line 97
    move-object/from16 v1, p1

    .line 99
    move-object/from16 v2, p2

    .line 101
    move-object/from16 v9, p3

    .line 103
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/a;->submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V

    .line 106
    return-void

    .line 107
    :cond_1
    const-wide/16 v5, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 111
    move-object/from16 v1, p1

    .line 113
    move-object/from16 v2, p2

    .line 115
    move-object/from16 v9, p3

    .line 117
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/a;->submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V

    .line 120
    return-void
.end method
