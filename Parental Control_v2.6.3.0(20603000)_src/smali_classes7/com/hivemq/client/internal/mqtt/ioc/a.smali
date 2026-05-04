.class public interface abstract Lcom/hivemq/client/internal/mqtt/ioc/a;
.super Ljava/lang/Object;
.source "ClientComponent.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/ioc/a$a;
    }
.end annotation

.annotation runtime Lzg/k;
    modules = {
        Lcom/hivemq/client/internal/mqtt/ioc/b;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract b()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()Lcom/hivemq/client/internal/mqtt/ioc/d$a;
.end method
