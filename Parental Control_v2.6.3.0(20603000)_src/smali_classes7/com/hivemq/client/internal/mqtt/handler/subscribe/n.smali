.class Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;
.super Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;
.source "MqttUnsubscribeWithFlow.java"


# instance fields
.field final d:Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/b<",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/b<",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;->d:Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;->e:Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic c()Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;->d()Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/b<",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/unsuback/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/n;->e:Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;

    .line 3
    return-object v0
.end method
