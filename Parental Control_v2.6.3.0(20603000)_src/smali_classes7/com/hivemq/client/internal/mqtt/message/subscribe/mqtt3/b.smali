.class public final synthetic Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 3
    check-cast p1, Lu9/d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->q(Lu9/d;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
