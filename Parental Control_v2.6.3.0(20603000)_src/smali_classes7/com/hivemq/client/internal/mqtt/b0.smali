.class public final synthetic Lcom/hivemq/client/internal/mqtt/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/b0;->a:Lcom/hivemq/client/internal/mqtt/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/b0;->a:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->Q(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lio/reactivex/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
