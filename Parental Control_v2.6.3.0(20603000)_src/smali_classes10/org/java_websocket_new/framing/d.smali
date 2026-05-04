.class public interface abstract Lorg/java_websocket_new/framing/d;
.super Ljava/lang/Object;
.source "Framedata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket_new/framing/d$a;
    }
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract g()Ljava/nio/ByteBuffer;
.end method

.method public abstract i(Lorg/java_websocket_new/framing/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidFrameException;
        }
    .end annotation
.end method

.method public abstract j()Lorg/java_websocket_new/framing/d$a;
.end method

.method public abstract k()Z
.end method
