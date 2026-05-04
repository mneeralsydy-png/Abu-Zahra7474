.class public interface abstract Ll9/d;
.super Ljava/lang/Object;
.source "Mqtt3ConnectRestrictions.java"


# annotations
.annotation build Ln8/b;
.end annotation


# direct methods
.method public static b()Ll9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/i$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/i$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Ll9/e;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e()I
.end method
