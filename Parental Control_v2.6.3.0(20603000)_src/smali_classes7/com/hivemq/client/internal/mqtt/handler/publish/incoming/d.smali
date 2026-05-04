.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/d;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/d;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->p()V

    .line 6
    return-void
.end method
