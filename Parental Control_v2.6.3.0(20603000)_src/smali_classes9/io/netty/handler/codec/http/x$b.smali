.class public interface abstract Lio/netty/handler/codec/http/x$b;
.super Ljava/lang/Object;
.source "HttpClientUpgradeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract protocol()Ljava/lang/CharSequence;
.end method

.method public abstract setUpgradeHeaders(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/t0;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upgradeTo(Lio/netty/channel/r;Lio/netty/handler/codec/http/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
