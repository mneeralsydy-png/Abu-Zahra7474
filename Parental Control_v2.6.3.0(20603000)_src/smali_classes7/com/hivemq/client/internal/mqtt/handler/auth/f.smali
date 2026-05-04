.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/auth/h;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/util/function/BiConsumer;

.field public final synthetic f:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/h;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f;->d:Ljava/lang/Throwable;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f;->e:Ljava/util/function/BiConsumer;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f;->f:Ljava/util/function/Consumer;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/h;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f;->d:Ljava/lang/Throwable;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f;->e:Ljava/util/function/BiConsumer;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/f;->f:Ljava/util/function/Consumer;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->m(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    .line 12
    return-void
.end method
