.class public abstract Lio/netty/handler/ssl/t;
.super Lio/netty/handler/ssl/i2;
.source "DelegatingSslContext.java"


# instance fields
.field private final ctx:Lio/netty/handler/ssl/i2;


# direct methods
.method protected constructor <init>(Lio/netty/handler/ssl/i2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/i2;-><init>()V

    .line 4
    const-string v0, "\u9c78\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/ssl/i2;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    .line 14
    return-void
.end method


# virtual methods
.method public final applicationProtocolNegotiator()Lio/netty/handler/ssl/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/i2;->applicationProtocolNegotiator()Lio/netty/handler/ssl/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/i2;->cipherSuites()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract initEngine(Ljavax/net/ssl/SSLEngine;)V
.end method

.method protected initHandler(Lio/netty/handler/ssl/l2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/ssl/l2;->engine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/t;->initEngine(Ljavax/net/ssl/SSLEngine;)V

    .line 8
    return-void
.end method

.method public final isClient()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/i2;->isClient()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final newEngine(Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/i2;->newEngine(Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/t;->initEngine(Ljavax/net/ssl/SSLEngine;)V

    return-object p1
.end method

.method public final newEngine(Lio/netty/buffer/k;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/ssl/i2;->newEngine(Lio/netty/buffer/k;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/t;->initEngine(Ljavax/net/ssl/SSLEngine;)V

    return-object p1
.end method

.method protected final newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZ)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZ)Lio/netty/handler/ssl/l2;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/t;->initHandler(Lio/netty/handler/ssl/l2;)V

    return-object p1
.end method

.method protected newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/t;->initHandler(Lio/netty/handler/ssl/l2;)V

    return-object p1
.end method

.method protected final newHandler(Lio/netty/buffer/k;Z)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;Z)Lio/netty/handler/ssl/l2;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/t;->initHandler(Lio/netty/handler/ssl/l2;)V

    return-object p1
.end method

.method protected newHandler(Lio/netty/buffer/k;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/t;->initHandler(Lio/netty/handler/ssl/l2;)V

    return-object p1
.end method

.method public final sessionCacheSize()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/i2;->sessionCacheSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/i2;->sessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sessionTimeout()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t;->ctx:Lio/netty/handler/ssl/i2;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/i2;->sessionTimeout()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
