.class public Lcom/hivemq/client/internal/mqtt/lifecycle/a;
.super Ljava/lang/Object;
.source "MqttClientAutoReconnectImpl.java"

# interfaces
.implements Lg9/a;


# static fields
.field static final e:J

.field static final f:J

.field public static final g:Lcom/hivemq/client/internal/mqtt/lifecycle/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->e:J

    .line 11
    const-wide/16 v3, 0x78

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->f:J

    .line 19
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/lifecycle/a;-><init>(JJ)V

    .line 24
    sput-object v0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->g:Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 26
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->c:J

    .line 6
    iput-wide p3, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->c:J

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic c()Lg9/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->f()Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lg9/f;)V
    .locals 6
    .param p1    # Lg9/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lg9/f;->d()Lg9/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9/i;->USER:Lg9/i;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lg9/f;->b()Lg9/h;

    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->c:J

    .line 15
    long-to-double v0, v0

    .line 16
    invoke-interface {p1}, Lg9/h;->n()I

    .line 19
    move-result v2

    .line 20
    int-to-double v2, v2

    .line 21
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    move-result-wide v2

    .line 27
    mul-double/2addr v2, v0

    .line 28
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->d:J

    .line 30
    long-to-double v0, v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-long v0, v0

    .line 36
    long-to-double v2, v0

    .line 37
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 39
    div-double/2addr v2, v4

    .line 40
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 45
    div-double/2addr v2, v4

    .line 46
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 53
    move-result v4

    .line 54
    int-to-double v4, v4

    .line 55
    mul-double/2addr v2, v4

    .line 56
    double-to-long v2, v2

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-interface {p1, v4}, Lg9/h;->d(Z)Lg9/h;

    .line 61
    move-result-object p1

    .line 62
    add-long/2addr v0, v2

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-interface {p1, v0, v1, v2}, Lg9/h;->c(JLjava/util/concurrent/TimeUnit;)Lg9/h;

    .line 68
    :cond_0
    return-void
.end method

.method public e(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->d:J

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f()Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/a;)V

    .line 6
    return-object v0
.end method
