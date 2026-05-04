.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/h;

.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/message/auth/a;

.field public final synthetic c:Lcom/hivemq/client/internal/mqtt/message/auth/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/h;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->b:Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->c:Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/h;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->b:Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->c:Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->n(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
