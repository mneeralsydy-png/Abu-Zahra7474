.class public interface abstract Lf9/a;
.super Ljava/lang/Object;
.source "MqttClientIdentifier.java"

# interfaces
.implements Lf9/k;


# annotations
.annotation build Ln8/b;
.end annotation


# direct methods
.method public static of(Ljava/lang/String;)Lf9/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/b;->p(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract y4()Z
.end method
