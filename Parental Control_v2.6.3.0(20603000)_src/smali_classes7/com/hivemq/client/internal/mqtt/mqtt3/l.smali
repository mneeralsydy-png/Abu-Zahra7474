.class public final synthetic Lcom/hivemq/client/internal/mqtt/mqtt3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/mqtt3/o;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/mqtt3/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/l;->a:Lcom/hivemq/client/internal/mqtt/mqtt3/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/l;->a:Lcom/hivemq/client/internal/mqtt/mqtt3/o;

    .line 3
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;->q(Lu9/a;)Lv9/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
