.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/message/connect/a;

.field public final synthetic c:Lcom/hivemq/client/internal/mqtt/message/auth/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j;->b:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j;->c:Lcom/hivemq/client/internal/mqtt/message/auth/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/r;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j;->b:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j;->c:Lcom/hivemq/client/internal/mqtt/message/auth/f;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->Z(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
