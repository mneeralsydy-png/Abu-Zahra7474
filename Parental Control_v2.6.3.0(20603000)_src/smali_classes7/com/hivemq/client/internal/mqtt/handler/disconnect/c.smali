.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/disconnect/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;

.field public final synthetic d:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

.field public final synthetic e:Lcom/hivemq/client/internal/rx/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/c;->b:Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/c;->d:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/c;->e:Lcom/hivemq/client/internal/rx/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/c;->b:Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/c;->d:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/c;->e:Lcom/hivemq/client/internal/rx/a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;->i(Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V

    .line 10
    return-void
.end method
