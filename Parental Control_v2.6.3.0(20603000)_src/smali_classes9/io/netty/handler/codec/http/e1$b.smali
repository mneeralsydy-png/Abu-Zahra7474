.class public interface abstract Lio/netty/handler/codec/http/e1$b;
.super Ljava/lang/Object;
.source "HttpServerUpgradeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract prepareUpgradeResponse(Lio/netty/channel/r;Lio/netty/handler/codec/http/t;Lio/netty/handler/codec/http/j0;)Z
.end method

.method public abstract requiredUpgradeHeaders()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upgradeTo(Lio/netty/channel/r;Lio/netty/handler/codec/http/t;)V
.end method
