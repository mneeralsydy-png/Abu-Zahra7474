.class public abstract Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.super Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.source "Mqtt5MessageException.java"


# direct methods
.method constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract c()Lga/a;
    .annotation build Ljj/l;
    .end annotation
.end method
