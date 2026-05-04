.class public interface abstract Lorg/java_websocket_new/d;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket_new/d$a;,
        Lorg/java_websocket_new/d$b;
    }
.end annotation


# static fields
.field public static final q2:I = 0x50

.field public static final r2:I = 0x1bb


# virtual methods
.method public abstract A()Ljava/net/InetSocketAddress;
.end method

.method public abstract B()Lorg/java_websocket_new/d$a;
.end method

.method public abstract C(I)V
.end method

.method public abstract D(Lorg/java_websocket_new/framing/d$a;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract G()Z
.end method

.method public abstract H(ILjava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation
.end method

.method public abstract c([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract n()Ljava/net/InetSocketAddress;
.end method

.method public abstract p(Lorg/java_websocket_new/framing/d;)V
.end method

.method public abstract r()Z
.end method

.method public abstract u()Lorg/java_websocket_new/drafts/a;
.end method

.method public abstract w(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation
.end method
