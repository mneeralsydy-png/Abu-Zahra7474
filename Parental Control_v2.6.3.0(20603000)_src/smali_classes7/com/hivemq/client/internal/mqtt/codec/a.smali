.class public abstract Lcom/hivemq/client/internal/mqtt/codec/a;
.super Ljava/lang/Object;
.source "MqttCodecModule.java"


# annotations
.annotation runtime Lzg/h;
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

.method static a(Lcom/hivemq/client/internal/mqtt/o;Lzg/e;Lzg/e;)Lcom/hivemq/client/internal/mqtt/codec/decoder/f;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lzg/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lzg/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/c;",
            ">;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/f;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lzg/i;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/codec/a$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->v()Le9/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    invoke-interface {p2}, Lzg/e;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/f;

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-interface {p1}, Lzg/e;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/f;

    .line 38
    return-object p0
.end method

.method static b(Lcom/hivemq/client/internal/mqtt/o;Lzg/e;Lzg/e;)Lcom/hivemq/client/internal/mqtt/codec/encoder/f;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lzg/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lzg/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/c;",
            ">;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/a;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/f;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lzg/i;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/codec/a$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->v()Le9/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    invoke-interface {p2}, Lzg/e;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-interface {p1}, Lzg/e;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;

    .line 38
    return-object p0
.end method
