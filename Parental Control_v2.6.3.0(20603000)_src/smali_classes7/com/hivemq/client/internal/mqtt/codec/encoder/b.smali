.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/b;
.super Ljava/lang/Object;
.source "MqttEncoderContext.java"


# instance fields
.field private final a:Lio/netty/buffer/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(Lio/netty/buffer/k;)V
    .locals 1
    .param p1    # Lio/netty/buffer/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x10000004

    .line 7
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b:I

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->a:Lio/netty/buffer/k;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lio/netty/buffer/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->a:Lio/netty/buffer/k;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b:I

    .line 3
    return v0
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b:I

    .line 3
    return-void
.end method
