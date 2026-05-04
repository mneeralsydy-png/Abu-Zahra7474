.class public Lcom/hivemq/client/internal/mqtt/message/publish/g$c;
.super Lcom/hivemq/client/internal/mqtt/message/publish/g$d;
.source "MqttPublishResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/publish/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/util/function/BooleanSupplier;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ly8/a;Ljava/util/function/BooleanSupplier;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ly8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/BooleanSupplier;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/hivemq/client/internal/mqtt/message/publish/g$d;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ljava/lang/Throwable;Ly8/a;)V

    .line 5
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g$c;->d:Ljava/util/function/BooleanSupplier;

    .line 7
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g$c;->d:Ljava/util/function/BooleanSupplier;

    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
