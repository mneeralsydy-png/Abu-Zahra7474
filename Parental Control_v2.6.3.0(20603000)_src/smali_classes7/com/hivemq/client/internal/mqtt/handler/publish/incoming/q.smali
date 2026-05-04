.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Ljava/util/Queue;

.field public final synthetic d:Lcom/hivemq/client/internal/mqtt/datatypes/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/q;->b:Ljava/util/Queue;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/q;->d:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/q;->b:Ljava/util/Queue;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/q;->d:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 5
    check-cast p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b(Ljava/util/Queue;Lcom/hivemq/client/internal/mqtt/datatypes/i;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V

    .line 10
    return-void
.end method
