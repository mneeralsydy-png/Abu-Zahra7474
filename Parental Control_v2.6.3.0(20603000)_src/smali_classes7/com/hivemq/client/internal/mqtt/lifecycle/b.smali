.class public abstract Lcom/hivemq/client/internal/mqtt/lifecycle/b;
.super Ljava/lang/Object;
.source "MqttClientAutoReconnectImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/lifecycle/b$b;,
        Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/lifecycle/b<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->e:J

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->a:J

    .line 3
    sget-wide v0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->f:J

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->b:J

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/lifecycle/a;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/lifecycle/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-wide v0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->e:J

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->a:J

    .line 6
    sget-wide v0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->f:J

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->b:J

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->a:J

    .line 8
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/a;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Lcom/hivemq/client/internal/mqtt/lifecycle/a;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/a;

    .line 3
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->a:J

    .line 5
    iget-wide v3, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->b:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/lifecycle/a;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/b;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const-string v0, "\u95a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->a:J

    .line 18
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->h()Lcom/hivemq/client/internal/mqtt/lifecycle/b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "\u95a3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/b;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const-string v0, "\u95a4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->b:J

    .line 18
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/b;->h()Lcom/hivemq/client/internal/mqtt/lifecycle/b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "\u95a5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method abstract h()Lcom/hivemq/client/internal/mqtt/lifecycle/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
