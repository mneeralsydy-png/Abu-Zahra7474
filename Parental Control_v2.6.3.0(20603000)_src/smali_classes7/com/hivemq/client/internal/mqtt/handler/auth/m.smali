.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/m;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/m;->b:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/m;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/m;->b:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->i0(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
