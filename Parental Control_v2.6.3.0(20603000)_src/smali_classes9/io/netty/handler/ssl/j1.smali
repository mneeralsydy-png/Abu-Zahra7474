.class interface abstract Lio/netty/handler/ssl/j1;
.super Ljava/lang/Object;
.source "OpenSslSession.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# virtual methods
.method public abstract getSessionContext()Lio/netty/handler/ssl/l1;
.end method

.method public abstract handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract sessionId()Lio/netty/handler/ssl/m1;
.end method

.method public abstract setLocalCertificate([Ljava/security/cert/Certificate;)V
.end method

.method public abstract setSessionId(Lio/netty/handler/ssl/m1;)V
.end method

.method public abstract tryExpandApplicationBufferSize(I)V
.end method
