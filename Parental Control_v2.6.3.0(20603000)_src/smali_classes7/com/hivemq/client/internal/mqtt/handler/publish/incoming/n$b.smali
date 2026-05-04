.class Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;
.super Lcom/hivemq/client/internal/util/collections/n$a;
.source "MqttSubscribedPublishFlowTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/util/collections/n$a<",
        "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:B

.field final e:[B

.field f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
    .annotation build Ljj/m;
    .end annotation
.end field

.field g:Lcom/hivemq/client/internal/util/collections/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/b$a<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field h:Z


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;ILcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->k()B

    .line 9
    move-result p2

    .line 10
    iput-byte p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->d:B

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->s()[B

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->e:[B

    .line 22
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 24
    if-nez p3, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->q()Lcom/hivemq/client/internal/util/collections/b;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/util/collections/b;->j(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/b$a;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->g:Lcom/hivemq/client/internal/util/collections/b$a;

    .line 38
    return-void
.end method
