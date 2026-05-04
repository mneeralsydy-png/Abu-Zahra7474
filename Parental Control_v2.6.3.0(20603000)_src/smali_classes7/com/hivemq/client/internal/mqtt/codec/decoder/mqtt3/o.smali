.class public final Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/o;
.super Ljava/lang/Object;
.source "Mqtt3PublishDecoder_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/o$a;->a()Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;-><init>()V

    .line 6
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/n;-><init>()V

    .line 6
    return-object v0
.end method
