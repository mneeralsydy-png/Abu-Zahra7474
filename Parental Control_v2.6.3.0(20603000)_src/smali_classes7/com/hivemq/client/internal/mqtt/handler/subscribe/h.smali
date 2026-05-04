.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/subscribe/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/h;->b:Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/h;->b:Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->i(Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    return-void
.end method
