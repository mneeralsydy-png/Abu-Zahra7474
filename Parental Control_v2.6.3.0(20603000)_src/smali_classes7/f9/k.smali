.class public interface abstract Lf9/k;
.super Ljava/lang/Object;
.source "MqttUtf8String.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf9/k;",
        ">;"
    }
.end annotation

.annotation build Ln8/b;
.end annotation


# direct methods
.method public static of(Ljava/lang/String;)Lf9/k;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->j(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract H1()Z
.end method

.method public abstract d4()Ljava/nio/ByteBuffer;
    .annotation build Ljj/l;
    .end annotation
.end method
