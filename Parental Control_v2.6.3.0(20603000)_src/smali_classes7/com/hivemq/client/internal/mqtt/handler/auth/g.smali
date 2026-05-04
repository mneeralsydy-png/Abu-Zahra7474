.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/auth/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/auth/h;

.field public final synthetic d:Ljava/util/function/BiConsumer;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/g;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/h;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/g;->d:Ljava/util/function/BiConsumer;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/g;->e:Ljava/util/function/Consumer;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/g;->b:Lcom/hivemq/client/internal/mqtt/handler/auth/h;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/g;->d:Ljava/util/function/BiConsumer;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/g;->e:Ljava/util/function/Consumer;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->p(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
