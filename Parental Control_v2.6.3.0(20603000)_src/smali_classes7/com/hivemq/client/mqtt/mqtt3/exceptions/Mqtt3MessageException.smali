.class public abstract Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
.super Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.source "Mqtt3MessageException.java"


# direct methods
.method constructor <init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract c()Lj9/a;
    .annotation build Ljj/l;
    .end annotation
.end method
