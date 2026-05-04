.class public final Lcom/hivemq/client/internal/mqtt/codec/decoder/c;
.super Ljava/lang/Object;
.source "MqttDecoder_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/hivemq/client/internal/mqtt/codec/decoder/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
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
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/f;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;->c:Lmh/c;

    .line 10
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;)Lcom/hivemq/client/internal/mqtt/codec/decoder/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/f;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lcom/hivemq/client/internal/mqtt/codec/decoder/f;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lcom/hivemq/client/internal/mqtt/codec/decoder/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;-><init>(Lcom/hivemq/client/internal/mqtt/codec/decoder/f;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/codec/decoder/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/f;

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;->b:Lmh/c;

    .line 11
    invoke-interface {v1}, Lmh/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hivemq/client/internal/mqtt/o;

    .line 17
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;->c:Lmh/c;

    .line 19
    invoke-interface {v2}, Lmh/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 25
    new-instance v3, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/a;-><init>(Lcom/hivemq/client/internal/mqtt/codec/decoder/f;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;)V

    .line 30
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;->b()Lcom/hivemq/client/internal/mqtt/codec/decoder/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
