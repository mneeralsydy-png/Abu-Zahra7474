.class public final Lcom/hivemq/client/internal/mqtt/codec/b;
.super Ljava/lang/Object;
.source "MqttCodecModule_ProvideMessageDecodersFactory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/hivemq/client/internal/mqtt/codec/decoder/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/c;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/b;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/codec/b;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/codec/b;->c:Lmh/c;

    .line 10
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;)Lcom/hivemq/client/internal/mqtt/codec/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/c;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt3/a;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/codec/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/b;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lcom/hivemq/client/internal/mqtt/o;Lzg/e;Lzg/e;)Lcom/hivemq/client/internal/mqtt/codec/decoder/f;
    .locals 0
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

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/a;->a(Lcom/hivemq/client/internal/mqtt/o;Lzg/e;Lzg/e;)Lcom/hivemq/client/internal/mqtt/codec/decoder/f;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "\u9435"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/f;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/codec/decoder/f;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/b;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/o;

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/codec/b;->b:Lmh/c;

    .line 11
    invoke-static {v1}, Ldagger/internal/g;->c(Lmh/c;)Lzg/e;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/codec/b;->c:Lmh/c;

    .line 17
    invoke-static {v2}, Ldagger/internal/g;->c(Lmh/c;)Lzg/e;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/b;->c(Lcom/hivemq/client/internal/mqtt/o;Lzg/e;Lzg/e;)Lcom/hivemq/client/internal/mqtt/codec/decoder/f;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/b;->b()Lcom/hivemq/client/internal/mqtt/codec/decoder/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
