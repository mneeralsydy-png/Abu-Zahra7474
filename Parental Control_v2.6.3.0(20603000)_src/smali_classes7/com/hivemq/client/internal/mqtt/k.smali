.class public final synthetic Lcom/hivemq/client/internal/mqtt/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/m;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/k;->b:Lcom/hivemq/client/internal/mqtt/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/k;->b:Lcom/hivemq/client/internal/mqtt/m;

    .line 3
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/m;->r(Lka/a;)V

    .line 8
    return-void
.end method
