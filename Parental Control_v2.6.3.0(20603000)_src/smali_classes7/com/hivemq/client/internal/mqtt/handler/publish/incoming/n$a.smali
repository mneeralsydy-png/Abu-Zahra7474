.class Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;
.super Ljava/lang/Object;
.source "MqttSubscribedPublishFlowTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final b:Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 8
    return-void
.end method
