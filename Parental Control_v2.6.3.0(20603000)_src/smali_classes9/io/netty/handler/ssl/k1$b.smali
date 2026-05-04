.class final Lio/netty/handler/ssl/k1$b;
.super Ljava/lang/Object;
.source "OpenSslSessionCache.java"

# interfaces
.implements Lio/netty/handler/ssl/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final LEAK_DETECTOR:Lio/netty/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/e0<",
            "Lio/netty/handler/ssl/k1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creationTime:J

.field private freed:Z

.field private final id:Lio/netty/handler/ssl/m1;

.field private volatile lastAccessedTime:J

.field private final leakTracker:Lio/netty/util/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/h0<",
            "Lio/netty/handler/ssl/k1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final peerHost:Ljava/lang/String;

.field private final peerPort:I

.field private final session:J

.field private final timeout:J

.field private volatile valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/k1;

    .line 3
    invoke-static {}, Lio/netty/util/f0;->instance()Lio/netty/util/f0;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/netty/handler/ssl/k1$b;

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/util/f0;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/e0;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/handler/ssl/k1$b;->LEAK_DETECTOR:Lio/netty/util/e0;

    .line 15
    return-void
.end method

.method constructor <init>(JLjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/k1$b;->creationTime:J

    .line 10
    iput-wide v0, p0, Lio/netty/handler/ssl/k1$b;->lastAccessedTime:J

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/netty/handler/ssl/k1$b;->valid:Z

    .line 15
    iput-wide p1, p0, Lio/netty/handler/ssl/k1$b;->session:J

    .line 17
    iput-object p3, p0, Lio/netty/handler/ssl/k1$b;->peerHost:Ljava/lang/String;

    .line 19
    iput p4, p0, Lio/netty/handler/ssl/k1$b;->peerPort:I

    .line 21
    iput-wide p5, p0, Lio/netty/handler/ssl/k1$b;->timeout:J

    .line 23
    new-instance p3, Lio/netty/handler/ssl/m1;

    .line 25
    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSLSession;->getSessionId(J)[B

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p1}, Lio/netty/handler/ssl/m1;-><init>([B)V

    .line 32
    iput-object p3, p0, Lio/netty/handler/ssl/k1$b;->id:Lio/netty/handler/ssl/m1;

    .line 34
    sget-object p1, Lio/netty/handler/ssl/k1$b;->LEAK_DETECTOR:Lio/netty/util/e0;

    .line 36
    invoke-virtual {p1, p0}, Lio/netty/util/e0;->track(Ljava/lang/Object;)Lio/netty/util/h0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/netty/handler/ssl/k1$b;->leakTracker:Lio/netty/util/h0;

    .line 42
    return-void
.end method


# virtual methods
.method close()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/k1$b;->freed:Z

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/ssl/k1$b;->invalidate()V

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/k1$b;->leakTracker:Lio/netty/util/h0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lio/netty/util/h0;->close(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/handler/ssl/j1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/netty/handler/ssl/j1;

    .line 13
    iget-object v0, p0, Lio/netty/handler/ssl/k1$b;->id:Lio/netty/handler/ssl/m1;

    .line 15
    invoke-interface {p1}, Lio/netty/handler/ssl/j1;->sessionId()Lio/netty/handler/ssl/m1;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/m1;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method declared-synchronized free()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/k1$b;->close()V

    .line 5
    iget-wide v0, p0, Lio/netty/handler/ssl/k1$b;->session:J

    .line 7
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->free(J)V
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

.method public getApplicationBufferSize()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/handler/ssl/a2;->MAX_PLAINTEXT_LENGTH:I

    .line 3
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/k1$b;->creationTime:J

    .line 3
    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/k1$b;->id:Lio/netty/handler/ssl/m1;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/m1;->cloneBytes()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/k1$b;->lastAccessedTime:J

    .line 3
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/handler/ssl/a2;->MAX_RECORD_SIZE:I

    .line 3
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/k1$b;->peerHost:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/k1$b;->peerPort:I

    .line 3
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSessionContext()Lio/netty/handler/ssl/l1;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/k1$b;->getSessionContext()Lio/netty/handler/ssl/l1;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/k1$b;->id:Lio/netty/handler/ssl/m1;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/m1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/k1$b;->valid:Z

    .line 4
    return-void
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/k1$b;->isValid(J)Z

    move-result v0

    return v0
.end method

.method isValid(J)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/k1$b;->creationTime:J

    iget-wide v2, p0, Lio/netty/handler/ssl/k1$b;->timeout:J

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lio/netty/handler/ssl/k1$b;->valid:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method session()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/k1$b;->session:J

    .line 3
    return-wide v0
.end method

.method public sessionId()Lio/netty/handler/ssl/m1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/k1$b;->id:Lio/netty/handler/ssl/m1;

    .line 3
    return-object v0
.end method

.method public setLocalCertificate([Ljava/security/cert/Certificate;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setSessionId(Lio/netty/handler/ssl/m1;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method shouldBeSingleUse()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/k1$b;->session:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->shouldBeSingleUse(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tryExpandApplicationBufferSize(I)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method upRef()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/k1$b;->session:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->upRef(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method updateLastAccessedTime()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/netty/handler/ssl/k1$b;->lastAccessedTime:J

    .line 7
    return-void
.end method
