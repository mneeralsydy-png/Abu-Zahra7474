.class public final Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;
.super Ljava/lang/Object;
.source "MqttIncomingQosHandler_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;",
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
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;->b:Lmh/c;

    .line 8
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;-><init>(Lmh/c;Lmh/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/o;

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;->b:Lmh/c;

    .line 11
    invoke-interface {v1}, Lmh/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 17
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;)V

    .line 22
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;->b()Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
