.class Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c$a;
.super Ljava/lang/Object;
.source "MqttIncomingPublishConfirmable.java"

# interfaces
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method
