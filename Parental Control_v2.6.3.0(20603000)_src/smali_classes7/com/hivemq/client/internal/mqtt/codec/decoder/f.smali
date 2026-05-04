.class public abstract Lcom/hivemq/client/internal/mqtt/codec/decoder/f;
.super Ljava/lang/Object;
.source "MqttMessageDecoders.java"


# instance fields
.field protected final a:[Lcom/hivemq/client/internal/mqtt/codec/decoder/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [Lcom/hivemq/client/internal/mqtt/codec/decoder/d;

    .line 8
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/decoder/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/d;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/decoder/d;

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
