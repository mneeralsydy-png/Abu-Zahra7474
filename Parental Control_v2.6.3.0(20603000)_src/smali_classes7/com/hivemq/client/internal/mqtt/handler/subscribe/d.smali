.class Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;
.super Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;
.source "MqttSubscribeWithFlow.java"


# instance fields
.field final d:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final e:I

.field private final f:Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/e<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;ILcom/hivemq/client/internal/mqtt/handler/subscribe/e;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/b;",
            "I",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/e<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->d:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->e:I

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->f:Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;

    .line 10
    return-void
.end method


# virtual methods
.method c()Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/e<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/d;->f:Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;

    .line 3
    return-object v0
.end method
