.class public final synthetic Lcom/hivemq/client/internal/mqtt/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hivemq/client/internal/mqtt/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/o;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/n;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    iput-wide p2, p0, Lcom/hivemq/client/internal/mqtt/n;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/n;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/n;->d:J

    .line 5
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/o;->c(Lcom/hivemq/client/internal/mqtt/o;J)V

    .line 8
    return-void
.end method
