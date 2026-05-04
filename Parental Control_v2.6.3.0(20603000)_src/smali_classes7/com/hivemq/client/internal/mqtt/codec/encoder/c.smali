.class public final Lcom/hivemq/client/internal/mqtt/codec/encoder/c;
.super Ljava/lang/Object;
.source "MqttEncoder_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/c;->a:Lmh/c;

    .line 6
    return-void
.end method

.method public static a(Lmh/c;)Lcom/hivemq/client/internal/mqtt/codec/encoder/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/f;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/c;-><init>(Lmh/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lcom/hivemq/client/internal/mqtt/codec/encoder/f;)Lcom/hivemq/client/internal/mqtt/codec/encoder/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;-><init>(Lcom/hivemq/client/internal/mqtt/codec/encoder/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/codec/encoder/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/c;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;

    .line 9
    new-instance v1, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;

    .line 11
    invoke-direct {v1, v0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;-><init>(Lcom/hivemq/client/internal/mqtt/codec/encoder/f;)V

    .line 14
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/c;->b()Lcom/hivemq/client/internal/mqtt/codec/encoder/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
