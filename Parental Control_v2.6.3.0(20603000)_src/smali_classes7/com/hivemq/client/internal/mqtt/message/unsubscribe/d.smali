.class public final synthetic Lcom/hivemq/client/internal/mqtt/message/unsubscribe/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/d;->b:Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/d;->b:Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 3
    check-cast p1, Lf9/h;

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;->q(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g;

    .line 8
    return-void
.end method
