.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/handler/j;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/j;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/h;->b:Lcom/hivemq/client/internal/mqtt/handler/j;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/h;->d:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/h;->b:Lcom/hivemq/client/internal/mqtt/handler/j;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/h;->d:Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/j;->a(Lcom/hivemq/client/internal/mqtt/handler/j;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
