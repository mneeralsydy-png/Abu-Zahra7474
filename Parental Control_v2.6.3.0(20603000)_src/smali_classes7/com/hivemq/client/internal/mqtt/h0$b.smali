.class Lcom/hivemq/client/internal/mqtt/h0$b;
.super Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;
.source "MqttRxClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c<",
        "Lcom/hivemq/client/rx/b<",
        "Lma/b;",
        "Lsa/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/hivemq/client/internal/mqtt/h0;


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/h0$b;->e:Lcom/hivemq/client/internal/mqtt/h0;

    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/h0;Lcom/hivemq/client/internal/mqtt/h0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/h0$b;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    return-void
.end method


# virtual methods
.method public Q()Lcom/hivemq/client/rx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/rx/b<",
            "Lma/b;",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/h0$b;->e:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->A()Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$c;->d:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/h0;->d0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Z)Lcom/hivemq/client/rx/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/h0$b;->Q()Lcom/hivemq/client/rx/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
