.class final Lio/netty/handler/ssl/v0;
.super Lio/netty/handler/ssl/k1;
.source "OpenSslClientSessionCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/v0$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/v0$a;",
            "Lio/netty/handler/ssl/k1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/v0;

    .line 3
    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/a1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/k1;-><init>(Lio/netty/handler/ssl/a1;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/handler/ssl/v0;->sessions:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private static keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/v0$a;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/v0$a;

    .line 10
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/v0$a;-><init>(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method


# virtual methods
.method declared-synchronized clear()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lio/netty/handler/ssl/k1;->clear()V

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/v0;->sessions:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method protected sessionCreated(Lio/netty/handler/ssl/k1$b;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/ssl/k1$b;->getPeerHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/ssl/k1$b;->getPeerPort()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lio/netty/handler/ssl/v0;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/v0$a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lio/netty/handler/ssl/v0;->sessions:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/v0;->sessions:Ljava/util/Map;

    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method protected sessionRemoved(Lio/netty/handler/ssl/k1$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/ssl/k1$b;->getPeerHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/ssl/k1$b;->getPeerPort()I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/handler/ssl/v0;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/v0$a;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/v0;->sessions:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method setSession(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p3, p4}, Lio/netty/handler/ssl/v0;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/v0$a;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p4, p0, Lio/netty/handler/ssl/v0;->sessions:Ljava/util/Map;

    .line 11
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lio/netty/handler/ssl/k1$b;

    .line 17
    if-nez p3, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3}, Lio/netty/handler/ssl/k1$b;->isValid()Z

    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 29
    invoke-virtual {p3}, Lio/netty/handler/ssl/k1$b;->sessionId()Lio/netty/handler/ssl/m1;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/k1;->removeSessionWithId(Lio/netty/handler/ssl/m1;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p3}, Lio/netty/handler/ssl/k1$b;->session()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, p2, v0, v1}, Lio/netty/internal/tcnative/SSL;->setSession(JJ)Z

    .line 45
    move-result p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p3}, Lio/netty/handler/ssl/k1$b;->shouldBeSingleUse()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p3}, Lio/netty/handler/ssl/k1$b;->invalidate()V

    .line 58
    :cond_3
    invoke-virtual {p3}, Lio/netty/handler/ssl/k1$b;->updateLastAccessedTime()V

    .line 61
    :cond_4
    return-void

    .line 62
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
