.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/a;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/f;
.source "Mqtt3ClientMessageEncoders.java"


# annotations
.annotation runtime Lmh/f;
.end annotation


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/h;Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/l;Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/n;Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/j;Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/r;Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/t;Lcom/hivemq/client/internal/mqtt/codec/encoder/g;Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/e;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Lcom/hivemq/client/internal/mqtt/codec/encoder/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 6
    sget-object v1, Lj9/b;->CONNECT:Lj9/b;

    .line 8
    invoke-virtual {v1}, Lj9/b;->d()I

    .line 11
    move-result v1

    .line 12
    aput-object p1, v0, v1

    .line 14
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 16
    sget-object v0, Lj9/b;->PUBLISH:Lj9/b;

    .line 18
    invoke-virtual {v0}, Lj9/b;->d()I

    .line 21
    move-result v0

    .line 22
    aput-object p2, p1, v0

    .line 24
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 26
    sget-object p2, Lj9/b;->PUBACK:Lj9/b;

    .line 28
    invoke-virtual {p2}, Lj9/b;->d()I

    .line 31
    move-result p2

    .line 32
    aput-object p3, p1, p2

    .line 34
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 36
    sget-object p2, Lj9/b;->PUBREC:Lj9/b;

    .line 38
    invoke-virtual {p2}, Lj9/b;->d()I

    .line 41
    move-result p2

    .line 42
    aput-object p4, p1, p2

    .line 44
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 46
    sget-object p2, Lj9/b;->PUBREL:Lj9/b;

    .line 48
    invoke-virtual {p2}, Lj9/b;->d()I

    .line 51
    move-result p2

    .line 52
    aput-object p5, p1, p2

    .line 54
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 56
    sget-object p2, Lj9/b;->PUBCOMP:Lj9/b;

    .line 58
    invoke-virtual {p2}, Lj9/b;->d()I

    .line 61
    move-result p2

    .line 62
    aput-object p6, p1, p2

    .line 64
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 66
    sget-object p2, Lj9/b;->SUBSCRIBE:Lj9/b;

    .line 68
    invoke-virtual {p2}, Lj9/b;->d()I

    .line 71
    move-result p2

    .line 72
    aput-object p7, p1, p2

    .line 74
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 76
    sget-object p2, Lj9/b;->UNSUBSCRIBE:Lj9/b;

    .line 78
    invoke-virtual {p2}, Lj9/b;->d()I

    .line 81
    move-result p2

    .line 82
    aput-object p8, p1, p2

    .line 84
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 86
    sget-object p2, Lj9/b;->PINGREQ:Lj9/b;

    .line 88
    invoke-virtual {p2}, Lj9/b;->d()I

    .line 91
    move-result p2

    .line 92
    aput-object p9, p1, p2

    .line 94
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a:[Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 96
    sget-object p2, Lj9/b;->DISCONNECT:Lj9/b;

    .line 98
    invoke-virtual {p2}, Lj9/b;->d()I

    .line 101
    move-result p2

    .line 102
    aput-object p10, p1, p2

    .line 104
    return-void
.end method
